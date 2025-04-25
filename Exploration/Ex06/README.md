# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 신기성
- 리뷰어 : 강희봉


# PRT(Peer Review Template)
- [x]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
    - 코드는 대부분 예제 코드라 루브릭 관련 수행 여부 위주로 캡쳐
    - 전처리 모두 처리 ( 전처리 최종 코드만 캡쳐 )   
![image](https://github.com/user-attachments/assets/d9dd5aba-a210-4417-b74a-121bd9789d87)   
    - 요약 모델 학습   
![image](https://github.com/user-attachments/assets/ab964871-fd1c-445e-a616-90fb0a1a0300)   
![image](https://github.com/user-attachments/assets/34e5f099-3497-415d-8f39-802ffcc00a22)   
(원문이 출력되지 않았지만 해결을 위해 여러 시도를 하였습니다)
    -  Extractive 요약, Abstractive 요약 비교
![image](https://github.com/user-attachments/assets/afb8b073-8cc7-4f15-b018-42ac05973666)

    
- [x]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**
    - 예제에 없는 BART 적용 부분을 이해할 수 있게 주석을 자세히 기록함
![image](https://github.com/user-attachments/assets/5a7616fe-8049-4019-a5f7-53c1b4e583f3)

        
- [x]  **3. 에러가 난 부분을 디버깅하여 문제를 해결한 기록을 남겼거나
새로운 시도 또는 추가 실험을 수행해봤나요?**
    - 해결된 문제는 아니지만 요약본 비교 출력에서 원문 데이터가 출력되지 않는 문제를 해결하기 위해 여러가지 시도를 하였스니다. 
    - 구글 BART 시도
![image](https://github.com/user-attachments/assets/52190a39-1dca-419c-b4e7-d7d03d3cd4b1)

- [x]  **4. 회고를 잘 작성했나요?**
    - 실습을 하면서 배운점과 느낀점을 잘 작성하였습니다. 
        
- [x]  **5. 코드가 간결하고 효율적인가요?**
    - 대부분 예제코드와 유사하여 간결하고 효율적임
    - 새로 작성한 BART 관련 코드도 효율적으로 작성됨(캡쳐는 이전과 중복이므로 생략) 


# 회고(참고 링크 및 코드 개선)

진행중에 발생한 문제에 대하여 다각도로 해결방법을 모색한 부분이 좋았습니다.
적용할 파라미터 선택에 조금 더 신경을 쓰면 더 좋은 결과를 얻을 수 있을것 같습니다.
