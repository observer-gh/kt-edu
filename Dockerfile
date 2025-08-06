# 이후의 명령어에서 사용할 기본 이미지를 설정함.
FROM alpine:3.19

# 컨테이너 내에서 작업 디렉토리를 설정함.
WORKDIR /usr/src

# 액션에 필요한 소스 파일을 복사함.
COPY entrypoint.sh .

# 컨테이너를 실행 파일로 구성함.
ENTRYPOINT ["/usr/src/entrypoint.sh"]
