Kevin, 2023-02-09

- ref

    [Documentation | NestJS - A progressive Node.js framework](https://docs.nestjs.com/)

    [NestJS로 배우는 백엔드 프로그래밍](https://wikidocs.net/book/7059)

    [The starting point for learning TypeScript](https://www.typescriptlang.org/docs/)

    [Introduction | 타입스크립트 핸드북](https://joshua1988.github.io/ts/intro.html)


---

### 들어가기 전

web framework를 어떤 것을 선택해야할 지 고민일 때

- 개발 문서: 쉽게 이해할 수 있게 잘 쓰여진 개발 문서는 사용자의 생산성을 증대시켜 준다. 문서를 통해 현재 가진 문제를 해결 할 수 있으면 가장 좋다.
- 사용자 수: 사용자 수가 많다는 것은 그 만큼 안정적으로 운용된다는 반증입니다. 더불어 궁금한 점이 생겼을 때 개발자 커뮤니티에서 답을 쉽게 찾을 수도 있습니다.
- 활성 커뮤니티: 요즘에는 언어나 특정 기술에 대한 개발자 커뮤니티가 많이 있습니다. 페이스북, 슬랙, 디스코드와 같은 채널 외에도 질문/답변 서비스를 제공하는 스택 오버 플로우에도 해당 기술을 키워드로 검색하면 얼마나 많은 사람들이 활동하고 있는지 가늠해 볼 수 있습니다.
- 깃허브 스타 수와 이슈 대응: 대부분의 프레임워크는 오픈 소스로 개발하고 소스 코드가 깃허브에 공개되어 있습니다. 깃허브 스타 수는 그만큼 사람들이 인정하고 있다는 뜻입니다. 또 사용자들이 리포트 하는 이슈가 얼마나 잘 대응되고 있는 지도 중요한 요소 입니다. 개발이 멈춘 프로젝트는 최신 언어 트렌드와 아키텍처를 따라잡지 못하고 있을 수 있습니다.

- Typescript

    ### 기본 타입

    | Typeof | Description | 할당 가능 값 |
    | --- | --- | --- |
    | boolean | 참, 거짓의 논리값  | true, false |
    | null | "유효하지 않음”을 나타냄 | null |
    | undefined | 값이 존재하지 않거나, 할당되지 않음. 즉 변수 선언 후 값이 할당되지 않았다는 것. | undefined |
    | number | 배정밀도 64비트 형식 IEEE 754의 값 | -(2^53 -1) 와 2^53 -1 사이의 정수와 실수+Infinity, InfinityNaN (Not a Number) |
    | bigint | Number의 범위를 넘어서는 정수를 안전하게 저장하고 연산할 수 있게 해 준다 | ex) const x = 2n ** 53n;정수 끝에 n을 추가한다 |
    | string | 문자열. 변경 불가능(immutable)하다 | 홑따옴표 또는 쌍따옴표로 둘러싸인 문자열ex) 'hello', "world" |
    | symbol | 유일하고 변경 불가능한 (immutable) 기본값(primitive value)객체 속성의 키로 사용할 수 있다 |  |

    ### object type

    ```jsx
    const dexter = {
    	name: "Test",
    	age: 21,
    	hobby: ["Movie", "Billiards"],
    }
    ```
