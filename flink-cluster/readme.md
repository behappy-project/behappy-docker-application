- 启动

```
docker-compose up -d
```

- 查看日志,确定是否启动成功

```
docker-compose logs
```

- 若想配置多个task-manager

```
docker-compose scale taskmanager=2
```