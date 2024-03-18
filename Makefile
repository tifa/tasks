
ACTIVATE = . venv/bin/activate &&

venv: venv/.touchfile
venv/.touchfile: requirements.txt
	@test -d venv || virtualenv venv
	@$(ACTIVATE) pip install -Ur requirements.txt
	@touch $@

.PHONY: safeway-coupons
safeway-coupons: venv
	@$(ACTIVATE) safeway-coupons -c ./safeway-coupons/config.ini
