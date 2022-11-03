//
//  main.swift
//  제준뱀
//
//  Created by 제준뱀 on 2022/11/03.
//

//상황 2 : 각종 도형을 타입으로 표현하고 싶을 때
//(삼각형, 사각형, 정사각형, 직사각형, 평행사변형 등등)

//struct 정삼각형 {}
//struct 삼각형 {}
//
//struct 정사각형 {}
//struct 사각형 {}
//struct 직사각형 {}
//struct 평행사변형 {}
//
//protocol 물질적특징 {
//    var 꼭지점의개수 { get set }
//    var 디멘션 { get set }
//}
//
//protocol 변의특징 {
//    func
//}

protocol 삼각형의요소 {
    var 꼭지점1: (Double, Double) { get set }
    var 꼭지점2: (Double, Double) { get set }
    var 꼭지점3: (Double, Double) { get set }
}

class 정삼각형: 삼각형 {}
class 삼각형: 삼각형의요소 {
    var 꼭지점1: (Double, Double)
    var 꼭지점2: (Double, Double)
    var 꼭지점3: (Double, Double)
}

class 사각형 {}
class 정사각형: 사각형 {}
class 직사각형: 사각형 {}
class 평행사변형: 사각형 {}
