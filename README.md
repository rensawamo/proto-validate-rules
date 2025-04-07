# Tree
```sh
.
├── buf.lock
├── buf.yaml
├── Makefile
├── README.md
├── proto
│   ├── common
│   │   └── common/v1
│   │       └── common.proto
│   ├── customerapi
│   │   └── customer/v1
│   │       └── customer.proto
│   └── employeeapi
│       └── employee/v1
│           └── employee.proto
└── output/typescript
    ├── gen
    ├── Makefile
    ├── README.md
    └── buf.gen.yaml

```


# Set up　buf.yaml
```sh
$ buf config init
$ buf build
$ buf dep update
```

# Buf cli

### check lint
```sh
$ buf lint
```

### format
```sh
$ buf format -w
```

### breaking
```sh
$ buf breaking --against '.git#subdir=proto'
```

# Reference
### buf.yaml v2 document
https://buf.build/docs/configuration/v2/buf-yaml/

### buf.gen.yaml v2 document
https://buf.build/docs/configuration/v2/buf-gen-yaml/

### Migrate to v2 configuration files
https://buf.build/docs/migration-guides/migrate-v2-config-files/

### Buf Cli
https://buf.build/docs/cli/


