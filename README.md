# ser2net Helm Chart

Helm chart for running ser2net in k8s cluster.

## TL;DR;
Clone/download this repo, then
```bash
$ cd ser2net-helm-chart
$ helm install --name ser2net .
```

## Configuration

|         Parameter          |                Description                 |                   Default                   |
|----------------------------|--------------------------------------------|---------------------------------------------|
| `shellCmd`                    | Container command                            | `ser2net && sleep inf`                   |
| `device.mountPath`                    | Where to mount the device in the container                            | ` `                   |
| `device.hostPath`                    | Which device from host                            | ` `                   |
| `device.ser2netConf`                    | ser2net config string                            | ` `                   |
| `image.repository`                    | ser2net image repository                            | `janekbaraniewski/ser2net`                   |
| `image.tag`          | image tag | `latest`                              |
| `image.pullPolicy`      | Image pull policy | `IfNotPresent`                                      |
| `service.type`         | Service type                        | `ClusterIP`                                       |
| `service.port`                | Port |`80`                |


For more check values.yaml
