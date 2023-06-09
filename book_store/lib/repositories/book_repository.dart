import 'package:flutter_book_list/model/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
        title: '몬테카를로 시뮬레이션으로 배우는 확률통계 with 파이썬',
        subtitle: '기초 개념부터 확률 과정 기반 데이터 예측까지',
        description:
            '*몬테카를로 시뮬레이션을 기반으로 기초 확률 개념 이해부터 파이썬을 활용한 과정 기반 데이터 예측 실습까지 다룬 학습서* 이 책은 확률 통계 학습을 위한 기초 수학 개념부터 파이썬을 활용해 실제 배운 내용을 응용할 수 있도록 돕는다. 다양한 확률 분포의 기반이 되는 이론을 소개하고 파이썬 실습을 통해 해당 분포의 성질을 파악한다. 뿐 만 아니라, 확률 과정, 몬테카를로 시뮬레이션 이론을 파악하고 실습을 통해 해당 알고리즘의 작동 방식을 파악할 수 있다.',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fv0Rul%2Fbtr1JamOtRb%2FZmvR2dx15HIgkNDN2JSbNK%2Fimg.jpg'),
    Book(
        title: 'CUDA 기반 GPU 병렬 처리 프로그래밍',
        subtitle: '기초부터 성능 최적화 전략까지',
        description:
            'GPGPU 기술과 CUDA로 더 많은 데이터를 더 빠르게! 옥타 코어 CPU의 사용도 놀랍지 않은 시대에 GPGPU는 CPU의 연산을 GPU가 담당하게 하여 더 빠르게 더 많은 양의 데이터를 처리할 수 있도록 합니다. 『CUDA 기반 병렬 처리 프로그래밍』은 엔비디아에서 개발한 GPGPU 아키텍처인 CUDA를 기반으로 다양한 방면에서 속도와 효율의 판도를 뒤집는 병렬 처리에 대해 학습합니다. 또한, 비주얼 스튜디오에서의 CUDA 프로그래밍 방법부터 시작해 병렬 처리 코드를 한 줄씩 살펴보며 컴퓨터 구조 내에서는 세부적으로 어떻게 동작하는지 이미지와 함께 구체적으로 간파합니다.',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fbb97jh%2FbtshlVVw27F%2FUd8rrbcDt3T9CDjFlDMpHK%2Fimg.png'),
    Book(
        title: '노코드! 코딩 없이 앱 만들기 with 앱시트',
        subtitle: '구글 스프레드시트로 시작하는 나만의 앱 제작',
        description:
            '*노코드! 코딩하는 법을 몰라도 앱시트를 이용해 앱을 개발해보자* 노코드의 시대가 한층 가까이 다가왔습니다. 이제 코딩 없이 프로그램을 만드는 것은 어려운 일이 아닙니다. 하지만 아직까지 한국어로 된 노코드 툴 교육자료는 많지 않은 상황입니다. 이 책은 노코드 앱 제작 툴인 앱시트(AppSheet)를 이용해 앱을 직접 개발하여 사용 중인 저자의 생생한 노하우를 담았습니다. 코딩을 몰라도 이 책과 함께 앱시트(AppSheet)로 여러분이 필요한 앱을 만들어 보세요. 이 책을 통해 3개의 예제 앱을 차근차근 만들어가면서, 구글 스프레드시트에 있는 데이터에 기반하여 앱을 생성하는 것부터 다른 사람과 앱을 공유하는 과정까지 배우고 앱시트의 다양한 기능을 익힐 수 있습니다.',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Ft6YX0%2FbtrNT6FCrzK%2FgVyUYOGnsO83AKheyPDrp1%2Fimg.jpg'),
    Book(
        title: '파이썬으로 배우는 음성인식',
        subtitle: '음성인식의 기술 발전 동향부터 파이토치를 활용한 딥러닝 실습까지',
        description:
            '음성인식의 기초부터 파이토치를 활용한 딥러닝 실습까지, 파이썬으로 배우는 음성인식 도서 출간! 음성인식이란 음성 신호로부터 발화 내용을 인식하는 기술, 즉 컴퓨터가 사람의 음성을 신호로 인식하여 처리하는 기술이다. AI 스피커와 스마트폰 음성 어시스턴트 등 음성인식 기술들은 이미 우리의 일상생활 속으로 깊이 스며들어 있다. 음성 번역 시스템의 전처리 단계, 회의록 자동 작성 시스템 등 다양한 곳에서 음성인식 기술이 사용된다. 특히나 음성인식 기술은 손을 사용하지 않고(Hands-free) 기계를 작동시킬 수 있어, 차량 내비게이션과의 연동 혹은 신체장애인의 입력 장치 등 다양한 방면에서 성장이 기대되는 기술이다.',
        image:
            'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fcutx4K%2FbtrVupjFIlw%2FIJR1s0ZHCY3nOxlkbQNzv1%2Fimg.jpg'),
  ];
  List<Book> getBooks() {
    return _dummyBooks;
  }
}
