\# Readers' Haven Library



Five-page website for the Readers' Haven public library, built with Parcel and served by Nginx inside a Docker container.



\## Run it with Docker



```bash

docker image build -t readers-haven:local .

docker container run -d --name readers-haven -p 8080:80 readers-haven:local

```



Open http://localhost:8080.



\## Build without Docker



```bash

npm ci

npm run build

```



The pages are written to `dist/`.



\## Pages



| Page | Owner |

| --- | --- |

| `src/index.html` | Team Lead |

| `src/collections.html` | Member 1 |

| `src/membership.html` | Member 2 |

| `src/services.html` | Member 3 |

| `src/contact.html` | Member 4 |



