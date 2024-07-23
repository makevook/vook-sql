# template_vocabulary
INSERT INTO template_vocabulary (id, type) VALUES (1, 'DEVELOPMENT');
INSERT INTO template_vocabulary (id, type) VALUES (2, 'MARKETING');
INSERT INTO template_vocabulary (id, type) VALUES (3, 'DESIGN');
INSERT INTO template_vocabulary (id, type) VALUES (4, 'GENERAL_OFFICE');

# template_term
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (1, '가상화', '하나의 컴퓨터를 여러 개의 가상 컴퓨터처럼 사용할 수 있도록 하는 기술', 'Virtualization', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (2, '객체', '데이터와 그 데이터를 처리하는 메서드를 묶어 놓은 기본 단위
붕어빵 틀을 이용하여 만든 붕어빵 하나하나를 객체라고 생각하면 됩니다. 각 붕어빵은 틀에서 정의된 속성(팥, 깨, 모양 등)과 행동(먹는 것)을 가지고 있습니다.', 'Object', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (3, '객체 지향 프로그래밍', '객체라는 기본 단위를 사용하여 프로그램을 설계하고 작성하는 프로그래밍 패러다임
객체는 데이터(속성)와 행동(메서드)을 가지고 있으며, 서로 상호작용하여 프로그램을 구성합니다.', 'OOP', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (4, '기본 키', '테이블 내의 각 레코드를 고유하게 식별하는 열 또는 열 집합
다른 열의 값이 중복될 수 있는 반면, 기본 키 값은 항상 고유하고 null 값을 허용하지 않습니다. 기본 키는 데이터 무결성을 유지하고 중복된 데이터를 방지하는 데 중요한 역할을 합니다.', 'Primary Key', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (5, '네이티브 앱', '특정 모바일 운영 체제(예: iOS, Android)를 위해 자체 프로그래밍 언어(예: Swift, Java)로 개발됩니다. 일반적으로 하이브리드 앱보다 빠르고 응답성이 뛰어납니다. 네이티브 앱은 운영 체제와 직접 통합되기 때문에 하드웨어 가속 및 기타 최적화 기능을 활용할 수 있습니다.', 'Native App', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (6, '데브옵스', '데브옵스(DevOps)는 소프트웨어 개발(Development)과 운영(Operations)을 하나의 통합된 프로세스로 연결하여 소프트웨어를 빠르게, 안정적으로, 그리고 효율적으로 제공하는 문화와 관행들의 집합
데브옵스는 개발팀과 운영팀 간의 협업을 강조하며, 자동화, 지속적인 통합 및 배포, 모니터링 등을 통해 소프트웨어 개발 및 제공 프로세스를 개선하는 데 중점을 둡니다.', 'DevOps', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (7, '데이터 레이크', '구조화된 또는 반구조화된, 혹은 구조화되지 않은 방대한 양의 데이터를 저장하는 저장소
데이터 레이크는 기존의 데이터 웨어하우스와는 다릅니다. 데이터 웨어하우스는 일반적으로 미리 정의된 스키마를 사용하여 구조화된 데이터를 저장하는 반면, 데이터 레이크는 스키마 없이 데이터를 저장할 수 있습니다. 즉, 데이터 레이크에는 모든 유형의 데이터를 저장할 수 있으며, 데이터가 저장된 후에도 데이터 스키마를 변경할 수 있습니다.', 'Data lake', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (8, '데이터베이스', '구조화된 형태로 데이터를 저장하고 관리하는 시스템
데이터를 체계적으로 정리하고, 쉽게 찾고 사용할 수 있도록 하는 도구라고 생각하면 됩니다. ', 'Database', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (9, '디버그', '프로그램에서 발생하는 오류나 문제를 찾아 해결하는 과정
디버깅은 프로그램의 품질을 높이고 사용자에게 안정적인 경험을 제공합니다.
디버깅 과정에서 발생하는 오류를 정확히 재현해보고 코드를 분석해 원인을 파악합니다. 오류의 원인을 파악한 후 코드를 수정하여 오류를 해결하고 테스트를 통해 오류가 해결되었는지 확인합니다. 해결 후에는 디버깅 과정에서 발생한 오류, 오류 원인, 해결 방법 등을 문서화합니다.', 'Debug', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (10, '라이브러리', '라이브러리는 개발자가 특정 기능이나 작업을 수행할 수 있도록 재사용 가능한 코드 모듈을 제공합니다. 가령 NumPy, Pandas 등 데이터 처리 관련 라이브러리는 복잡한 데이터 분석 및 처리 작업을 수행하는 데 도움을 줍니다.', 'Library', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (11, '레거시', '오래된 기술로 개발되었지만, 여전히 사용되고 있는 컴퓨터 시스템, 소프트웨어, 하드웨어를 의미합니다.', 'Regacy', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (12, '렌더링', '렌더링은 2D 또는 3D 모델을 기반으로 이미지 또는 영상
컴퓨터 그래픽스, 영화 제작, 비디오 게임, 건축 시각화 등 다양한 분야에서 활용됩니다. 렌더링 과정은 모델 정보를 시각적 표현으로 변환하는 복잡한 계산 과정을 포함하며, 빛, 색상, 질감, 그림자 등 다양한 요소를 고려하여 현실감 넘치는 이미지 또는 영상을 생성합니다.', 'Rendering', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (13, '로드 밸런싱', '네트워크 트래픽을 여러 서버에 분산하여 처리하는 기술
로드 밸런싱을 통해 서버 부하를 줄이고, 성능을 향상시키며, 사용자 가용성을 높일 수 있습니다. 가령 온라인 쇼핑몰의 경우 높은 트래픽을 처리하고 고객에게 빠른 응답 속도를 제고하기 위해 사용합니다. 온라인 게임의 경우 많은 플레이어를 동시에 처리하고 게임 지연을 줄이기 위해 사용합니다.', 'Load Balancing', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (14, '멀티스레드', '하나의 프로그램에서 동시에 여러 개의 작업을 수행하는 프로그래밍 방식입니다. 멀티스레드를 사용하면 컴퓨터의 여러 개의 CPU 코어를 효율적으로 활용하여 프로그램 성능을 향상시킬 수 있습니다.', 'Multi-thread', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (15, '반응형 웹', '웹사이트가 다양한 기기의 화면 크기와 해상도에 맞게 자동으로 디자인 및 레이아웃을 조정하도록 돕는 웹 디자인 접근 방식입니다.', 'Responsive Website', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (16, '배포', '완성된 코드를 실제 사용 환경에 설치하고 실행 가능한 형태로 만드는 과정
배포 방법에는 수동 배포, 자동 배포, 컨테이너 배포 등이 있습니다. 수동 배포는 개발자가 직접 서버에 연결해 배포 작업을 수행하는 방식입니다. 자동 배포는 CI/CD 도구를 사용해 배포 과정을 자동화 하는 방식입니다. 컨테이너 배포는 Docker와 같은 컨테이너 기술을 사용해 배포하는 방식입니다.', 'Deployment', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (17, '백엔드', '사용자가 직접 볼 수 없는 웹페이지의 서버를 담당합니다. 데이터베이스 관리, 서버 로직 처리, 사용자 인증, 보안 등 웹페이지의 핵심 기능을 구현합니다.', 'Back-end', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (18, '빌드', '소스 코드를 실행 가능한 파일로 변환하는 과정
먼저 컴파일러로 소스 코드를 기계어로 변환합니다. 컴파일된 객체 파일을 연결하고 의존하는 라이브러리를 추가해 실행 가능한 파일을 만듭니다. 실행 가능한 파일과 기타 필요한 파일을 하나의 패키지로 묶습니다. 컴파일은 소스 코드를 기계어로 변환하는 과정이며 빌드 과정의 한 단계인 반면, 빌드는 소스 코드를 실행 가능한 파일로 변환하는 전체적인 과정을 의미합니다.', 'Build', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (19, '샌드박스', '실제 환경에 영향을 미치지 않고 새로운 소프트웨어나 기능을 테스트할 수 있는 가상의 공간입니다. 샌드박스는 개발자가 버그를 찾고 코드를 개선할 수 있는 안전한 환경을 제공합니다.', 'SandBox', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (20, '서버', '서버는 네트워크에 연결된 컴퓨터로 클라이언트의 요청을 받아 처리하고 결과를 응답으로 보냅니다. 웹 서버, 데이터 베이스 서버, 메일 서버 등이 서버에 속합니다.', 'Server', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (21, '성능 테스트', '한 가지 시스템이나 제품의 성능을 객관적으로 측정하고 비교하기 위한 테스트
BMT는 일반적으로 동일한 조건에서 서로 다른 시스템 또는 제품을 테스트하여 어떤 시스템 또는 제품이 더 우수한 성능을 제공하는지를 확인하는 데 사용됩니다.', 'BMT:,:Bench Marking Test', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (22, '스플래시', '컴퓨터 프로그램, 웹사이트 또는 모바일 앱을 시작할 때 잠깐 나타나는 로고나 이미지
로딩 화면이라고도 불리며, 프로그램이나 앱이 로드되고 사용자 인터페이스가 준비될 때까지 대기 시간을 채우는 역할을 합니다.', 'Splash', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (23, '엔드포인트', '네트워크에서 데이터를 주고받을 수 있는 논리적 또는 물리적 위치
간단히 말해서, 엔드포인트는 네트워크 상에서 연결하고 상호 작용할 수 있는 문과 같습니다. 각 엔드포인트는 고유한 IP 주소 또는 식별자를 가지고 있으며, 네트워크를 통해 다른 엔드포인트와 통신할 수 있습니다.', 'Endpoint', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (24, '외래 키', '한 테이블의 열을 다른 테이블의 기본 키 열과 연결하는 관계
외래키는 두 테이블 간의 데이터 관계를 정의하고 데이터 무결성을 유지하는 데 도움이 됩니다. 예를 들어, \'고객\' 테이블에 \'주소\' 테이블의 외래키 열이 있다면, \'고객\' 테이블의 각 레코드는 \'주소\' 테이블의 고유한 레코드를 참조하게 됩니다.', 'Foreign Key', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (25, '웹소캣', '웹 클라이언트와 웹 서버 간에 지속적인 양방향 실시간 통신을 가능하게 하는 API
기존의 HTTP 기반 웹 요청과 달리 WebSocket은 한 번의 TCP 연결을 통해 클라이언트와 서버 간에 지속적으로 데이터를 주고받을 수 있으므로, 채팅, 게임, 실시간 데이터 갱신 등 실시간으로 데이터 송수신이 필요한 애플리케이션에 적합합니다.', 'Websocket API', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (26, '인덱스', '테이블의 특정 열에 대한 검색 속도를 향상시키는 데이터 구조
책의 색인과 유사하게, 인덱스는 데이터베이스 시스템이 테이블 내의 특정 레코드를 빠르게 찾도록 도와줍니다. 자주 검색되는 열에 인덱스를 생성하면 데이터 검색 속도를 크게 향상시킬 수 있으며, 데이터베이스 성능을 개선하는 데 효과적인 방법입니다.', 'Index', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (27, '정규화', '데이터베이스의 데이터 구조를 체계적으로 조직하여 데이터 중복을 최소화하고, 데이터 무결성을 유지하며, 데이터베이스의 효율성을 높이는 프로세스
데이터베이스 정규화는 데이터 중복을 최소화하고 데이터 무결성을 유지하는 목적으로 사용됩니다. 또한 데이터베이스 구조를 최적화해 데이터 검색 및 조작 속도를 높이고 데이터베이스 관리 작업을 용이하게 합니다.', 'Normalization', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (28, '컨벤션', '일관되고 읽기 쉬운 코드 베이스 유지를 위해 개발자가 따르는 합의된 규칙', 'Convention', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (29, '컴파일러', '개발자가 작성한 소스 코드를 컴퓨터가 이해하고 실행할 수 있는 기계어로 변환하는 소프트웨어 도구
컴파일러는 대표적으로 개발자의 소스 코드를 읽고 분석하며 소스 코드의 문법적 오류를 확인하고 오류 메시지를 출력합니다. 또한 생성된 기계어를 실행 가능한 파일 형식으로 저장합니다.', 'Compiler', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (30, '클라이언트', '클라이언트는 사용자 컴퓨터에 설치된 소프트웨어로 서버에 요청을 보내고 서버로부터 응답을 받습니다.
웹 브라우저, 이메일 클라이언트, 파일 공유 프로그램 등이 클라이언트에 속합니다.', 'Client', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (31, '클래스', '객체의 청사진 역할을 하는 설계 요소
붕어빵 틀 자체를 클래스라고 생각하면 됩니다. 붕어빵 틀은 붕어빵의 속성(팥, 깨, 모양 등)과 행동(먹는 것)을 정의하고 있으며, 이 틀을 사용하여 여러 개의 붕어빵(객체)를 만들 수 있습니다.', 'Class', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (32, '테이블', '테이블은 행과 열로 구성된 데이터 구조로, 데이터베이스에서 데이터를 저장하는 기본 단위
각 행은 하나의 데이터 레코드를 나타내고, 각 열은 레코드의 특정 속성을 나타냅니다. 테이블은 마치 스프레드시트와 유사한 형태로 데이터를 보여주고, 행과 열을 사용하여 원하는 데이터를 쉽게 찾고 조작할 수 있도록 합니다.', 'Table', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (33, '트랜잭션', '데이터베이스와 같은 시스템의 상태를 일관되게 변경하는 작업 단위
트랜잭션은 ACID 특성을 만족하도록 설계되어 데이터 무결성을 유지합니다. ACID는 트랜잭션의 핵심 특성을 나타내는 약자입니다.
- 원자성 (Atomicity): 트랜잭션은 하나의 작업 단위로 실행되며, 트랜잭션이 완료되거나 실패할 때까지 부분적인 작업이 수행되지 않습니다.
- 일관성 (Consistency): 트랜잭션이 완료되면 데이터베이스는 항상 일관된 상태를 유지합니다. 트랜잭션 중간에 데이터베이스 상태가 변경되지 않습니다.
- 격리성 (Isolation): 동시에 실행되는 여러 트랜잭션은 서로 영향을 미치지 않습니다. 각 트랜잭션은 서로 독립적으로 실행되는 것처럼 작동합니다.
- 지속성 (Durability): 트랜잭션이 성공적으로 완료되면, 그 결과는 영구적으로 저장됩니다. 시스템 장애나 데이터 손실에도 영향을 받지 않습니다.', 'Transaction', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (34, '트러블 슈팅', '시스템이나 장치에서 발생하는 문제를 진단하고 해결하는 과정
트러블 슈팅의 경우 문제의 근본 원인을 파악하고 해결 방안을 모색하는 데 초점을 맞춥니다. 문제의 증상만 해결하는 것이 아니라, 발생 원인을 제거하여 동일한 문제가 다시 발생하지 않도록 방지하는 것을 목표로 합니다.
반면 디버깅 코드는 시스템에서 오류를 찾고 수정하는 데 초점을 맞춥니다. 코드 실행 과정을 단계별로 검사하고, 오류가 발생하는 부분을 정확히 식별하여 코드를 수정하거나 버그를 제거하는 것을 목표로 합니다.', 'Trouble Shooting', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (35, '파라미터', '함수는 특정 작업을 수행하도록 설계된 코드 블록입니다. 함수를 호출할 때 원하는 결과를 얻도록 함수에 데이터를 전달해야 합니다. 이 데이터를 파라미터라고 부릅니다.', '인자:,:Parameter', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (36, '파싱', '컴퓨터 과학에서 특정 형식으로 구성된 데이터를 분석하고 해석하는 과정
파싱은 주로 텍스트 기반 데이터, 프로그래밍 언어 소스 코드, XML 문서 등을 처리하는 데 사용됩니다. 파싱 과정에서 데이터의 구조를 이해하고 의미 있는 정보를 추출합니다.', 'Parsing', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (37, '포트', '컴퓨터 또는 네트워크 장치에서 특정 애플리케이션이나 서비스를 식별하는 데 사용되는 논리적 번호
포트는 여러 애플리케이션이 동시에 같은 컴퓨터에서 실행될 수 있도록 하는 가상 통로와 같습니다.  각 포트는 고유한 번호를 가지고 있으며, 0에서 65535까지의 범위를 사용할 수 있습니다.', 'Port', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (38, '프레임워크', '소프트웨어 개발 과정을 돕는 도구와 라이브러리의 집합
프레임워크는 개발자가 애플리케이션의 기본 구조 및 핵심 기능을 빠르고 쉽게 구축할 수 있도록 기본적인 뼈대를 제공합니다. 대표적으로 웹에선 Django, Ruby on Rails 등이 있으며, 모바일에선 React Native, Flutter 등이 있습니다.', 'Framework', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (39, '프로토콜', '두 시스템 간의 통신 방식을 정의하는 규칙 집합
프로토콜은 두 시스템이 서로 어떻게 대화해야 하는지에 대한 약속과 같습니다. 프로토콜에선 전송되는 데이터 형식과 데이터 전송 방식 그리고 오류 처리에 대해 정의합니다.', 'Protocol', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (40, '프론트엔드', '사용자가 직접 보고 상호 작용하는 웹페이지의 눈에 보이는 부분을 담당합니다. 웹 브라우저에서 보이는 모든 요소 (텍스트, 이미지, 영상, 버튼 등)와 사용자의 상호 작용(클릭, 스크롤, 입력)이 프론트엔드에 속합니다.', 'Front-end', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (41, '플러그인', '기존 소프트웨어에 새로운 기능을 추가하거나 기존 기능을 확장하는 소프트웨어 구성 요소
일반적으로 독립적인 프로그램으로 작동하며, 호환되는 호스트 프로그램에 설치해야 합니다. 플러그인은 다양한 분야에서 사용되며, 웹 브라우저, 그래픽 편집 프로그램, 비디오 편집 프로그램, 게임 엔진 등에서 흔히 볼 수 있습니다.', 'Plug-in', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (42, '핑', '컴퓨터 네트워크에서 두 장치 간의 연결성을 테스트하는 데 사용되는 도구
핑은 다음과 같은 다양한 상황에서 사용됩니다.
- 네트워크 문제 진단: 네트워크 연결이 끊겨 있거나 속도가 느린 경우 핑을 사용하여 문제의 원인을 파악할 수 있습니다.
- 웹 사이트 성능 테스트: 웹 사이트에 연결하는 데 걸리는 시간을 측정하는 데 핑을 사용할 수 있습니다.
- 새로운 네트워크 장치 설정 확인: 새로 설치한 네트워크 장치가 올바르게 작동하는지 확인하는 데 핑을 사용할 수 있습니다.', 'Ping', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (43, '하이브리드 앱', '웹 기술(예: HTML, CSS, JavaScript)을 사용하여 빌드되고, 기본적으로 웹 뷰 앱으로 작동하며, 운영 체제별 래퍼를 통해 각 플랫폼에 맞게 패키징됩니다. 웹 기술 기반으로 개발되었기 때문에 플랫폼별 업데이트나 버그 수정 없이도 유지 관리가 비교적 용이합니다.', 'Hibrid App', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (44, 'AJAX', '비동기 JavaScript 및 XML의 약자로, 웹 페이지를 부분적으로 다시 로드하지 않고도 서버와 데이터를 주고받을 수 있는 웹 개발 기술
AJAX를 사용하면 사용자가 웹 페이지를 새로고침하지 않고도 데이터를 업데이트하고 새로운 콘텐츠를 로드할 수 있어 웹사이트의 사용자 경험을 크게 향상시킬 수 있습니다. 대표적으로 검색창에 입력하는 단어에 대한 자동 완성 기능, 무한 스크롤, 실시간 데이터 업데이트 등에 활용됩니다.', 'Asynchronous Javascript and XML', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (45, 'API', '프로그램이 서로 통신하고 협력할 수 있는 필수적인 연결 도구
API는 크게 데이터 공유, 기능 활용, 시스템 통합의 역할을 수행합니다.
데이터 공유 : 다른 프로그램의 데이터를 제공합니다. 가령, 날씨 앱은 API로 기상청의 날씨 데이터를 가져올 수 있습니다.
기능 활용 : 다른 프로그램의 기능을 활용할 수 있도록 합니다. 가령, 음악 앱은 API로 스포티파이 등의 음악 스트리밍 서비스의 음악을 재생할 수 있습니다.
시스템 통합 : 서로 다른 시스템을 연결해 함께 작동하도록 합니다. 가령, 온라인 쇼핑몰은 API로 주문 처리, 결제 처리 및 배송 추적을 위한 다른 시스템과 통합할 수 있습니다.', 'Application Programming Interface', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (46, 'Argument', '인자값은 함수 호출 시 실제 값을 의미하며, 파라미터에 전달됩니다. 인자값은 다양한 형태의 데이터, 숫자, 문자열, 리스트, 객체 등을 포함할 수 있습니다. 함수는 전달된 인자값을 사용하여 계산을 수행하거나 작업을 처리합니다.', '인자값', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (47, 'CDC', '데이터베이스에 변경된 데이터를 실시간으로 추적하고 캡처하는 기술
데이터베이스에 삽입, 수정, 삭제 등의 변경 작업이 발생할 때마다 해당 변경사항을 기록하고 다른 시스템이나 프로세스에 알려줍니다. CDC는 데이터베이스의 로그 파일을 모니터링하거나 트리거를 사용해 데이터 변경사항을 감지합니다. 변경사항이 감지되면 CDC는 해당 변경 사항을 메시지 형식으로 포장하고 이를 큐에 저장합니다.', 'Change Data Capture', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (48, 'CDN', '웹 콘텐츠를 사용자에게 더 빠르고 안정적으로 제공하기 위해 지리적으로 분산된 네트워크를 사용하는 기술
웹사이트, 이미지, 동영상, 스트리밍 미디어 등 다양한 콘텐츠를 빠르게 전송하는 데 효과적으로 사용됩니다.', 'Contents Delivery Network', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (49, 'CI/CD', '소프트웨어 개발 프로세스를 자동화하여 소프트웨어를 빠르고 안정적으로 제공하는 방법
CI/CD는 다음 두 단계로 구성됩니다.
- 지속적인 통합(Continuous Integration, CI): 개발자가 코드를 변경할 때마다 코드를 자동으로 통합하고 테스트하는 프로세스입니다. CI는 개발 중에 발생하는 버그를 빠르게 발견하고 해결하는 데 도움이 됩니다.
- 지속적인 배포(Continuous Delivery, CD): 테스트를 통과한 코드를 자동으로 배포 환경에 배포하는 프로세스입니다. CD는 소프트웨어를 빠르게 출시하고 업데이트하는 데 도움이 됩니다.', 'Continuous Integration/Continuous Delivery:,:지속적인 통합/지속적인 배포', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (50, 'CSS', 'HTML 문서의 스타일을 정의하는 데 사용되는 스타일 시트 언어
HTML 문서가 웹 페이지의 구조를 담당한다면, CSS는 웹 페이지의 디자인을 담당합니다.', 'Cascading Style Sheets', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (51, 'DNS', '인터넷 주소록이라고도 불리는 시스템으로, 도메인 이름(예: www.example.com)을 IP 주소(예: 192.0.2.44)로 변환하는 역할을 합니다.  쉽게 말해, 사람이 쉽게 기억할 수 있는 도메인 이름을 컴퓨터가 이해할 수 있는 IP 주소로 변환하는 시스템이라고 볼 수 있습니다.', 'Domain Name System', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (52, 'External browser', '익스터널 브라우저는 별도의 앱으로 설치되는 웹 브라우저입니다. 대표적으로 크롬, 사파리, 파이어폭스, 엣지 등이 있습니다.', '익스터널 브라우저', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (53, 'gRPC', 'RPC(Remote Procedure Call)는 네트워크를 통해 원격 시스템에 있는 프로시저를 호출하는 기술입니다. RPC는 마치 로컬 시스템에서 함수를 호출하는 것처럼 원격 시스템의 프로시저를 호출할 수 있도록 해줍니다. gRPC는 Google에서 개발한 오픈 소스 RPC 프레임워크입니다.', 'Google RPC:,:Google Remote Procedure Call', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (54, 'HTTP', '웹 브라우저와 웹 서버 간의 통신을 위한 기본 프로토콜
웹사이트 방문 시 사용자가 입력한 URL을 요청하고, 웹 서버는 요청에 맞는 웹 페이지나 다른 데이터를 응답으로 전송하는 데 사용됩니다. HTTP는 기본적으로 데이터를 평문으로 전송하기 때문에 도청이나 위변조 위험이 있어 최근에는 HTTPS를 사용합니다.', 'Hypertext Transfer Protocol:,:하이퍼텍스트 전송 프로토콜', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (55, 'HTTPS', ' HTTP에 SSL/TLS 프로토콜을 추가하여 안전하게 데이터를 전송하도록 보안 강화한 프로토콜입니다. HTTPS는 웹 브라우저와 웹 서버 간 모든 통신을 암호화해 도청이나 위변조를 방지합니다. 웹 서버의 신원을 인증해 위조 사이트로부터 사용자를 보호하며, 데이터 전송 과정에서 데이터가 변경되지 않았는지 확인합니다.', 'Hypertext Transfer Protocol Secure', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (56, 'IaaS', '컴퓨팅, 스토리지, 네트워킹과 같은 기반 IT 인프라를 서비스로 제공하는 모델
IaaS 서비스 제공업체는 사용자에게 가상 머신, 서버, 스토리지, 네트워킹 장비 등을 제공하며, 사용자는 이러한 자원을 자유롭게 사용하여 원하는 시스템 및 애플리케이션을 구축할 수 있습니다.', 'Infrastructure as a Service', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (57, 'IDE', '통합 개발 환경의 약자로 개발자가 소프트웨어를 빠르고 쉽게 개발하도록 돕는 도구
IDE는 코딩, 컴파일, 디버깅 및 테스트 등 소프트웨어 개발 프로세스의 모든 단계를 위한 다양한 기능을 제공합니다.', 'Integrated Development Environment', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (58, 'In-app browser', '모바일 앱 혹은 데스크톱 앱 내 내장된 웹 브라우저
별도의 웹 브라우저 앱을 실행하지 않아도 앱에서 웹페이지를 볼 수 있도록 합니다.', '인앱 브라우저', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (59, 'JSON', 'Javascript에서 사용하는 객체 정의 방법', 'JavaSript Object Notation', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (60, 'NAS', '네트워크를 통해 여러 사용자가 파일 저장 및 공유를 할 수 있도록 하는 장치
NAS는 다양한 용도로 사용됩니다. 개인 용도로는 사진, 음악, 비디오 등의 개인 파일을 저장하고 공유하는 데 사용할 수 있습니다.  사업 용도로는 문서, 스프레드시트, 프레젠테이션과 같은 업무 파일을 저장하고 공유하는 데 사용할 수 있습니다.  또한 NAS는 데이터 백업, 파일 스트리밍, 미디어 서버 등으로도 사용할 수 있습니다.', 'Network Attached Storage', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (61, 'PasS', '소프트웨어 개발 및 배포를 위한 플랫폼을 서비스로 제공하는 모델
PaaS 플랫폼은 개발자들이 웹 애플리케이션을 구축, 테스트, 배포 및 관리하는 데 필요한 모든 기능과 도구를 제공합니다. 개발자는 PaaS 플랫폼을 사용하여 핵심적인 개발 작업에 집중할 수 있으며, 서버 관리, 운영 체제 관리, 네트워킹 등의 인프라 관리 작업은 PaaS 플랫폼 제공업체가 담당합니다.', 'Platform as a Service', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (62, 'Request', '엔드포인트가 다른 엔드포인트에게 데이터나 작업을 수행하도록 요청하는 메시지', '요청', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (63, 'Response', '요청에 대한 응답으로 엔드포인트에서 다른 엔드포인트로 전송하는 메시지', '응답', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (64, 'REST API', 'REST 아키텍처 스타일의 디자인 원칙을 준수하는 API
REST API를 RESTful API라고 불리기도 합니다. REST API는 일관되고 이해하기 쉬운 인터페이스를 제공하며, 다양한 플랫폼과 프로그래밍 언어에서 쉽게 사용할 수 있는 장점이 있습니다.
REST API는 HTTP method를 사용하여 자원에 대한 작업을 수행합니다. 일반적으로 사용되는 HTTP method는 다음과 같습니다.

GET: 자원을 조회합니다.
POST: 자원을 생성합니다.
PUT: 자원을 업데이트합니다.
DELETE: 자원을 삭제합니다.', 'Representational State Transfer API', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (65, 'RPC', '네트워크를 통해 원격 시스템에 있는 함수를 마치 로컬 시스템에 있는 함수처럼 호출하는 기술
개발자는 호출되는 함수가 다른 시스템에 있는지 여부를 확인하지 않고 함수를 호출할 수 있습니다. RPC는 분산 시스템에서 서로 다른 시스템 간 통신과 자원 공유를 용이하게 만들며, 클라이언트 - 서버 애플리케이션 개발에 많이 사용됩니다.', 'Remote Procedure Call', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (66, 'SaaS', '소프트웨어를 서비스로 제공하는 모델
SaaS 서비스 제공업체는 웹 브라우저를 통해 사용자가 액세스 할 수 있는 소프트웨어 애플리케이션을 개발, 운영 및 유지 관리합니다. 사용자는 별도의 소프트웨어를 설치하거나 하드웨어를 구매할 필요 없이 인터넷 연결만 있으면 서비스를 이용할 수 있습니다.', 'Software as a Service', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (67, 'SDK', '특정 플랫폼이나 운영체재를 위한 앱을 만드는데 필요한 도구와 코드 모음
SDK는 앱 개발을 쉽고 빠르게 만드는 도구로 개발자가 처음부터 모든 것을 스스로 구축할 필요가 없어 시간과 노력을 절약할 수 있습니다.
예) 개발자가 지도를 앱에 추가하고 싶다면 구글 지도 SDK를 사용할 수 있습니다. 이 SDK에는 지도 표시, 사용자 위치 추적, 경로 검색 등의 기능을 위한 코드와 도구가 포함되어 있습니다.', 'Software Development Kit', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (68, 'SOAP API', '웹 서비스를 위한 표준 프로토콜
XML 기반 메시지 형식을 사용하여 네트워크를 통해 분산된 응용 프로그램 간 통신을 지원합니다. SOAP API는 표준화된 웹 서비스 프로토콜이지만, 복잡하고 느리고 비효율적인 단점이 있습니다. 이러한 단점을 해결하기 위해 REST API, JSON API와 같은 다른 웹 서비스 프로토콜들이 등장했습니다.', 'Simple Object Access Protocol API', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (69, 'SQL', '관계형 데이터베이스에서 데이터를 조작하는 표준 언어
데이터베이스에 데이터를 저장하고, 검색하고, 삭제하고, 수정하는 데 사용하는 데이터베이스 프로그래밍 언어라고 생각하면 됩니다.', 'Structured Query Language', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (70, 'SRE', '소프트웨어 시스템의 안정성, 확장성, 및 성능을 유지하는 것을 담당하는 엔지니어링 분야
SRE는 전통적인 소프트웨어 개발 및 운영 팀의 역할을 결합하여 소프트웨어를 서비스로 제공하는 데 필요한 모든 측면을 관리합니다.', 'Site Reliability Engineering', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (71, 'SSH', '네트워크를 통해 두 컴퓨터 간의 안전한 연결을 제공하는 프로토콜
SSH는 다음과 같은 다양한 목적으로 사용됩니다.
- 원격 컴퓨터 관리: 시스템 관리자는 SSH를 사용하여 원격 컴퓨터에 로그인하고 관리 작업을 수행할 수 있습니다.
- 파일 전송: 사용자는 SSH를 사용하여 두 컴퓨터 간에 파일을 안전하게 전송할 수 있습니다.
- 애플리케이션 실행: 사용자는 SSH를 사용하여 원격 컴퓨터에서 애플리케이션을 실행할 수 있습니다.
- 포트 포워딩: 사용자는 SSH를 사용하여 한 컴퓨터의 포트를 다른 컴퓨터의 포트로 전달할 수 있습니다.', 'Secure Shell Protocol', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (72, 'SSL', '웹 브라우저와 웹 서버 간의 통신을 암호화하여 보안하는 프로토콜
SSL은 현재 TLS(Transport Layer Security)로 이름이 변경되었지만, 여전히 SSL이라는 용어가 널리 사용되고 있습니다.', 'Secure Sockets Layer:,:보안 소켓 계층', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (73, 'SSO', '사용자가 여러 시스템이나 애플리케이션에 한 번의 로그인 만으로 액세스할 수 있도록 하는 인증 방식
사용자는 시스템마다 별도 계정을 만들고 로그인 할 필요 없이 하나의 아이디와 비밀번호만 사용해 여러 시스템에 로그인할 수 있습니다.
SSO는 다음과 같은 단계를 거쳐 작동합니다.
1. 사용자는 하나의 시스템에 로그인합니다.
2. 사용자 인증 정보는 중앙 인증 서버에 전송됩니다.
3. 중앙 인증 서버는 사용자 인증 정보를 검사하고 유효하면 인증 토큰을 생성합니다.
4. 인증 토큰은 사용자의 브라우저에 저장됩니다.
5. 사용자가 다른 시스템에 액세스하려고 할 때 브라우저는 저장된 인증 토큰을 자동으로 전송합니다.
6. 중앙 인증 서버는 인증 토큰을 검사하고 유효하면 사용자를 자동으로 로그인시킵니다.', 'Single Sign On', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (74, 'Streaming', '미디어 파일을 인터넷을 통해 실시간으로 전송하고 재생하는 기술
이전에는 음악이나 영상을 다운로드한 후에 재생할 수 있었다면 스트리밍 기술로 파일을 다운로드하지 않고도 바로 듣거나 재생할 수 있게 되었습니다.
스트리밍에는 라이브 스트리밍과 온디맨드 스트리밍으로 나눌 수 있습니다. 라이브 스트리밍은 실시간으로 방송하고 시청하는 방식이며, 온디맨드 스트리밍은 이미 녹화된 음악, 동영상, 게임 등을 선택해 시청하는 방식입니다.', '스트리밍', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (75, 'TLS', '인터넷 상의 두 시스템 간의 통신을 보호하는 보안 프로토콜
데이터 암호화, 신원 인증, 데이터 무결성 보장 기능을 제공하여 사용자의 개인정보, 로그인 정보, 금융 정보 등을 안전하게 보호합니다. 이전에 사용되었던 SSL(Secure Sockets Layer) 프로토콜의 후속 버전입니다.', '전송 계층 보안', 1);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (76, '고객 구매 여정', '고객이 제품/서비스를 인지하고 구매를 결정하기까지 거치는 모든 과정을 말합니다. 고객 구매 여정은 단순히 제품을 구매하는 행위를 넘어, 고객이 브랜드와 상호작용하는 모든 경험을 포함합니다. 마케터는 각 단계별로 고객의 니즈를 파악하고 적절한 마케팅 전략을 수립하여 고객이 최종 구매까지 이어지도록 돕는 역할을 합니다.', 'Consumer Decision Journey:,:CDJ', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (77, '고객 페르소나', '타겟 고객을 대표하는 가상의 인물을 설정하여, 그들의 특징, 행동, 니즈 등을 구체화한 것입니다.', 'Customer Persona', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (78, '네이티브 광고', '광고처럼 보이지 않고 콘텐츠처럼 자연스럽게 녹아든 광고 형태를 말합니다. 주변 콘텐츠와 유사한 형식과 디자인으로 제작되어 사용자 경험을 해치지 않으면서 광고 메시지를 전달합니다.', 'Native Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (79, '네트워크 광고', '여러 웹사이트나 앱에 동시에 광고를 노출하는 방식을 말합니다. 광고 네트워크 플랫폼을 통해 다양한 매체에 광고를 게재하여 많은 사람들에게 광고를 노출하고 클릭을 유도합니다.', 'Network Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (80, '노출수', '광고 또는 콘텐츠가 사용자에게 노출된 횟수를 의미합니다. 광고가 사용자의 화면에 나타나거나 로드될 때마다 1회 노출로 계산됩니다. 사용자가 광고를 클릭했는지 여부는 중요하지 않으며, 단순히 광고가 보여진 횟수만을 나타냅니다.', 'Impression', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (81, '도달률', '광고 또는 콘텐츠가 최소 한 번 이상 노출된 고유한 사용자 수의 비율을 의미합니다. 노출수와 달리, 동일한 사용자에게 여러 번 노출된 경우에도 한 명으로 계산됩니다. 즉, 광고가 얼마나 다양한 사람들에게 도달했는지를 나타내는 지표입니다.', 'Reach', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (82, '디스플레이 광고', '웹사이트, 앱, 소셜 미디어 등 다양한 온라인 채널에 이미지, 텍스트, 동영상 등 시각적인 요소를 활용하여 노출되는 광고 형태입니다. 배너 광고, 네이티브 광고, 동영상 광고 등이 디스플레이 광고에 포함됩니다.', 'DA:,:Display Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (83, '랜딩 페이지', '사용자가 광고, 이메일, 검색 결과 등을 클릭하고 처음 도착하는 웹페이지를 말합니다. 특정 목표(제품 구매, 회원가입, 정보 수집 등)를 달성하도록 유도하는 페이지로, 일반 웹페이지와 달리 불필요한 정보를 제거하고 핵심 메시지와 행동 유도 버튼을 강조하는 것이 특징입니다.', 'Landing Page', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (84, '롤링배너 광고', '하나의 광고 영역에 여러 개의 광고가 번갈아 가면서 노출되는 디스플레이 광고 형태입니다. 일정 시간 간격으로 또는 사용자의 특정 행동 (페이지 스크롤, 새로고침 등)에 따라 다른 광고가 나타납니다.', 'Rolling Banner Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (85, '리드', '잠재 고객으로, 제품이나 서비스에 관심을 보이거나 구매 가능성이 있는 사람을 말합니다. 아직 실제 고객은 아니지만, 마케팅 활동을 통해 잠재 고객을 발굴하고 육성하여 최종적으로 구매 고객으로 전환시키는 것이 목표입니다.', 'Lead', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (86, '리치미디어 광고', '기존의 정적인 배너 광고와 달리, 동영상, 오디오, 애니메이션, 인터랙티브 요소 등 다양한 멀티미디어를 활용하여 사용자의 참여를 유도하는 광고 형태입니다. 사용자의 클릭, 마우스 오버, 드래그 등 상호작용을 통해 광고 효과를 극대화하는 것이 특징입니다.', 'Rich Media Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (87, '리타게팅 광고', '웹사이트나 앱에 방문했거나 특정 행동을 한 사용자에게 다시 광고를 노출하는 마케팅 기법입니다. 사용자의 쿠키 정보를 활용하여, 다른 웹사이트나 앱을 방문했을 때 이전에 관심을 보였던 제품/서비스 광고를 다시 보여주는 방식입니다.', 'Retargeting Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (88, '리텐션', '기존 고객이 제품/서비스를 계속해서 이용하는 정도를 나타내는 지표입니다. 고객 유지율이라고도 하며, 고객을 얼마나 오랫동안 유지하고 있는지를 측정하여 마케팅 전략의 효과를 평가하는 데 사용됩니다.', 'Retention', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (89, '배너 광고', '웹사이트나 앱에 이미지 또는 텍스트 형태로 노출되는 디스플레이 광고의 한 종류입니다. 주로 웹페이지 상단, 하단, 측면 등에 위치하며,', 'Banner Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (90, '서드파티 데이터', '데이터를 직접 수집하지 않고, 외부 데이터 제공 업체로부터 구매하거나 협력을 통해 얻는 데이터를 말합니다. 주로 다양한 웹사이트나 앱에서 사용자의 행동 정보, 관심사, 인구통계학적 정보 등을 수집하여 분석하고 가공한 데이터입니다.', '3rd-party data', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (91, '세그멘테이션', '전체 시장을 공통된 특징을 가진 더 작은 그룹으로 나누는 과정을 말합니다. 연령, 성별, 지역, 관심사, 소득 수준, 구매 행동 등 다양한 기준을 활용하여 세분화된 고객 그룹을 만들고, 각 그룹에 맞는 맞춤형 마케팅 전략을 수립하는 데 활용됩니다.', 'Segmentation', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (92, '세컨드 파티 데이터', ' 다른 기업이나 조직이 직접 수집한 퍼스트파티 데이터를 파트너십 또는 제휴를 통해 공유받아 활용하는 데이터를 말합니다. 즉, 자사가 직접 수집한 데이터는 아니지만, 신뢰할 수 있는 파트너로부터 얻은 데이터이기 때문에 높은 품질과 관련성을 기대할 수 있습니다.', 'Second-party data', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (93, '시즈널 키워드', '특정 계절이나 시기에 검색량이 증가하는 키워드를 말합니다. 계절 변화, 공휴일, 기념일, 이벤트 등 특정 시기에 대한 사람들의 관심과 수요를 반영하여 검색량이 급증하는 키워드를 의미합니다.', 'Seasonal Keyword', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (94, '언드 미디어', '기업이 직접 비용을 지불하지 않고, 자발적인 입소문, 뉴스 기사, 소셜 미디어 공유, 리뷰 등을 통해 얻는 미디어 노출을 말합니다. 즉, 기업의 제품/서비스나 콘텐츠가 훌륭하여 사람들이 자발적으로 공유하고 언급함으로써 얻는 홍보 효과입니다.', 'Earned Media', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (95, '오가닉트래픽', '검색 엔진 (구글, 네이버 등)에서 검색 결과를 통해 웹사이트나 앱으로 유입되는 방문자를 말합니다. 광고 비용을 지불하지 않고 자연 검색 결과를 통해 유입되는 트래픽이기 때문에 \'자연 유입\'이라고도 합니다.', 'Organic Traffic', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (96, '온드 미디어', '기업이 소유하고 직접 관리하는 미디어 채널을 말합니다. 웹사이트, 블로그, 소셜 미디어 계정, 이메일 뉴스레터, 모바일 앱 등 기업이 콘텐츠를 제작하고 배포하는 모든 채널이 온드 미디어에 해당합니다.', 'Owned Media', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (97, '이탈률', '웹사이트나 앱에 방문한 사용자가 단 하나의 페이지만 보고 아무런 상호작용 없이 떠나는 비율을 말합니다. 즉, 다른 페이지로 이동하거나 클릭, 스크롤 등의 행동을 하지 않고 즉시 웹사이트를 떠나는 경우를 의미합니다.', 'Bounce Rate', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (98, '인텐트 마케팅', '잠재 고객의 구매 의도를 파악하고, 그 의도에 맞는 정보나 제품/서비스를 제공하는 마케팅 전략입니다. 사용자가 검색하는 키워드, 방문하는 웹사이트, 소셜 미디어 활동 등을 분석하여 잠재 고객의 관심사와 니즈를 파악하고, 적절한 시점에 맞춤형 마케팅 메시지를 전달하는 것을 목표로 합니다.', 'Intent Marketing', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (99, '체류시간', '사용자가 검색 결과를 클릭하여 웹사이트에 방문한 후, 다시 검색 결과 페이지로 돌아가기까지 해당 웹사이트에 머무는 시간을 의미합니다. 즉, 사용자가 웹사이트에서 콘텐츠를 얼마나 오래 소비하는지를 나타내는 지표입니다.', 'DT:,:Duration Time', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (100, '키워드 광고', '사용자가 검색 엔진에 특정 키워드를 입력했을 때, 검색 결과 페이지에 노출되는 광고입니다. 광고주는 자신이 원하는 키워드를 선택하고 입찰에 참여하여 광고 순위를 결정합니다. 클릭당 비용 (CPC) 방식으로 과금되며, 사용자가 광고를 클릭할 때마다 비용이 발생합니다.', 'SA:,:Search Advertising', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (101, '타겟팅', '마케팅 메시지를 특정 고객층에게 집중적으로 전달하는 전략입니다. 불특정 다수에게 광고를 노출하는 대신, 제품/서비스에 관심을 가질 가능성이 높은 잠재 고객을 선별하여 광고 효율을 높이는 것을 목표로 합니다.', 'Targeting Advertising:,:target-marketing:,:타겟 마케팅', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (102, '퍼널', '잠재 고객이 제품/서비스를 인지하고 구매하기까지의 단계를 깔때기 모양으로 시각화한 모델입니다. 넓은 입구로 시작하여 점점 좁아지는 깔때기처럼, 많은 잠재 고객이 유입되어 최종 구매까지 이어지는 과정을 나타냅니다.', 'Funnel', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (103, '퍼스트 파티 데이터', '기업이 직접 웹사이트, 앱, CRM 시스템, 설문 조사 등을 통해 수집한 고객 데이터를 말합니다. 즉, 고객이 기업과 직접 상호작용하면서 생성된 데이터로, 고객의 행동, 선호도, 구매 이력 등 다양한 정보를 포함합니다.', 'First-party data', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (104, '페이드 미디어', '기업이 비용을 지불하고 광고를 게재하는 모든 미디어 채널을 말합니다. 검색 광고, 디스플레이 광고, 소셜 미디어 광고, 인플루언서 마케팅, 스폰서십 등 다양한 형태로 존재하며, 즉각적인 노출과 트래픽 증가를 목표로 합니다.', 'Paid Media', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (105, '포지셔닝', '소비자의 마음속에 제품이나 브랜드를 특정 이미지로 인식시키는 활동입니다. 경쟁 제품과 차별화되는 이미지를 구축하여 소비자에게 매력적인 선택지로 자리 잡는 것을 목표로 합니다.', 'Positioning', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (106, 'AARRR', '스타트업의 성장 단계를 5단계로 나누어 각 단계별 핵심 지표를 측정하고 분석하는 프레임워크입니다. 스타트업이 성장하기 위해 필요한 핵심 요소를 파악하고 개선하는 데 도움을 줍니다. Dave McClure라는 투자자가 스타트업들이 \'허영 지표\'에 빠지는 것을 방지하기 위해 AARRR을 고안했다고 합니다. 각 단계의 앞 글자를 따서 AARRR이라고 부르며, 해적들이 사용하는 용어 같다고 해서 "해적 지표"라고도 불립니다. AARRR의 5단계에는 Acquisition (획득), Activation(활성화), Retention(유지), Referral(추천), Revenue(매출)의 단계로 나뉩니다.', '해적 지표', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (107, 'CAC', '새로운 고객 한 명을 얻기 위해 기업이 지출하는 평균 비용을 말합니다. 마케팅 및 영업 활동에 사용된 모든 비용을 특정 기간 동안 확보한 신규 고객 수로 나누어 계산합니다.', 'Customer Acquisition Cost:,:고객 획득 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (108, 'CPA', '광고를 통해 사용자가 특정 행동 (구매, 회원가입, 앱 설치 등)을 완료했을 때 발생하는 비용을 말합니다. 광고주는 원하는 행동을 정의하고, 해당 행동이 발생할 때마다 비용을 지불합니다. CPA는 광고의 실질적인 성과를 측정하고 평가하는 데 유용한 지표입니다.', 'Cost per Action:,:행동당 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (109, 'CPC', '광고가 한 번 클릭될 때마다 광고주가 지불하는 비용을 말합니다. 주로 검색 광고나 디스플레이 광고에서 사용되는 과금 방식으로, 사용자가 광고를 클릭할 때마다 광고 플랫폼에 미리 설정된 금액을 지불하게 됩니다.', 'Cost per Click:,:클릭 단가', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (110, 'CPI', '앱 광고를 통해 사용자가 앱을 한 번 설치할 때마다 광고주가 지불하는 비용을 말합니다. 주로 모바일 앱 마케팅에서 사용되는 과금 방식으로, 앱 설치를 목표로 하는 캠페인에서 효과를 측정하는 주요 지표입니다.', 'Cost per Install:,:설치당 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (111, 'CPL', '광고를 통해 잠재 고객 (리드)을 한 명 확보하는 데 드는 평균 비용을 말합니다. 잠재 고객은 제품/서비스에 관심을 보이거나 구매 가능성이 있는 사람으로, 회원가입, 상담 신청, 이벤트 참여 등 다양한 방법으로 확보될 수 있습니다.', 'Cost per Lead:,:리드당 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (112, 'CPM', '광고가 1,000회 노출될 때마다 광고주가 지불하는 비용을 말합니다. 여기서 노출은 광고가 사용자의 화면에 표시되는 것을 의미하며, 사용자가 실제로 광고를 클릭했는지 여부는 중요하지 않습니다. 주로 브랜드 인지도를 높이거나 대규모 캠페인을 진행할 때 사용되는 과금 방식입니다.', 'Cost per Mile:,:1000회 노출당 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (113, 'CPV', '동영상 광고가 유효하게 조회될 때마다 광고주가 지불하는 비용을 말합니다. 여기서 유효 조회는 광고가 일정 시간 이상 재생되거나 사용자가 광고와 상호작용하는 경우를 의미합니다. 일반적으로 30초 이상 시청하거나 짧은 동영상의 경우 전체를 시청하는 경우, 또는 클릭 등의 상호작용이 발생하는 경우 유효 조회로 간주됩니다.', 'Cost per View:,:조회당 비용', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (114, 'CRM', '기업이 고객과의 관계를 관리하고 향상시키기 위해 사용하는 전략 및 시스템을 말합니다. 고객 데이터를 수집, 분석, 활용하여 고객과의 관계를 강화하고, 궁극적으로 매출 증대와 수익성 향상을 목표로 합니다.', 'Customer Relationship Management:,:고객 관계 관리', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (115, 'CTA', '사용자가 웹사이트, 앱, 광고 등에서 특정 행동을 하도록 유도하는 버튼, 링크 또는 메시지를 말합니다. "지금 구매하기", "무료 체험 신청", "자세히 알아보기" 등의 문구와 함께 눈에 띄는 디자인으로 제작되어 사용자의 클릭을 유도합니다.', 'Call to Action', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (116, 'CTR', '광고 또는 링크가 노출된 횟수 대비 클릭된 횟수의 비율을 말합니다. 즉, 광고를 본 사람 중 몇 명이 실제로 광고를 클릭했는지를 나타내는 지표입니다. 클릭률은 퍼센트 (%)로 표시되며, 광고 효과를 측정하고 평가하는 데 중요한 역할을 합니다.', 'Click Through Rate:,:클릭률', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (117, 'CVR', '웹사이트나 앱, 광고 등에 방문한 사용자 중에서 특정 목표 행동을 완료한 비율을 말합니다. 목표 행동은 기업이 설정한 마케팅 목표에 따라 달라질 수 있으며, 일반적으로 구매, 회원가입, 상담 신청, 앱 설치 등이 해당됩니다. 전환율은 마케팅 캠페인의 효과를 측정하고 평가하는 핵심 지표입니다.', 'Conversion Rate:,:전환율', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (118, 'DAU', '하루 동안 웹사이트, 앱, 또는 플랫폼에 접속하여 활동한 순 사용자 수를 의미합니다. 일반적으로 24시간 동안 특정 행동 (로그인, 콘텐츠 조회, 구매 등)을 한 사용자를 집계하여 측정합니다. 즉, 앱이나 웹 서비스가 얼마나 활발하게 이용되고 있는지를 나타내는 지표입니다.', 'Daily Active Users:,:일일 활성 사용자', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (119, 'KPI', '기업이나 조직의 목표 달성 정도를 측정하는 데 사용되는 핵심적인 지표입니다. 즉, 기업이나 부서의 성과를 평가하고, 전략의 효과를 측정하며, 개선이 필요한 부분을 파악하는 데 도움을 주는 핵심적인 측정 기준입니다.', 'Key Perfomance Indicator:,:핵심 성과 지표', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (120, 'LTV', '고객이 특정 기업의 제품이나 서비스를 이용하는 전체 기간 동안 기업에게 가져다줄 것으로 예상되는 총 수익을 말합니다. 즉, 고객 한 명의 가치를 나타내는 지표로, 고객 획득 비용 (CAC)과 함께 마케팅 전략의 효율성을 평가하는 데 중요한 역할을 합니다.', 'Life Time Value:,:고객 생애 가치', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (121, 'MAU', '한 달 동안 웹사이트, 앱, 또는 플랫폼에 접속하여 활동한 순 사용자 수를 의미합니다. 일반적으로 30일 동안 특정 행동 (로그인, 콘텐츠 조회, 구매 등)을 한 사용자를 집계하여 측정합니다. 즉, 앱이나 웹 서비스가 한 달 동안 얼마나 활발하게 이용되고 있는지를 나타내는 지표입니다.', 'Monthly Active User:,:월간 활성 사용자', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (122, 'MQL', '마케팅 활동을 통해 잠재 고객 (리드) 중에서 제품이나 서비스에 대한 관심과 구매 의향을 보인 사람들을 말합니다. 일반적인 리드보다 구매 가능성이 높다고 판단되어 영업 부서에 넘겨져 추가적인 관리를 받는 단계에 있는 잠재 고객입니다.', 'Marketing Qualified Lead:,:마케팅 적격 리드', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (123, 'MRR', '구독 기반 비즈니스 모델을 운영하는 기업이 매달 반복적으로 얻는 수익을 의미합니다. 월간 구독료, 추가 서비스 이용료 등 매달 정기적으로 발생하는 수익을 합산하여 계산하며, 일회성 수익은 제외됩니다.', 'Money Recurring Revenue:,:월간 반복 매출', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (124, 'OKR', '기업, 팀 또는 개인이 설정한 목표(Objective)와 그 목표를 달성하기 위한 구체적인 핵심 결과(Key Results)를 의미합니다. OKR은 목표를 명확하게 설정하고, 측정 가능한 결과를 통해 진행 상황을 추적하며, 목표 달성을 위한 집중과 동기를 부여하는 데 도움을 주는 목표 관리 프레임워크입니다.', 'Objective Key Results', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (125, 'PV', '웹사이트 또는 앱의 특정 페이지가 조회된 횟수를 의미합니다. 사용자가 웹사이트나 앱 내에서 페이지를 이동할 때마다 PV가 1씩 증가합니다. 같은 사용자가 같은 페이지를 여러 번 조회하더라도 PV는 계속 증가하며, 중복 조회도 포함하여 계산됩니다.', 'Page View:,:페이지 뷰', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (126, 'ROAS', '고에 투자한 비용 대비 얻은 수익을 나타내는 지표입니다. 즉, 광고를 통해 얼마나 많은 매출을 올렸는지를 보여주는 성과 측정 지표입니다. ROAS는 퍼센트 (%) 또는 배수로 표시되며, 광고 캠페인의 효율성을 평가하고 최적화하는 데 사용됩니다.', 'Return on Advertising Spend:,:로아스:,:광고 투자 수익률', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (127, 'ROI', '투자한 비용 대비 얻은 수익을 나타내는 지표입니다. 즉, 특정 마케팅 활동이나 사업에 투자한 비용 대비 얼마나 많은 이익을 얻었는지를 평가하는 데 사용되는 지표입니다. ROI는 퍼센트 (%) 또는 배수로 표시되며, 투자 효율성을 분석하고 개선하는 데 도움을 줍니다.', 'Return On Investment:,:투자 수익률', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (128, 'RTB', '온라인 광고 지면을 실시간 경매 방식으로 사고파는 자동화된 광고 구매 방식입니다. 사용자가 웹사이트나 앱에 접속하는 순간, 광고 지면이 경매에 부쳐지고, 여러 광고주들이 해당 지면에 광고를 노출시키기 위해 입찰 경쟁을 벌입니다. 가장 높은 가격을 제시한 광고주가 해당 지면을 낙찰받아 광고를 노출시키게 됩니다. 이 모든 과정은 사용자가 웹페이지를 로딩하는 짧은 시간 안에 이루어집니다.', 'Real Time Bidding:,:실시간 광고 입찰 시스템', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (129, 'SQL', '마케팅 활동을 통해 발굴된 잠재 고객 (리드) 중에서 영업 부서의 판단에 따라 실제 구매 가능성이 높다고 판단된 고객을 의미합니다. 즉, MQL (Marketing Qualified Lead) 단계를 거쳐 영업 부서의 검증을 통과한 잠재 고객으로, 영업 활동을 통해 실제 고객으로 전환될 가능성이 높은 단계에 있는 고객입니다.', 'Sales Qualified Lead:,:영업 적격 리드', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (130, 'USP', '경쟁사와 차별화되는 자사 제품이나 서비스만의 독특하고 매력적인 특징 또는 강점을 의미합니다. 즉, 소비자가 다른 제품/서비스 대신 우리 제품/서비스를 선택해야 하는 이유를 명확하게 제시하는 것입니다.', 'Unique Selling Point:,:판매 가치 제안', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (131, 'UTM', '웹사이트 링크에 특정 정보를 담은 코드를 추가하여 마케팅 캠페인의 성과를 추적하는 시스템입니다. 즉, 광고, 이메일, 소셜 미디어 등 다양한 마케팅 채널을 통해 유입되는 트래픽의 출처, 매체, 캠페인 등을 구분하고 분석하는 데 사용됩니다.', 'Urchin Tracking Module', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (132, 'UV', '특정 기간 동안 웹사이트나 앱을 방문한 중복되지 않은 방문자 수를 의미합니다. 동일한 사용자가 여러 번 방문하더라도 한 명의 순 방문자로 계산됩니다. 주로 쿠키, IP 주소, 사용자 계정 정보 등을 활용하여 방문자를 식별하고 중복 방문을 제거합니다.', 'Unique Visitor:,:페이지 순방문자 수', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (133, 'VOC', '고객이 제품, 서비스, 브랜드에 대해 가지는 의견, 생각, 불만, 요구사항 등을 총칭하는 말입니다. 즉, 고객이 직접적으로 표현하는 피드백을 의미하며, 설문조사, 인터뷰, 리뷰, 소셜 미디어 게시글, 고객센터 문의 등 다양한 채널을 통해 수집됩니다.', 'Voice of Customer:,:고객의 소리', 2);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (134, '그리드 시스템', '디자인 요소들을 정렬하고 배치하기 위한 격자 형태의 구조입니다. 쉽게 말해, 디자인을 할 때 안 보이는 선들을 이용하여 디자인 요소들을 가지런히 정리하는 것이라고 생각하면 됩니다. 그리드 시스템을 사용하면 일관성, 효율성, 가독성이 좋아집니다. 디자인 요소들이 일정한 규칙에 따라 배치되므로 디자인 전체에 통일감을 줍니다. 디자인 요소들의 위치를 쉽게 파악하고 수정할 수 있어 작업 시간을 단축할 수 있습니다. 콘텐츠를 논리적으로 배치하여 사용자가 정보를 쉽게 이해할 수 있도록 돕습니다.', 'Grid System', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (135, '네비게이션', '웹사이트나 앱에서 사용자가 원하는 정보나 기능을 찾아 이동할 수 있도록 돕는 시스템입니다. 웹사이트나 앱의 구조를 보여주고, 사용자가 현재 위치를 파악하며 다른 페이지나 화면으로 이동할 수 있도록 돕는 역할을 합니다.', 'Navigation', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (136, '다이얼', '사용자가 값을 조절하거나 선택할 수 있도록 둥근 형태로 디자인된 UI 요소입니다. 슬라이더와 비슷한 기능을 하지만, 둥근 형태로 회전하며 값을 조절하는 것이 특징입니다.', 'Dial:,:Knob', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (137, '데이트 피커', '앱이나 웹사이트에서 사용자가 여러 옵션 중 하나를 선택할 수 있도록 제공되는 드롭다운 메뉴 형태의 UI 요소입니다. 제한된 공간에서 여러 옵션을 표시하고 선택할 수 있게 해주는 것이 특징입니다.', 'Date Picker', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (138, '드롭다운 메뉴', '웹사이트나 앱에서 클릭하거나 마우스를 올려놓으면 여러 개의 하위 메뉴가 나타나는 메뉴 형식입니다. 공간을 효율적으로 사용하고, 관련된 메뉴 항목들을 그룹으로 묶어 보여주는 데 유용합니다.', 'Drop-down List', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (139, '디자인 시스템', '웹사이트나 앱 디자인에 사용되는 컬러, 폰트, 레이아웃, UI 요소 등 디자인 요소들을 표준화하고 재사용 가능하도록 만든 시스템입니다. 쉽게 말해, 디자인 팀이 사용하는 "디자인 레고 블록"과 같습니다. 각 블록은 버튼, 입력 필드, 아이콘 등 특정 UI 요소를 나타내고, 이 블록들을 조합하여 웹사이트나 앱을 디자인합니다.', 'Design System', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (140, '디폴트', '컴포넌트의 기본 상태값. 유저가 아무 행동도 하지 않은 첫 화면에서 보여지는 상태를 의미합니다.', 'Default', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (141, '딥링크', '웹 페이지 링크처럼 앱의 특정 화면이나 콘텐츠로 바로 연결되는 링크입니다. 일반적인 링크는 웹 브라우저를 열고 웹 페이지를 표시하지만, 딥링크는 앱을 실행하고 특정 화면으로 바로 이동시킵니다.', 'Deep Link', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (142, '라디오 버튼', '여러 개의 선택지 중에서 단 하나만 선택할 수 있도록 하는 UI 요소입니다. 동그란 버튼 모양으로 되어 있으며, 선택하면 버튼 안에 점이 표시되고, 다른 버튼을 선택하면 이전에 선택된 버튼의 점은 사라집니다.', 'Radio Button', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (143, '랜딩 페이지', '사용자가 광고, 검색 결과, 이메일 등 외부 링크를 클릭하여 웹사이트에 처음 방문하게 되는 특정 페이지입니다. 랜딩 페이지는 사용자의 관심을 끌고 특정 행동(구매, 회원가입, 문의 등)을 유도하도록 설계됩니다.', 'Landing Page', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (144, '로딩 스피너', '화면 중앙에 무한으로 돌아가는 컴포넌트. 콘텐츠가 로딩되는 동안 사용자에게 진행 상황을 알리기 위한 UI 요소입니다.', 'Loading Spinner', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (145, '리본 메뉴', '드롭다운 메뉴를 보완하기 위해 만들어진 메뉴. 툴바에 탭을 접목시킨 형태로 탭을 번갈아 가며 다양한 메뉴를 확인할 수 있습니다.', 'Ribbon Menu', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (146, '마이크로카피', '웹사이트나 앱에서 사용되는 짧은 문구나 단어를 의미합니다. 버튼 레이블, 에러 메시지, 안내 문구, 툴팁 등 사용자 인터페이스(UI) 곳곳에 등장하며, 사용자에게 정보를 제공하고 행동을 유도하는 역할을 합니다.', 'Microcopy', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (147, '마진', '디자인 요소 주변의 여백을 의미합니다. 즉, 디자인 요소와 다른 요소 사이의 간격 또는 디자인 요소와 화면 가장자리 사이의 간격을 말합니다.', 'Margin', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (148, '멘탈모델', '사용자가 세상이나 특정 제품, 서비스에 대해 가지고 있는 생각, 이해, 믿음 등을 의미합니다. 사용자는 자신의 경험, 지식, 문화 등을 바탕으로 멘탈 모델을 형성하며, 이는 사용자의 행동, 판단, 의사 결정에 영향을 미칩니다.', 'Mental Model', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (149, '모달', '웹사이트나 앱 화면 위에 겹쳐서 나타나는 창입니다. 사용자의 주의를 집중시키고 특정 작업을 완료하도록 유도하기 위해 사용됩니다. 모달 창이 나타나면 배경 화면은 흐려지거나 어두워지고, 사용자는 모달 창을 닫거나 완료하기 전까지 다른 작업을 할 수 없습니다.', 'Modal', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (150, '목업', '디자인의 시각적인 모습을 실제 제품처럼 보이도록 만든 정적인 모델입니다. 웹사이트, 앱, 제품 등의 디자인을 실제 크기나 축소된 크기로 제작하여 디자인의 레이아웃, 색상, 이미지, 폰트 등을 확인하고 검토하는 데 사용됩니다.', 'Mockup', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (151, '반응형 디자인', '다양한 화면 크기와 해상도를 가진 기기(PC, 스마트폰, 태블릿 등)에서 웹사이트나 앱이 최적화된 형태로 보이도록 디자인하는 방법입니다. 즉, 하나의 디자인을 만들어도 어떤 기기에서든 사용자가 콘텐츠를 편리하게 이용할 수 있도록 하는 디자인 방식입니다.', 'Responsive Design', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (152, '브레드크럼', '웹사이트나 앱에서 사용자가 현재 페이지의 위치를 파악하고 상위 페이지로 쉽게 이동할 수 있도록 돕는 탐색 기능입니다. 동화 \'헨젤과 그레텔\'에서 헨젤과 그레텔이 숲 속에서 길을 잃지 않기 위해 빵 부스러기를 떨어뜨려 표시한 것처럼, 브레드크럼은 사용자가 웹사이트나 앱 내에서 자신의 위치를 파악하고 이전 페이지로 쉽게 돌아갈 수 있도록 돕는 역할을 합니다.', 'Breadcrumb', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (153, '사이트맵', '웹사이트나 앱을 구성하는 모든 페이지의 목록과 계층 구조를 보여주는 지도입니다. 웹사이트의 콘텐츠를 체계적으로 정리하고, 사용자와 검색 엔진이 웹사이트의 구조를 쉽게 파악할 수 있도록 돕는 역할을 합니다.', 'Sitemap', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (154, '숫자 컨트롤러 스피너', '우측에 up, down 버튼으로 숫자를 조절하거나 편집 필트에서 직접 숫자를 입력해서 값을 변경할 수 있는 컴포넌트입니다.', 'Spinner', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (155, '스낵바', '앱 화면 하단에 잠깐 나타났다 사라지는 간단한 메시지 표시 UI 요소입니다. 사용자의 행동에 대한 피드백이나 간단한 알림을 전달하는 데 사용됩니다. 팝업과 비슷하지만, 팝업보다 더 가볍고 일시적인 알림 방식입니다. 팝업은 사용자의 작업을 방해할 수 있지만, 스낵바는 화면 하단에 잠깐 나타났다 사라지므로 사용자의 작업 흐름을 방해하지 않습니다', 'Snack bar', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (156, '스켈레톤', '웹사이트나 앱의 레이아웃과 콘텐츠 구조를 간략하게 보여주는 뼈대 역할을 하는 디자인입니다. 실제 콘텐츠를 채우기 전에 페이지의 틀을 잡고, 각 요소의 배치와 크기를 미리 확인하는 데 사용됩니다. 로딩 시간 동안 스켈레톤 화면을 보여주어 사용자에게 시각적인 피드백을 제공하고, 콘텐츠가 로딩될 때까지 기다리는 동안 지루함을 덜 느끼게 합니다.', 'Skeleton', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (157, '스플레시', '앱 실행 시 가장 처음 나타나는 화면입니다. 보통 앱 로고나 브랜드 이미지를 보여주며, 앱의 첫인상을 결정하는 중요한 요소입니다. 앱이 실행되는 동안 필요한 데이터를 로딩하는 시간 동안 사용자에게 시각적인 피드백을 제공하여 앱이 멈춘 것이 아니라는 것을 알려주는 역할도 합니다.', 'Splash', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (158, '슬라이더', ' 막대나 원형 트랙을 따라 사용자가 값을 조절할 수 있도록 하는 UI 요소입니다. 음량 조절, 화면 밝기 조절, 사진 필터 강도 조절 등 다양한 용도로 사용됩니다.', 'Slider', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (159, '알럿', '웹사이트나 앱에서 사용자에게 중요한 정보나 경고 메시지를 전달하는 팝업 창입니다. 사용자의 작업을 잠시 중단시키고 메시지를 읽도록 유도하며, 보통 확인 버튼을 클릭해야 사라집니다.', 'Alert', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (160, '액티브', '버튼이 눌리는 순간, 눌렀음을 표시해주는 상태입니다. 대부분 색상을 더 진하거나 연하게 조절하는 형태로 많이 적용합니다.', 'Active', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (161, '어피니티 다이어그램', '브레인스토밍이나 사용자 조사 등을 통해 얻은 다양한 아이디어나 데이터를 서로 관련성이 있는 것끼리 묶어 시각적으로 표현하는 도구입니다. 복잡하고 방대한 정보를 체계적으로 정리하고, 숨겨진 패턴이나 문제점을 발견하는 데 도움을 줍니다.', 'Affinity Diagram', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (162, '엔드 유저', '제품, 서비스, 시스템 또는 디자인의 최종 사용자를 의미합니다. 즉, 개발자나 디자이너가 아닌 실제로 제품이나 서비스를 사용하는 사람을 말합니다.', 'End User', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (163, '온보딩', '새로운 사용자가 웹사이트, 앱, 제품 또는 서비스를 처음 사용할 때 쉽고 빠르게 적응하도록 돕는 과정입니다. 사용자에게 제품이나 서비스의 주요 기능을 소개하고, 사용 방법을 안내하며, 긍정적인 첫인상을 심어주는 것을 목표로 합니다.', 'Onboarding', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (164, '온스크린 키보드', '컴퓨터 화면에 표시되는 가상 키보드입니다. 마우스, 터치스크린, 스타일러스 펜 등을 사용하여 화면을 터치하거나 클릭하여 입력할 수 있습니다. 물리적인 키보드가 없거나 사용하기 어려운 상황에서 유용하게 사용됩니다.', 'OSK:,:On Screen Keyboard:,:가상 키보드', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (165, '와이어프레임', '웹사이트나 앱의 뼈대를 구성하는 설계 도면입니다. 페이지의 레이아웃, 콘텐츠 구성, 기능 배치 등을 시각적으로 보여주지만, 실제 디자인 요소(색상, 이미지, 폰트 등)는 포함하지 않습니다.', 'Wireframe', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (166, '위젯', '앱이나 웹사이트, 바탕 화면 등에 배치되어 특정 기능을 수행하거나 정보를 표시하는 작은 UI 요소입니다. 사용자가 앱을 실행하지 않고도 빠르게 정보를 확인하거나 간단한 작업을 수행할 수 있도록 돕습니다.', 'Widget', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (167, '유저 플로우', '사용자가 웹사이트나 앱을 이용하면서 거치는 과정을 순서대로 나타낸 것입니다. 사용자가 특정 목표를 달성하기 위해 어떤 단계를 거치는지 시각적으로 보여줍니다.', 'User Flow', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (168, '유저 플로우', '사용자가 웹사이트나 앱을 이용하면서 거치는 과정을 순서대로 나타낸 것입니다. 사용자가 특정 목표를 달성하기 위해 어떤 단계를 거치는지 시각적으로 보여줍니다. 즉, 사용자가 서비스를 이용하면서 어떤 경로로 이동하고 어떤 행동을 하는지 보여주는 지도와 같습니다.', 'User flow', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (169, '인지적 부하', '사용자가 정보를 처리하고 이해하는 데 필요한 정신적인 노력의 양을 의미합니다. 웹사이트나 앱을 사용할 때 너무 많은 정보, 복잡한 인터페이스, 어려운 용어 등은 사용자의 인지적 부하를 높여 피로감을 유발하고 사용성을 저해할 수 있습니다.', 'Cognitive load', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (170, '입력 필드', '사용자가 웹사이트나 앱에서 정보를 입력할 수 있도록 제공되는 빈칸 형태의 UI 요소입니다. 텍스트, 숫자, 이메일 주소, 비밀번호 등 다양한 형태의 정보를 입력받을 수 있습니다.', 'Input Field:,:인풋필드', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (171, '체크박스', '사용자가 여러 항목 중에서 하나 이상을 선택할 수 있도록 하는 UI 요소입니다. 네모 상자 모양으로 되어 있으며, 선택하면 체크 표시(✓)가 나타나고, 선택 해제하면 체크 표시가 사라집니다.', 'Checkbox', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (172, '카드 소팅', '사용자가 웹사이트나 앱의 콘텐츠를 어떻게 분류하고 구성하는지 이해하기 위한 사용자 조사 방법입니다. 다양한 콘텐츠 항목을 적은 카드를 사용자에게 제공하고, 사용자가 이 카드들을 자신만의 방식으로 분류하고 그룹화하도록 합니다.', 'Card sorting', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (173, '캐러셀', '웹사이트나 앱에서 여러 개의 이미지, 콘텐츠 또는 카드를 슬라이드 형태로 보여주는 UI 요소입니다. 제한된 공간에서 다양한 콘텐츠를 효과적으로 보여주고, 사용자의 흥미를 유발하는 데 사용됩니다.', 'Carousel', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (174, '케이스 스터디', '특정 개인, 집단, 조직, 프로젝트 등의 사례를 심층적으로 분석하여 문제 해결 과정, 성공 요인, 실패 원인 등을 파악하는 연구 방법입니다. 실제 사례를 통해 이론적인 지식을 현실에 적용하고, 문제 해결 능력을 향상시키는 데 목적이 있습니다.', 'Case Study', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (175, '코치마크', '앱이나 웹사이트에서 사용자가 특정 기능이나 UI 요소를 처음 사용하거나 중요한 기능을 놓치지 않도록 안내하는 시각적인 도움말입니다. 보통 반투명한 레이어나 말풍선 형태로 나타나며, 특정 영역을 강조하거나 간단한 설명 텍스트를 제공합니다.', 'Coach mark', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (176, '탭', '웹사이트나 앱에서 여러 개의 콘텐츠 영역을 구분하고 사용자가 원하는 영역을 선택하여 볼 수 있도록 하는 UI 요소입니다. 여러 개의 탭 버튼이 나열되어 있으며, 각 탭 버튼을 클릭하면 해당 탭에 연결된 콘텐츠 영역이 활성화됩니다.', 'Tab', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (177, '토스트', '앱이나 웹사이트 화면에 잠깐 나타났다 사라지는 작은 알림 메시지입니다. 사용자의 행동에 대한 피드백을 제공하거나 간단한 정보를 알려주는 데 사용됩니다.', 'Toast', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (178, '툴팁', '웹사이트나 앱에서 사용자가 특정 UI 요소에 마우스 커서를 올려놓거나 터치했을 때 나타나는 작은 설명 상자입니다. 해당 요소에 대한 추가 정보를 제공하거나, 기능 설명, 사용 방법 등을 안내하는 데 사용됩니다.', 'Tooltip', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (179, '팝업', '웹사이트나 앱 화면 위에 갑자기 나타나는 작은 창입니다. 사용자의 주의를 끌거나 특정 정보를 전달하기 위해 사용됩니다. 팝업은 사용자의 동의 없이 나타나는 경우가 많아 사용자 경험을 해칠 수 있다는 비판도 받습니다.', 'Pop-up', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (180, '페르소나', '제품이나 서비스의 주요 사용자 그룹을 대표하는 가상의 인물입니다. 사용자 조사를 통해 얻은 데이터를 바탕으로 만들어지며, 이름, 나이, 직업, 성격, 관심사, 목표, 행동 패턴 등 구체적인 특징을 가지고 있습니다.', 'Persona', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (181, '페이지네이션', '웹사이트나 앱에서 많은 양의 콘텐츠를 여러 페이지로 나누어 보여주는 방식입니다. 사용자가 다음 페이지나 이전 페이지로 이동하거나 특정 페이지 번호를 클릭하여 원하는 콘텐츠를 찾을 수 있도록 돕습니다.', 'Pagenation', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (182, '페인포인트', '사용자가 제품, 서비스, 또는 특정 상황에서 겪는 불편함, 어려움, 문제점 등을 의미합니다. 즉, 사용자에게 \'고통\'을 주는 지점이라고 할 수 있습니다.', 'Pain-points', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (183, '포커스 그룹', '특정 주제에 대해 토론하고 의견을 나누기 위해 모인 소규모 그룹입니다. 일반적으로 6~10명의 참가자와 숙련된 진행자(모더레이터)가 함께하며, 참가자들은 자유롭게 자신의 경험, 생각, 의견 등을 공유합니다.', 'Focus group:,:FGI', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (184, '푸터', '웹사이트나 문서의 맨 아래에 위치하는 영역입니다. 주로 웹사이트나 문서에 대한 추가 정보를 제공하거나, 사용자가 다른 페이지로 이동할 수 있도록 링크를 제공하는 역할을 합니다. 웹사이트에선 주로 회사 소개, 연락처 정보, 이용 약관, 개인정보 처리방침, 소셜 미디어 링크 등을 포함합니다.', 'Footer', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (185, '프로그레스 바', '작업의 진행 상황을 시각적으로 보여주는 UI 요소입니다. 파일 다운로드, 업로드, 설치, 로딩 등 시간이 걸리는 작업이 진행되는 동안 사용자에게 현재 진행 상황과 남은 시간을 알려줍니다.
프로그레스 바의 종류는 4가지로 구분할 수 있습니다.
막대형 프로그레스 바 (Bar Progress Bar): 가장 일반적인 형태로, 막대가 점점 차오르면서 진행 상황을 표시합니다.
원형 프로그레스 바 (Circular Progress Bar): 원형으로 진행 상황을 표시하며, 주로 로딩 시간이 짧은 작업에 사용됩니다.
텍스트 프로그레스 바 (Text Progress Bar): 텍스트로 진행 상황을 표시하며, 주로 용량이 큰 파일 다운로드 시 사용됩니다.
미정 프로그레스 바 (Indeterminate Progress Bar): 작업 완료까지 걸리는 시간을 예측할 수 없는 경우, 움직이는 막대나 점 등을 통해 작업이 진행 중임을 알려줍니다.', 'Progress Bar', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (186, '프로토타입', '디자인의 인터랙션과 기능을 실제로 작동하는 것처럼 구현한 동적인 모델입니다. 웹사이트, 앱, 제품 등의 디자인을 실제로 사용해 보는 것처럼 경험하고 테스트하는 데 사용됩니다.', 'Prototype', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (187, '플레이스홀더', '웹사이트나 앱의 입력 필드에 사용자가 입력하기 전에 미리 표시되는 힌트 텍스트입니다. 입력 필드의 용도나 입력해야 할 정보의 형식을 안내하여 사용자가 쉽게 정보를 입력할 수 있도록 돕습니다.', 'Placeholder', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (188, '피츠의 법칙', '사용자가 특정 목표물을 선택하는 데 걸리는 시간은 목표물까지의 거리와 목표물의 크기에 따라 달라진다는 법칙입니다. 즉, 목표물이 멀리 있거나 작을수록 선택하는 데 더 많은 시간이 걸리고, 목표물이 가까이 있거나 클수록 선택하는 데 더 적은 시간이 걸립니다.', 'Fitt\'s Law', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (189, '헤더', '웹사이트나 앱 화면의 맨 위에 위치하는 영역입니다. 주로 웹사이트나 앱의 로고, 메뉴, 검색창, 로그인 버튼 등 주요 기능을 포함하며, 사용자가 웹사이트나 앱을 탐색하고 이용하는 데 필요한 정보를 제공합니다.', 'Header', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (190, '호버', '웹사이트나 앱에서 마우스 커서를 특정 요소 위에 올려놓았을 때 발생하는 상호작용 효과입니다. 버튼, 링크, 이미지 등 다양한 요소에 적용되어 시각적인 변화를 주어 사용자에게 피드백을 제공하고 클릭을 유도합니다.', 'Hover:,:마우스 오버:,:Mouse Over', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (191, '히트맵', '웹사이트나 앱 화면에서 사용자의 시선이나 클릭, 탭 등의 상호작용이 집중되는 영역을 색상으로 시각화하여 보여주는 분석 도구입니다.', 'Heat Maps', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (192, '힉스의 법칙', '사용자가 선택할 수 있는 옵션의 수가 많아질수록 결정하는 데 걸리는 시간이 증가한다는 법칙입니다. 즉, 선택지가 많아질수록 사용자는 더 많은 시간과 노력을 들여 결정해야 하므로 사용자 경험에 부정적인 영향을 줄 수 있습니다.', 'Hick\'s Law', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (193, 'CTA', '사용자가 웹사이트나 앱에서 특정 행동을 하도록 유도하는 버튼, 링크 또는 메시지를 의미합니다. 즉, 사용자에게 무엇을 해야 하는지 알려주고 클릭하거나 탭 하도록 유도하는 요소입니다.', 'Call To Action', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (194, 'CX', '고객이 제품, 서비스, 브랜드와 상호작용하면서 느끼는 총체적인 경험을 의미합니다. 단순히 제품이나 서비스의 기능적인 측면뿐만 아니라, 고객이 상호작용하는 모든 과정에서 느끼는 감정, 인상, 기억 등을 포괄하는 개념입니다.', 'Customer Experience', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (195, 'Dimmed', ' 웹사이트나 앱에서 특정 영역을 어둡게 처리하는 것을 의미합니다. 주로 팝업 창이나 모달 창 등을 띄울 때 배경 화면을 어둡게 하여 사용자의 집중도를 높이고 팝업 내용에 집중하도록 유도하는 데 사용됩니다.', '딤드 처리', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (196, 'Disabled', 'Enabled와 반대되는 개념. 특정 GUI 컨트롤이 일반적으로 조작할 수 없는 상태를 의미합니다. 현재 실행할 수 없는 메뉴 항목, 조작해도 의미 없는 컨트롤은 디스에이블되었다고 말할 수 있습니다.', '', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (197, 'Fidelity', '디자인이나 프로토타입이 실제 제품과 얼마나 유사한지를 나타내는 정도입니다. 즉, 디자인의 완성도를 의미하며, 디자인의 세부 사항, 기능, 상호 작용 등이 실제 제품과 얼마나 가까운지를 보여줍니다. Low-fidelity (낮은 충실도)는 손으로 그린 스케치, 간단한 와이어프레임, 흑백 목업 등 초기 단계의 디자인을 의미합니다. 디자인의 핵심 개념과 구조를 빠르게 파악하고 아이디어를 검증하는 데 사용됩니다. High-fidelity (높은 충실도)는 실제 제품과 거의 유사한 수준의 디자인을 의미합니다. 실제 색상, 이미지, 인터랙션 등을 포함하며, 사용성 테스트나 최종 디자인 검토에 활용됩니다.', '충실도', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (198, 'GUI', '컴퓨터 프로그램을 그림, 아이콘, 버튼 등 시각적인 요소를 이용하여 조작할 수 있도록 만든 화면입니다. 마우스나 터치스크린 등을 이용하여 직관적으로 프로그램을 사용할 수 있게 해줍니다.', 'Grapic User Interface', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (199, 'HCI', '람과 컴퓨터가 상호작용하는 방식을 연구하고 디자인하는 분야입니다. 컴퓨터 시스템을 사용자가 편리하고 효율적으로 사용할 수 있도록 사용자의 행동, 인지, 감정 등을 고려하여 인터페이스를 디자인하고 개발하는 것을 목표로 합니다.', 'Human Computer Interaction', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (200, 'IA', '웹사이트나 앱의 콘텐츠를 체계적으로 구성하고 분류하는 것을 의미합니다. 사용자가 원하는 정보를 쉽고 빠르게 찾을 수 있도록 콘텐츠를 논리적으로 구조화하고 연결하는 작업입니다.', 'Inforamtion Architecture:,:정보구조도', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (201, 'PPI', '1인치 안에 들어가는 픽셀의 개수를 의미합니다. 즉, 화면의 픽셀 밀도를 나타내는 단위입니다. PPI가 높을수록 더 많은 픽셀이 1인치 안에 들어가기 때문에 이미지나 텍스트가 더욱 선명하고 세밀하게 표현됩니다.', 'Pixels Per Inch', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (202, 'UT', '실제 사용자가 디자인된 제품이나 서비스를 사용해보면서 문제점이나 개선점을 발견하는 과정입니다. 사용자의 행동, 반응, 의견 등을 수집하여 디자인의 사용성, 효율성, 만족도 등을 평가하고 개선하는 데 활용됩니다.', 'Usability Testing', 3);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (203, '데모데이', '스타트업이 투자자들 앞에서 자신의 서비스나 제품을 발표하고 투자 유치를 목표로 하는 행사입니다. 마치 쇼케이스나 경연 대회처럼 생각하면 쉽습니다. 스타트업에게는 힘들게 개발한 서비스를 뽐내고 투자를 받을 수 있는 기회이며, 투자자에게는 유망한 스타트업을 발굴하고 투자할 수 있는 기회의 장입니다.', 'Demoday', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (204, '디루션', '스타트업 용어에서 \'디루션(Dilution)\'은 기존 주주들의 지분율이 낮아지는 현상을 의미합니다. 희석이라고도 합니다. 스타트업이 성장하면서 추가 투자를 유치하거나 신주를 발행할 때 발생합니다.', 'Dilution', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (205, '디벨롭', '아이디어를 구체화하여 실제 제품이나 서비스로 만들어내는 과정입니다. 시장 조사, 기획, 디자인, 개발, 테스트 등 다양한 단계를 거치며 제품/서비스의 완성도를 높여갑니다.', 'Develop', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (206, '리드 타임', '리드 타임은 어떤 일을 시작해서 완료하기까지 걸리는 시간을 의미합니다. 쉽게 말해 소요 시간이라고 할 수 있죠. 스타트업에서는 주로 제품 개발이나 서비스 출시와 관련된 리드 타임을 중요하게 생각합니다.', 'Lead Time', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (207, '레버리지', '레버리지는 지렛대 효과를 의미합니다. 작은 힘으로 큰 결과를 얻는 것을 비유적으로 표현하는 말입니다. 스타트업에서는 자본 레버리지와 운영 레버리지, 두 가지 측면에서 레버리지를 활용합니다. 자본 레버리지는 타인 자본(대출금, 투자금 등)을 이용하여 자기 자본 수익률을 높이는 전략입니다. 적은 자기 자본으로 큰 규모의 사업을 운영할 수 있게 해주는 지렛대 역할을 합니다. 운영 레버리지는 고정 비용을 활용하여 매출 증가에 따른 이익 증가폭을 키우는 전략입니다. 매출이 증가할수록 고정 비용 부담이 줄어들어 이익이 더 크게 증가하는 효과를 얻을 수 있습니다.', 'Leverage', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (208, '렙업', 'Wrap-up은 스타트업 맥락에서 주로 다음과 같은 의미로 사용됩니다.
1. 회의나 미팅의 마무리: 회의 내용을 요약하고 다음 단계를 정리하는 시간
2. 프로젝트 종료: 프로젝트 결과를 정리하고 평가하는 단계
3. 핵심 내용 요약: 회의, 보고서, 발표 등의 핵심 내용을 간략하게 정리
4. 결론 도출: 논의된 내용을 바탕으로 결론을 내리는 것을 의미합니다.', 'Wrap-up', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (209, '롱테일의 법칙', '롱테일 법칙은 다수의 비인기 상품(80%)의 총 판매량이 소수의 인기 상품(20%)의 총 판매량을 넘어서는 현상을 말합니다. 쉽게 말해, \'잘 팔리는 소수\'보다 \'덜 팔리는 다수\'가 더 큰 가치를 창출하는 현상입니다.', 'Long tail', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (210, '린', '불필요한 낭비를 줄이고 효율성을 극대화하여 빠르게 제품을 출시하고 고객 피드백을 통해 지속적으로 개선해나가는 경영 방식입니다.', 'Lean', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (211, '마일스톤', '스타트업에서 마일스톤은 중요한 목표나 단계를 의미합니다. 마치 등산할 때 정상까지 가는 길에 중요한 지점을 표시해 놓은 이정표와 같다고 볼 수 있습니다. 스타트업은 마일스톤을 설정하고 달성함으로써, 목표를 구체화하고 성과를 측정하며, 동기 부여를 얻고, 투자 유치에도 도움을 받을 수 있습니다.', 'Milestone', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (212, '백로그', '스타트업에서 백로그는 개발해야 할 기능이나 개선해야 할 작업 목록을 의미합니다. 즉, 아직 완료되지 않은 해야 할 일 목록이라고 생각하면 쉽습니다. 백로그는 우선순위에 따라 정렬되어 있으며, 개발팀은 백로그를 참고하여 작업 계획을 세우고 진행합니다.', 'Backlog', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (213, '밸류에이션', '스타트업 밸류에이션은 기업의 가치를 평가하는 과정입니다. 간단히 말해, "이 스타트업은 얼마의 가치가 있을까?"를 숫자로 나타내는 것입니다. 밸류에이션은 투자 유치, 인수합병, 스톡옵션 부여 등 다양한 상황에서 중요한 역할을 합니다.', 'Valuation', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (214, '밸류체인', '밸류체인은 제품이나 서비스가 아이디어 단계에서 시작하여 고객에게 전달되기까지의 모든 과정을 의미합니다. 각 단계마다 가치가 더해지는 일련의 활동들을 연결한 것이죠. 밸류체인 분석을 통해 기업은 각 단계에서 어떻게 가치를 창출하고 비용을 절감할 수 있는지 파악하여 경쟁 우위를 확보할 수 있습니다.', 'Value Chain', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (215, '벤처 캐피탈', '벤처 캐피탈은 혁신적인 기술이나 아이디어를 가진 신생 기업(스타트업)에 투자하는 금융 기관입니다. 높은 성장 가능성을 가진 스타트업에 자금을 지원하고 경영 자문, 네트워킹 등 다양한 지원을 제공하여 기업의 성장을 돕는 역할을 합니다.', 'VC:,:Venture Capital', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (216, '사일로', '스타트업에서 사일로는 부서 간, 팀 간의 소통 부족으로 발생하는 고립 현상을 의미합니다. 마치 곡식을 저장하는  silos처럼 각 팀이 서로 단절되어 정보 공유나 협업이 원활하지 않은 상태를 비유적으로 표현하는 말입니다.', 'Silo', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (217, '스쿼드', '특정 목표 달성을 위해 구성된 작고 독립적인 팀을 의미합니다. 각 스쿼드는 제품 개발, 마케팅, 디자인 등 특정 분야에 대한 전문성을 갖춘 구성원들로 이루어지며, 자율적으로 의사 결정하고 책임을 지는 구조로 운영됩니다.', 'Squad', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (218, '스크럼', '스크럼은 복잡하고 변화가 많은 프로젝트를 관리하기 위한 애자일(Agile) 개발 방법론 중 하나입니다. 럭비 경기에서 선수들이 뭉쳐서 앞으로 나아가는 모습에서 유래한 용어로, 팀원들이 협력하여 목표를 달성하는 데 중점을 둡니다.', 'Scrum', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (219, '스프린트', '스프린트는 애자일(Agile) 개발 방법론, 특히 스크럼(Scrum)에서 사용되는 용어로, 짧고 집중적인 개발 주기를 의미합니다. 일반적으로 1주에서 4주 정도의 기간 동안 팀은 특정 목표를 설정하고 해당 목표를 달성하기 위해 노력합니다. 스프린트는 빠른 피드백과 지속적인 개선을 통해 제품이나 서비스의 가치를 높이는 데 중점을 둡니다.', 'Sprint', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (220, '시드', '스타트업의 초기 단계에 이루어지는 첫 번째 공식적인 투자 유치 단계입니다. 씨앗(seed)이라는 이름처럼, 스타트업이 사업을 시작하고 성장하는 데 필요한 초기 자금을 지원하는 역할을 합니다.', 'Seed', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (221, '시리즈 A', '스타트업 투자는 기업의 성장 단계에 따라 시드(Seed), 시리즈 A, 시리즈 B, 시리즈 C 등으로 나뉘는데, 시리즈 A는 시드 투자 이후 본격적인 성장을 위한 자금을 확보하는 단계를 의미합니다.', 'Series A', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (222, '시리즈 B', '시리즈 B 투자는 스타트업이 시리즈 A 투자 이후 본격적인 성장을 가속화하기 위해 받는 투자 단계입니다. 이 단계에서는 제품/서비스가 시장에서 어느 정도 검증되었고, 수익 모델도 어느 정도 확립된 상태입니다.', 'Series B', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (223, '시리즈 C', '시리즈 C 투자는 스타트업이 시리즈 B 투자 이후 기업 규모를 더욱 확장하고 시장 지배력을 강화하기 위해 받는 투자 단계입니다. 이 단계에서는 이미 안정적인 수익 모델을 확보하고 급격한 성장을 경험하고 있는 경우가 많습니다.', 'Series C', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (224, '아젠다', '회의나 미팅에서 논의할 주제 또는 안건 목록을 의미합니다. 회의 목표를 명확히 하고 효율적으로 진행하기 위해 미리 아젠다를 작성하고 공유하는 것이 중요합니다.', 'Agenda', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (225, '애자일', '애자일은 소프트웨어 개발 방법론 중 하나로, 변화에 유연하게 대응하고 빠르게 결과물을 만들어내는 것에 중점을 둡니다. 전통적인 개발 방법론인 워터폴(Waterfall) 모델과 달리, 애자일은 짧은 주기로 개발하고 테스트하며, 고객 피드백을 반영하여 지속적으로 개선해 나가는 방식입니다.', 'Agile', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (226, '액션 아이템', '액션 아이템은 회의, 미팅, 프로젝트 등에서 논의된 내용을 바탕으로 실제로 실행해야 할 구체적인 과제를 의미합니다. 즉, 말로만 끝나는 것이 아니라 실제 행동으로 옮겨야 할 항목이죠. 액션 아이템은 담당자, 마감 기한, 구체적인 내용 등을 명확히 정의하여 실행 가능성을 높이는 것이 중요합니다.', 'Action Item', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (227, '어레인지', '- 투자 유치: 투자자와의 미팅, 투자 조건 협상, 투자 계약 체결 등 투자 유치와 관련된 제반 사항을 준비하고 조율하는 것을 의미합니다. 예를 들어, "투자 유치를 위해 벤처 캐피탈과 미팅 일정을 어레인지하고 있다"와 같이 사용할 수 있습니다.
- 파트너십 체결: 다른 기업과의 협력 관계 구축, 제휴 계약 체결 등 파트너십과 관련된 제반 사항을 준비하고 조율하는 것을 의미합니다. 예를 들어, "해외 진출을 위해 현지 파트너사와 파트너십을 어레인지하고 있다"와 같이 사용할 수 있습니다.
- 인력 채용: 채용 공고 작성, 후보자 인터뷰, 채용 조건 협상 등 인력 채용과 관련된 제반 사항을 준비하고 조율하는 것을 의미합니다. 예를 들어, "핵심 개발 인력을 채용하기 위해 헤드헌터와 어레인지하고 있다"와 같이 사용할 수 있습니다.
- 업무 조정: 팀원 간 업무 분담, 일정 조율, 자원 배분 등 업무와 관련된 제반 사항을 정리하고 조정하는 것을 의미합니다. 예를 들어, "다음 스프린트를 위한 업무를 어레인지하고 있다"와 같이 사용할 수 있습니다.
- 데이터 정리: 수집된 데이터를 분석 가능한 형태로 가공하고 정리하는 것을 의미합니다. 예를 들어, "사용자 설문 조사 결과를 어레인지하여 보고서를 작성하고 있다"와 같이 사용할 수 있습니다.', 'Arrange', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (228, '얼라인', '팀 또는 조직 구성원들의 개별 목표를 공동의 목표와 일치시키는 과정입니다. 모든 구성원이 같은 방향으로 나아가도록 하는 것이죠.', 'Align', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (229, '엑셀러레이터', '액셀러레이터는 초기 단계 스타트업을 발굴하여 짧은 기간 동안 집중적으로 멘토링, 교육, 네트워킹 등을 지원하고 투자하는 기관입니다. 스타트업이 빠르게 성장 궤도에 오를 수 있도록 돕는 \'성장 촉진제\' 역할을 한다고 생각하시면 됩니다.', 'Accelerator', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (230, '엑싯', '스타트업 엑싯은 투자자가 투자금을 회수하는 것을 의미하며, 스타트업 생태계의 선순환 구조를 완성하는 중요한 과정입니다. 엑싯은 스타트업의 성장과 발전을 의미하는 동시에 투자자에게는 투자 수익을 실현하는 기회를 제공합니다.', 'Exit', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (231, '엔젤투자자', '엔젤 투자자는 개인 자격으로 초기 단계 스타트업에 투자하는 사람을 말합니다. 마치 천사(angel)처럼 자금이 부족한 스타트업에 날개를 달아주는 역할을 합니다. 엔젤 투자자는 단순히 자금 지원뿐만 아니라 경험과 노하우를 바탕으로 멘토링, 네트워킹 등 다양한 지원을 제공하기도 합니다.', 'Angel Investor', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (232, '오프보딩', '퇴사하는 직원이 회사를 원활하게 떠날 수 있도록 돕는 절차를 의미합니다. 단순히 퇴사 처리를 하는 것뿐만 아니라, 퇴사 직원의 지식과 경험을 회사에 남기고, 회사 자산을 안전하게 회수하며, 긍정적인 퇴사 경험을 제공하는 데 초점을 맞춥니다.', 'Off-boarding', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (233, '오픈베타', '오픈 베타는 정식 출시 전에 제품이나 서비스를 불특정 다수에게 공개하여 테스트하는 단계를 의미합니다. 제한된 인원을 대상으로 진행하는 클로즈 베타(Closed Beta)와 달리, 오픈 베타는 누구나 참여할 수 있습니다.', 'OBT:,:Open Beta', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (234, '온보딩', '신규 입사자가 회사에 잘 적응하고 빠르게 업무에 기여할 수 있도록 지원하는 모든 과정을 의미합니다. 단순히 회사 정보를 전달하는 것을 넘어, 신규 입사자가 회사 문화에 익숙해지고 동료들과 관계를 형성하며, 자신의 역할과 책임을 이해하도록 돕는 포괄적인 활동입니다.', 'On-boarding', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (235, '인큐베이터', '스타트업 생태계에서 인큐베이터는 초기 단계 스타트업의 성장을 지원하는 기관 또는 시설을 의미합니다. 마치 병아리가 알에서 부화하도록 돕는 인큐베이터처럼, 스타트업이 성공적으로 사업을 시작하고 성장할 수 있도록 다양한 지원을 제공합니다.', 'Incubator', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (236, '칸반 보드', '작업 흐름을 시각적으로 표현하는 도구입니다. 칸반(Kanban)은 일본어로 "간판" 또는 "표지판"을 의미하며, 칸반 보드는 이러한 간판들을 활용하여 작업의 진행 상황을 한눈에 파악할 수 있도록 돕습니다.', 'Kanban Board', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (237, '캡 테이블', '스타트업의 자본 구성을 보여주는 표입니다. 즉, 누가 회사의 주식을 얼마나 소유하고 있는지를 상세하게 기록한 문서라고 할 수 있습니다.', 'Cap Table', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (238, '컨버터블 노트', '투자자가 스타트업에 빌려준 돈을 특정 조건에 따라 주식으로 전환할 수 있는 권리가 포함된 채권입니다. 초기 스타트업 투자에 많이 활용되는 방식으로, 기업 가치 평가가 어려운 초기 단계에 투자를 유치하고, 추후 기업 가치가 상승했을 때 투자자에게 이익을 제공하는 장점이 있습니다.', 'Convertible Note:,:전환사채', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (239, '클로즈베타', '클로즈 베타는 제품이나 서비스를 정식 출시하기 전에 제한된 인원에게만 공개하여 테스트하는 단계입니다. 오픈 베타와 달리, 클로즈 베타는 특정 조건을 만족하는 사용자 또는 초대받은 사용자만 참여할 수 있습니다.', 'CBT:,:Closed Beta', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (240, '킥오프', '프로젝트나 새로운 사업, 캠페인 등을 시작하는 첫 회의를 의미합니다. 마치 축구 경기에서 공을 차서 경기를 시작하는 것처럼, 킥오프 회의를 통해 프로젝트의 시작을 알리고 팀원들의 의지를 다지는 자리입니다.', 'Kick-off', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (241, '타운홀', '타운홀 미팅은 기업의 경영진과 직원들이 한자리에 모여 자유롭게 소통하는 회의입니다. 마을 광장(town hall)에서 주민들이 모여 토론하던 전통에서 유래한 방식으로, 투명한 정보 공유와 의견 수렴을 통해 조직 문화를 개선하고 구성원들의 참여를 독려하는 데 목적이 있습니다.', 'Townhall', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (242, '텀시트', '텀시트는 스타트업이 투자자로부터 투자를 유치할 때, 투자 조건에 대한 기본적인 합의 내용을 담은 문서입니다. 투자 계약의 기본적인 조건들을 간략하게 정리한 것으로, 법적 구속력은 없지만, 본격적인 투자 계약 협상 전에 양측의 의견을 조율하고 합의점을 찾는 데 중요한 역할을 합니다.', 'Term Sheet', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (243, '테스크', '특정 목표를 달성하기 위해 수행해야 할 개별적인 작업을 의미합니다. 프로젝트를 구성하는 가장 작은 단위라고 할 수 있으며, 각 테스크는 담당자, 마감 기한, 구체적인 내용 등을 포함합니다.', 'Task:,:과업', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (244, '팀빌딩', '팀원들 간의 협력, 소통, 신뢰를 강화하고 팀워크를 향상시키기 위한 다양한 활동을 의미합니다. 스타트업에서는 특히 중요한데, 작은 규모의 팀이 빠르게 성장하고 변화하는 환경에 적응하려면 팀원 간의 끈끈한 유대감과 협력이 필수적이기 때문입니다.', 'Team-Building', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (245, '펀드레이징', '스타트업에서 펀드레이징은 외부 투자자로부터 자금을 조달하는 활동을 의미합니다. 스타트업은 펀드레이징을 통해 사업 확장, 제품 개발, 마케팅 등에 필요한 자금을 확보하고 성장을 가속화할 수 있습니다.', 'Fundraising', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (246, '포스트 머니', '스타트업이 투자 유치 후 평가되는 기업 가치를 의미합니다. 즉, 투자금이 회사에 유입된 후의 회사 가치를 말합니다.', 'Post Money', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (247, '프리 머니', '프리 머니는 스타트업이 투자 유치 전에 평가되는 기업 가치를 의미합니다. 즉, 투자금이 회사에 유입되기 전의 회사 가치를 말합니다. 프리 머니 밸류에이션은 스타트업의 현재 상태와 미래 성장 가능성을 고려하여 결정됩니다.', 'Pre Money', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (248, '플립', '국내 창업 기업이 본사를 해외로 이전하는 것을 의미합니다.', 'Frip', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (249, '피봇', '사업 방향이나 전략을 수정하는 것을 의미합니다. 마치 체조 선수가 회전하듯, 시장 상황이나 고객 피드백에 맞춰 유연하게 대응하는 것입니다. 피벗은 단순한 변화가 아니라, 기존 아이디어나 비즈니스 모델의 핵심 요소를 유지하면서 새로운 방향으로 전환하는 것을 의미합니다.', 'Pivot', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (250, '피치덱', '피치덱은 스타트업이 투자자에게 자신의 사업 아이템을 소개하고 투자를 유치하기 위해 만드는 프레젠테이션 자료입니다. 짧은 시간 안에 투자자의 관심을 끌고 투자를 유도해야 하므로, 핵심 내용을 간결하고 명확하게 전달하는 것이 중요합니다.', 'Pitch Deck', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (251, 'As-Is', 'As-Is는 현재 상태를 의미합니다. 주로 문제 정의, 개선 프로젝트, 시장 조사 등에서 사용되며, 현재 시스템, 프로세스, 상황 등을 분석하고 파악하는 데 사용됩니다. As-Is 분석을 통해 문제점이나 개선점을 발견하고, To-Be(개선된 목표 상태)를 설정하여 효과적인 전략을 수립할 수 있습니다.', '', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (252, 'ASAP', '가능한 한 빨리\'라는 의미입니다. 스타트업 환경에서는 빠른 실행과 의사 결정이 중요하기 때문에 ASAP은 자주 사용되는 표현입니다.', 'As Soon As Possible', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (253, 'BEP', '총수입과 총비용이 같아져 이익도 손실도 발생하지 않는 매출 수준을 나타냅니다. 즉, BEP를 넘어서는 매출을 달성해야 스타트업이 이익을 내기 시작합니다.', 'Break-Even Point:,:손익분기점', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (254, 'BM', '기업이 어떻게 가치를 창출하고 수익을 얻는지 보여주는 핵심적인 설계도입니다. 비즈니스 모델은 스타트업의 성공과 실패를 좌우하는 중요한 요소이므로, 탄탄하고 지속 가능한 비즈니스 모델을 구축하는 것이 필수적입니다.', 'Business model:,:비즈니스 모델', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (255, 'CC', '이메일을 보낼 때 주 수신자 외에 참조로 다른 사람을 추가하는 기능입니다. 참조된 사람은 메일 내용을 볼 수 있지만, 직접적인 답변 대상은 아닙니다.
회의에 참석하지 않지만, 회의 내용을 알아야 하거나 관련 정보를 공유해야 할 사람을 참조로 추가하는 것을 의미합니다. 회의록을 공유하거나 후속 조치를 위해 필요한 경우에 사용됩니다.', 'Carbon Copy:,:참조', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (256, 'due date', '특정 업무나 프로젝트를 완료해야 하는 시점을 의미합니다. 마감일, 데드라인이라고도 하며, 프로젝트 일정 관리, 업무 효율성 증대, 팀 협업 등에 중요한 역할을 합니다.', '마감일:,:데드라인:,:납기일', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (257, 'F/U', '이전에 논의되었거나 진행되었던 일에 대한 후속 조치 또는 추가적인 연락을 의미합니다.', 'Follow up', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (258, 'FW', '이메일: 받은 이메일을 다른 사람에게 다시 보내는 기능입니다.
회의 내용 공유: 회의에 참석하지 못한 사람에게 회의 내용을 전달하는 것을 의미합니다.
정보 공유: 특정 정보나 자료를 다른 사람에게 알려주는 것을 의미합니다.', '포워드:,:Forward', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (259, 'FYI', '받는 사람에게 특별한 행동이나 답변을 요구하지 않고 단순히 정보를 제공하는 목적으로 사용됩니다.', 'For Your Information:,:FYR:,:For your reference:,:참고', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (260, 'IPO', '기업이 처음으로 주식을 발행하여 일반 대중에게 공개적으로 매각하는 것을 의미합니다. 즉, 비상장 기업이 상장 기업으로 전환되는 과정이죠. 스타트업 입장에서는 대규모 자금 조달의 기회이며, 투자자에게는 투자금 회수 및 수익 실현의 기회가 됩니다.', '기업공개:,:Intial Public Offering', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (261, 'IR', '기업이 투자자와의 관계를 관리하고 소통하는 활동을 의미합니다. 투자자에게 기업 정보를 투명하게 공개하고, 투자자의 의견을 경청하며, 신뢰 관계를 구축하는 것이 목표입니다. 스타트업의 경우, IR은 투자 유치, 기업 가치 제고, 기업 이미지 관리 등에 중요한 역할을 합니다.', 'Investor Relations:,:투자자 관계', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (262, 'J 커브', '초기 투자 후 시간이 지남에 따라 스타트업의 수익률이 변화하는 추세를 나타내는 그래프입니다. J 커브는 초기에는 투자 비용, 연구 개발 비용 등으로 인해 수익률이 감소하다가, 어느 시점부터 제품/서비스가 시장에 안착하고 매출이 증가하면서 수익률이 급격히 상승하는 모습을 보입니다.', 'J curve', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (263, 'KPI', '기업이나 팀의 목표 달성 정도를 측정하는 핵심적인 지표를 의미합니다. 즉, 성과를 객관적으로 평가하고 개선하기 위한 척도라고 할 수 있습니다. KPI는 스타트업의 성장과 발전을 위해 매우 중요한 역할을 합니다.', 'Key Performance Indicator:,:핵심 성과 지표', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (264, 'M&A', '두 개 이상의 기업이 합쳐져 하나의 기업이 되는 과정을 의미합니다. M&A는 스타트업 생태계에서 매우 중요한 역할을 하며, 기업의 성장과 발전을 위한 전략적인 선택이 될 수 있습니다.', 'Merger and Acquisitions:,:인수합병', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (265, 'MECE', '"상호 배타적이며 전체적으로 포괄하는" 개념을 의미합니다. 즉, 어떤 집합을 구성하는 요소들이 서로 중복되지 않으면서(Mutually Exclusive), 전체를 빠짐없이 포함(Collectively Exhaustive)하는 것을 말합니다.', 'Mutually Exclusive and Collective Exhaustive', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (266, 'MVP', '핵심 기능만 갖춘 초기 버전의 제품이나 서비스를 의미합니다. 즉, 완벽하지 않더라도 고객에게 가치를 제공하고, 시장 반응을 확인하기 위한 최소한의 기능을 갖춘 제품을 뜻합니다. 린 스타트업(Lean Startup) 방법론의 핵심 개념 중 하나입니다.', 'Minimum Viable Product', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (267, 'OKR', '조직, 팀, 개인의 목표를 설정하고 추적하는 목표 관리 프레임워크입니다. 야심찬 목표(Objectives)를 설정하고, 그 목표를 달성하기 위한 구체적인 핵심 결과(Key Results)를 정의하여 성과를 측정하고 관리합니다.', 'Object & Key Results:,:목표와 핵심 결과', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (268, 'PMF', '제품이나 서비스가 목표 시장의 고객 니즈를 충족시키고, 고객에게 충분한 가치를 제공하는 상태를 의미합니다. 스타트업이 성공하기 위한 가장 중요한 요소 중 하나로, PMF를 달성해야 지속 가능한 성장을 이룰 수 있습니다.', 'Product Market Fit:,:제품 시장 적합성', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (269, 'PoC', '새로운 아이디어나 기술이 실제로 구현 가능하고 시장에서 성공할 가능성이 있는지 검증하는 단계입니다.', 'Proof of Concept:,:개념 증명', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (270, 'R&R', '프로젝트나 업무 수행에 필요한 각 팀원의 역할과 책임을 명확하게 정의하는 것을 의미합니다.', 'Role & Responsibility', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (271, 'RE', 'Re(답장) 또는 Regarding(관련하여)의 약자로 사용됩니다. 기존 이메일에 대한 답장을 보낼 때 제목 앞에 Re:를 붙여 어떤 이메일에 대한 답장인지 명확하게 표시합니다. 특정 주제에 대해 이야기하고 싶을 때 Re:를 사용하여 주제를 명확하게 전달합니다.', 'Reply', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (272, 'TF', '특정 목표 달성을 위해 다양한 부서나 팀에서 선발된 인원으로 구성되는 임시 조직입니다. 프로젝트 기반으로 운영되며, 목표 달성 후 해체되는 경우가 많습니다.', 'Task Force:,:테스크포스', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (273, 'To-Be', '개선되거나 변화될 미래의 목표 상태를 의미합니다. 주로 문제 해결, 프로젝트 계획, 비즈니스 전략 수립 등에서 사용되며, 현재 상태(As-Is) 분석 결과를 바탕으로 이상적인 미래 상태를 설정하는 데 사용됩니다. To-Be는 스타트업이 목표를 달성하고 성장하기 위한 방향을 제시하는 역할을 합니다.', '', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (274, 'VP', '일반적으로 특정 분야(예: 엔지니어링, 마케팅, 영업)를 총괄하는 임원을 의미합니다.', 'Vice President', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (275, 'WBR', '매주 정기적으로 진행되는 회의로, 팀 또는 회사의 주요 성과 지표(KPI)를 검토하고, 문제점을 파악하며, 개선 방안을 논의하는 자리입니다.', 'Weekly Business Review:,:주간 실적 분석', 4);
INSERT INTO template_term (id, term, meaning, synonym, template_vocabulary_id) VALUES (276, 'WBS', '프로젝트의 전체 범위를 더 작고 관리 가능한 작업 단위로 분할하는 계층적인 구조를 의미합니다. 프로젝트의 목표를 달성하기 위해 필요한 모든 작업을 체계적으로 정리하고, 각 작업의 상호 관계를 시각적으로 보여주는 도구입니다.', 'Work Breakdown Structure:,:작업 명세 구조도', 4);
