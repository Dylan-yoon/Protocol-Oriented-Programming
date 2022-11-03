
//
//  main.swift
//  제준뱀
//
//  Created by 제준뱀 on 2022/11/03.
//

/*
 ## 상황 1 : 야곰 아카데미 구성원 각각의 역할을 표현하고 싶을 때
 (ex : 캠퍼, 크루, 리더, 매니저, 서포터, 리뷰어 등)
 */

struct 캠퍼: 놀기, iOS개발자 {
    func 게임하기() {
    }
}

struct 크루: 관계자, iOS개발자 {
    func 공지하기() {
    }
}

struct 리더: 놀기, 관계자, iOS개발자 {
    func 게임하기() {
        print("줄다리기")
    }
    
    func 공지하기() {
        print("야곰에게 커피한잔")
    }
}

struct 서포터: 놀기, iOS개발자 {
    func 게임하기() {
        print("구스구스덕")
    }
    
}

struct 리뷰어: 놀기, iOS개발자 {
    func 게임하기() {
        print("주니어네이버")
    }
    
}

protocol 관계자 {
    func 질문받기()
    func 케어하기()
    func 컨텐츠제작()
    func 공지하기()
}

extension 관계자 {
    func 질문받기() {
        print("왜 그렇게 생각하셨죠?")
    }
    func 케어하기() {
        print("힘드시죠? 다 할 수 있어요")
    }
    func 컨텐츠제작() {
        print("신년 이벤트 제작중~")
    }
}

protocol 놀기 {
    func 잡담하기()
    func 게임하기()
}

extension 놀기 {
    func 잡담하기() {
        print("바우바우")
    }
}

protocol iOS개발자 {
//    func 공식문서읽기()
//    func 관련영상보기()
//    func 개발하기()
//    func XCode설치하기()
}

extension iOS개발자 {
    func 공식문서읽기() {
        print("swift.op.gg")
    }
    func 관련영상보기() {
        print("따따디씨 시청중~")
    }
    func 개발하기() {
        print("안드로이드 개발중")
    }
    func XCode설치하기() {
        print("힘내 인텔맥")
    }
}
