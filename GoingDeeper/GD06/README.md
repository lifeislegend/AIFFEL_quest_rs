# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 신기성
- 리뷰어 : 김현진


# PRT(Peer Review Template)
- [x]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
    - 문제에서 요구하는 최종 결과물이 첨부되었는지 확인
        - 중요! 해당 조건을 만족하는 부분을 캡쳐해 근거로 첨부
        ![alt text](image.png)
        ctc와 inference를 통해 결과값을 받아 문제를 해결하였다.
    
- [x]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**
    - 해당 코드 블럭을 왜 핵심적이라고 생각하는지 확인
    - 해당 코드 블럭에 doc string/annotation이 달려 있는지 확인
    - 해당 코드의 기능, 존재 이유, 작동 원리 등을 기술했는지 확인
    - 주석을 보고 코드 이해가 잘 되었는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
        ![alt text](image-1.png)
        ctc와 infernce부분이 결과값을 얻는데 있어 핵심적이라고 판단됩니다.
        
- [x]  **3. 에러가 난 부분을 디버깅하여 문제를 해결한 기록을 남겼거나
새로운 시도 또는 추가 실험을 수행해봤나요?**
    - 문제 원인 및 해결 과정을 잘 기록하였는지 확인
    - 프로젝트 평가 기준에 더해 추가적으로 수행한 나만의 시도, 
    실험이 기록되어 있는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
        ![alt text](image-2.png)
        roc커브를 통해 정확도와 신뢰도에 대한 점수를 계산하여 평가를 진행하였다.추가적인 테스트 데이터들을 진행하였다.
        
- [x]  **4. 회고를 잘 작성했나요?**
    - 주어진 문제를 해결하는 완성된 코드 내지 프로젝트 결과물에 대해
    배운점과 아쉬운점, 느낀점 등이 기록되어 있는지 확인
    - 전체 코드 실행 플로우를 그래프로 그려서 이해를 돕고 있는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
        ![alt text](image-3.png)
        모델 평가에 대한 부분에 대해 고민을 하고 분석에 대해 고민을 한게 보인다.
        
- [x]  **5. 코드가 간결하고 효율적인가요?**
    - 파이썬 스타일 가이드 (PEP8) 를 준수하였는지 확인
    - 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 함수화/모듈화했는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
    ![alt text](image-4.png)
    시각화하여 확인한 샘플데이터들에 대해 평가를 진행하는 것을 모듈화하였다.

# 회고(참고 링크 및 코드 개선)
```
roc를 사용하여 모델을 평가하려고 하였고,추가적으로 cer,wer등에 대해 조사하고 그부분을 추가적으로 진행하면 좋겠다는 아이디어를 넣어 좋았다.
다양한 데이터를 이용해 테스트를 진행하여 여러가지 데이터에 대한 결과값의 궁금증을 조금 해소할 수 있어 좋았다.
```
