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
| `image.repository`                    | ser2net image repository                            | `janekbaraniewski/ser2net`                   |
| `image.tag`          | image tag | `latest`                              |
| `image.pullPolicy`      | Image pull policy | `IfNotPresent`                                      |
| `service.type`         | Service type                        | `ClusterIP`                                       |
| `service.port`                | Port |`80`                |


For more check values.yaml
