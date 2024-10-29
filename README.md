# TEST

Dockerfile에 아래와 같이 입력

```dockerfile
FROM alpine
```

tag를 붙여 빌드하면 아래와 같이 이미지가 생성된다.

```sh
$ docker build --tag myimage .
```

<img width="1223" alt="image" src="https://github.com/user-attachments/assets/bbe7a173-2c51-4719-a022-846c36e800d2">

alpine은 경량화된 이미지라는 뜻. 그리고 --tag 옵션을 주었지만, `:1.1` 과 같은 태그 이름을 주지 않았기 때문에 latest가 tag에 디폴트로 붙었음.
