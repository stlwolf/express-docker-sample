# node-express-sample

## Requirements
- Node.js 8.2+
- npm
  - express

## Usage
##### installation:
```shell
 npm install
```

##### start:
```shell
 npm run start
```

##### access:
- GET or POST
    - `http://localhost:8080/`

### on Docker
##### build image:
```shell
 make build
```

##### docker run and stop:
```shell
 make run
 make stop
```

##### restart:
```shell
 make restart
```

##### access:
docker-machineのIPを確認して、そのIPにアクセスする。*デフォルトは192.168.99.100?
`http://{docker-machineのIP}:8080/`

```shell
docker-machine ip
```

## TODO
