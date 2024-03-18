# tasks 🖥

Random jobs scheduled on my laptop.

#### 🏡 Backup [tree][repo-tree]

```
0 22 * * * cd /path/to/tree && ./scripts/backup.sh
```

#### 🛒 Auto clip Safeway coupons

Rename `config.ini.example` to `config.ini` and update it with the email and password used to log into Safeway.

```
0 21 * * * cd /path/to/tasks && make safeway-coupons
```

[repo-tree]: https://github.com/tifa/tree
