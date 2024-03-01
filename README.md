# terraform-example

AWS에 t3.large 인스턴스로 구성된 api 서버를 구축하는 테라폼 예제입니다.

## backend.tf

코드를 배포할 S3와 키를 등록할 dynamodb 테이블을 지정합니다.

## data.tf

사용할 이미지와 클라우드 서비스 이름을 지정합니다.

## main.tf

로컬 태그와 인스턴스 리소스에 대한 정보를 입력합니다.

## provider.tf

aws 키와 같은 변수와 버전을 명시합니다.

## variables.tf

변수 값들을 지정합니다.
