---
layout: blog
title: 'Performance Test ch1'
date: 2018-03-01 19:16:00
categories: blog
tags: 
image: 
lead_text: 
---


# Chapter 1. 

## 용어
- Capacity : 수용량
수용 기준을 위반하지 않고 처리 할 수있는 총 작업량
- Capacity test

- Component test
아키텍처의 컴포넌트를 테스트 
ex) 서버, DB, 네트워크, 방화벽, 스토리지

- Endurance test
- Investigation
- Latency
- Metrics
- Performance
- Performance test
- Performance budgets or allocations
- Performance goals
- Performance objectives
- Performance requirements
- Performance targets
- Performance testing objectives
- Performance thresholds
- Resource utilization
- Response time
- Saturation
- Scalability
- Scenarios
- Smoke test
- Spike test
- Stability
- Stress test
- Throughput
- Unit test
- Utilization
- Validation test
- Workload : 작업량




## 성능 테스트의 핵심 활동 : 시스템의 병목현상을 파악, 성능튜닝 지원, 요구사항 준수 및 기타 성과 관련 데이터 분석

핵심 성능 테스트 활동
1. 테스트 환경 확인
2. 성과 수용기준 확인
3. 테스트의 계획과 디자인
4. 테스트 환경 구성
5. 테스트 디자인 구현
6. 테스트 실행
7. 결과 분석및 재 테스트


## 성능테스트를 하는 이유
1. 출시 비 여부를 평가한다.
    - 프로덕션 환경( <-> 개발환경)에서 성능의 견적을 내거나 에측. => 사용자 불만 가능성 체크, 하드웨어 업그레이드 필요여부 판단, 확장성/안정성 확인
2. 인프라 적합성 평가
    - 
3. 소프트웨어 성능 평가 

4. 튜팅 효율성 증가 : 
    - 다양한 부하 수준에서의 동작 분석
    - 병목현상(Bottleneck) 판단


## Project Context 

프로젝트 성공을 달성하는 데 관련이 있거나 앞으로 나아갈 수 있는 것들.
Example)
    - 프로젝트의 비전
    - 성능 테스트 목적
    - 성과 달성 기준
    - 개발 라이프 사이클
    - 일정
    - 예산
    - 사용할수 있는 툴 및 환경
    - 성능 테스터와 팀의 기술
    - 발견된 성능 문제의 우선순위
    - 비정상적인 프로그램 배포시의 비즈니스 영향

## 성능 테스트와 튜닝

### 튜닝 프로세스
- 잘 정의되고 제어된 환경에 어플리케이션 배포 및 테스트
- 허용범위 외의 프로그램 결함 발견시 -> 튜닝 시작
- 테스트 및 튜닝 팀은 튜닝 단계의 극대화를 위해 테스트 환경 완전히 제어
- 테스트 환경이 변경될때 퍼포먼스 테스트 재실행
- 신속한 변경과 테스트가 포함
- 튜닝 완료시 보통 테스트환경을 초기상태로 재설정 및 테스트 반복

## 성능, 부하,스트레스 테스트 
참고 : http://www.softfactory.org/test/performance
성능 테스트 : 어플리케이션의 속도, 확장성, 안정성, 유효성 검사. 응답시간, 처리량, 자원활용수준 측정

부하 테스트: 한계치까지 부하를 증가시키는 테스트. 버퍼 오브플로우, 메모리릭, 메모리 오류등의 문제를 확인

스트레스 테스트: 운영중 예상되는 조건을 초과할 경우 어플리케이션의 특성 및 유효성 검증. 제한 메모리 초과, 디스크 공간 부족, 서버 장애 등


## 기준선
- 시스템 구성요소, 어플리케이션에 대한 기준선 생성
- 미래의 최적화 등을 위한 기준
- 성능 변화의 확인
- 기준선은 재사용 가능
- 기준선은 측정 항목
- 레퍼런스 역할
- 지나친 일반화 금지
- 어플리케이션의 동작을 파악
- 계속적인 진화(재정의)

##벤치마킹
내부적으로 작성한 기준을 업계 표준과 비교

- 규칙을 준수할 필요가 있다.
- 규칙을 준수함으로서, 신뢰할 수 있다.
- 다양한 항목을 측정하여 결과를 말한다.
















