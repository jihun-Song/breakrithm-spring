## 주요 목표
1. user json 파일 정보를 읽는다.
2. 해당 데이터를 DB 저장한다.
3. Validation 오류가 발생할 경우 error log를 출력 함.
4. 특정 위치에서 오류 발생하여 작업이 중단
    1. fail 처리 및 해당 위치 저장
    2. 재 처리 job 수행하여

### 체크 포인트
1. 전체 사이클 `예외 처리` 핸들링
    1. json 파일 validation
    2. DB 저장 시 무결성
    3. 컨텐츠 validation
2. 에러 발생 시 재 처리 로직
    1. 특정 라인부터 재시작
    2. 롤백 후 재시작
    3. 에러 데이터를 따로 적재 후 컨티뉴 처리



