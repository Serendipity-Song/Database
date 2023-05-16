# Normalize : NF 관계도 : 1>2>3>BC>4
3NF BDNF 4NF

### 3NF Algorithm

BCNF Decompose, Dependency 평가
-> 3NF Decomposition 
Con:Dependency 보존됨. 
Pro:Data 반복이 있을 수도. NULL 써야 할 수도.

1. Basis form : 관계 표현. 하나씩 분리해서.
ex. A->BC 를 A->B, A->C로 표현.
2. Minimal basis : 겹치는 것 제외. 
ex. a->b 관계를 통해 abcd->e를 acd->e로 바꾸기.
3. Candidate Key : 모든 key, (제외된 것 빼고)
ex. (b없음.)
4. Relation : listup 된 것 -> 빼고 작성. 
ex. R1, R2, R3 함수 형태로 작성.

### BCNF가 얼마나 좋은 지?
- null 쓰는 것보다 모든 조합 저장하는 게 더 깔끔할 수 O
anormaly 한 것 -> 2가지 정보를 저장하기 위해 2개 이상의 튜플을 사용하는 것 

### Multivalued Dependencies 
Recommend : Divide.
expression : ->->

