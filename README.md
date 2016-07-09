# GDG Korea Site
GDG Korea Workshop에서 이야기 나왔던 GDG Korea Site 만들기를 위한 Repository입니다. 개발환경과 서버환경이 저장될 것입니다.

## 서버환경
현재 생각한 서버환경은 [Google Container Engine](https://cloud.google.com/container-engine/)에서 동작시킬 예정입니다. GCE에서 사용할 Docker Iamge는 우선 @nurinamu 의 docker hub의 것을 사용합니다.

### 로컬 서버 실행 방법
로컬에서 개발하기 위해서는 우선 docker가 필요합니다. mac에서 개발하실 때는 [Docker for Mac](https://docs.docker.com/docker-for-mac/)을 설치하시길 권장합니다.

```
$ git clone git@github.com:GDG-Korea/gdg_web.git
$ ./run_local.sh
```

## 개발환경
함께 서버 개발발하기로한 운영자분들의 의견은 backend를 Spring을 사용하기로 했기 때문에 nginx + tomcat이 될 예정입니다.
