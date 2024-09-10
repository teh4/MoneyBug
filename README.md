<img src="https://capsule-render.vercel.app/api?type=waving&color=CFF3DC&fontColor=3E3325&height=180&section=header&text=돈벌레%20친구들&fontSize=52&fontAlign=20&fontAlignY=35&desc=나의%20돈%20관리%20웹사이트&descSize=30&descAlign=45&descAlignY=42&descSize=60" />

# 🌐 웹사이트 👉 [MoneyBug](https://www.moneybug.site/moneybug/main.jsp) 
(현재 배포 중단 상태입니다.)
### 개발기간 
 - 2023.07.27 ~ 2023.09.07 (백엔드 5주 + 프론트엔드 1주)

### Languages
<div>
	<img src="https://img.shields.io/badge/Java-007396?style=flat&logo=Java&logoColor=white" />
	<img src="https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=HTML5&logoColor=white" />
	<img src="https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=CSS3&logoColor=white" />
  <img src="https://img.shields.io/badge/JAVASCRIPT-F7DF1E?style=flat&logo=javascript&logoColor=white" />
  <br>
  </div>

### Technologies
<div>
  <img src="https://img.shields.io/badge/Eclipse-2C2255?style=flat&logo=eclipseide&logoColor=white" />
	<img src="https://img.shields.io/badge/Visual Studio-007ACC?style=flat&logo=visualstudiocode&logoColor=white" />
	<img src="https://img.shields.io/badge/IntelliJ-000000?style=flat&logo=intellijidea&logoColor=white" />
	<img src="https://img.shields.io/badge/DBeaver-382923?style=flat&logo=dbeaver&logoColor=white" />
  <img src="https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/jQuery-0769AD?style=flat&logo=jquery&logoColor=white" />
    <br>
	<img src="https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white" />
	<img src="https://img.shields.io/badge/Spring-6DB33F?style=flat&logo=spring&logoColor=white" />
  <img src="https://img.shields.io/badge/Apache Tomcat-F8DC75?style=flat&logo=apachetomcat&logoColor=white" />
	<img src="https://img.shields.io/badge/aws-232F3E?style=flat&logo=amazonaws&logoColor=white" />
  <img src="https://img.shields.io/badge/S3-569A31?style=flat&logo=amazons3&logoColor=white" />
  <img src="https://img.shields.io/badge/EC2-FF9900?style=flat&logo=amazonec2&logoColor=white" />
  <img src="https://img.shields.io/badge/RDS-527FFF?style=flat&logo=amazonrds&logoColor=white" />
  <img src="https://img.shields.io/badge/Sourcetree-0052CC?style=flat&logo=sourcetree&logoColor=white" />
</div>
<br><br>


# 📄 목차
- [개요](#overview)
- [Problem](#problem)
- [Idea / Solution](#idea_solution)
- [ERD](#erd)
- [협업 방식](#communication)
- [팀 개발 문화](#team_rules)
- [__내가 맡은 기능 개발__](#kangtaeheon_dev)
- [왜 이 기술을 사용했는가?](#whyuse)
- [성과 및 회고](#review)


***
<br>

## 🚶🏻‍♂️ 개요 <a name="overview"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <div markdown="1">
    <br> 체감 물가 상승률 5.2%로 이에 생활비를 절약하자는 취지의 카카오톡 오픈 채팅방 '거지방'이 등장하게 된다. 
    <br> 거지방은 채팅방에 참여한 사람들과 자신만의 절약 팁을 공유하거나 자신의 하루 지출 내용을 공유하는 오픈 채팅방이다. 
    <br> 뉴워커 설문에 따르면 하루에 돈을 한 푼도 쓰지 않고 기록하고 공유하는 '무지출 챌린지'를 참여하고 싶다는 응답이 66.4%, 거지방으로 인한 지출 감소 효과가 있음에 응답이 74.3%으로 나왔으며
    <br> 20대 자산 대비 부채 비율은 29.2%로 연령대 중 가장 높은 수준으로 경제적인 관심이 젊은 사람들까지 점차 확대되는 추세이다.
  </div>
</details>
<br>

## 🤔 Problem <a name="problem"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <div markdown="1">
    <ul>
    <br> 
    <li>
    오픈 채팅방 '거지방'은 오픈 채팅방 특성상 채팅방에 참여하기만 해도 무분별한 알림이 오거나 경제적인 팁을 공유 받아도 그때그때 확인하지 않는 이상 다시 확인하기 번거롭다.
    </li>
      <li>
    채팅방은 채팅만 보낼 수 있는 제한적인 공간 특성상 피드백 공유가 다소 어렵다.
    </li>
    <li>
      지출 내역 등 의견을 공유하면 비방하는 등 타인을 모욕하는 경우 관리가 어렵다.
    </li> 
    </ul>
  </div>
</details>

<br>

## 🤓 Idea / Solution <a name="idea_solution"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <br>
  * 무분별한 알림 없이, 아무 때나 원하는 정보를 검색할 수 있는 커뮤니티가 있다면? <br>
  * 타인의 지출 내역이나 공유 게시글들에 대한 피드백을 간편하게 달 수 있다면?<br>
  * 지출 내역을 나만의 공간에 따로 정리할 수 있다면?<br>
  * 다른 사람들과 공동 구매 등 소비를 최소화로 상품을 구입할 수 있다면?<br>
  <br>
  
  <div markdown="1">
    <ul>
    <br> 
    <li>
    커뮤니티
      <ul>
          <li>카테고리 별 금전적, 경제적 노하우와 팁, 지출 내역을 공유하고 다양한 의견을 댓글로 나눠 보세요.</li>
          <li>일간, 월간 조회수 TOP 3 게시글을 바로 확인하여 인기 게시글을 놓치지 마세요.</li>
        </ul>
    </li>
      <br>
      <li>
    살까말까
         <ul>
          <li>살까 말까 고민되는 상품을 공유하고 투표 기능을 통해 다양한 의견을 댓글로 나눠 보세요.</li>
        </ul>
    </li>
      <br>
    <li>
      가계부
       <ul>
          <li>자신의 지출 내역을 등록하고 월간 연간 보고서를 작성해 보세요.</li>
          <li>영수증 이미지를 스캔해서 가계부에 등록해 보세요.</li>
        </ul>
    </li>
      <br>
      <li>
      SHOP
         <ul>
          <li>무료 체험 상품을 체험해 보세요.</li>
          <li>할인된 금액으로 상품을 저렴하게 구매해 보세요.</li>
        </ul>
    </li>
    </ul>
    <br>
  </div>
    다양한 사람들과 게시글로 지출 내역, 경제 팁 같이 다양한 의견을 공유하고 댓글로도 의견을 공유할 수 있는 커뮤니티 게시판<br>
    평소 사고 싶은 상품을 투표 기능을 통해 다양한 피드백을 받을 수 있는 살까말까 게시판 <br>
    자신만의 가계부를 작성해 한 눈에 지출 내역을 관리할 수 있는 가계부 <br>
    다양한 상품들을 저렴하게 혹은 무료 체험을 할 수 있는 SHOP<br>
    오픈 채팅방이란 제한적인 공간에서 벗어나 더욱 상호적이고 용이한 웹사이트 '돈벌레 친구들'를 제작하게 되었습니다.
  
</details>
<br>

## 📈 ERD <a name="erd"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <div markdown="1">
    <br>
    <img width="976" alt="moneybug_erd" src="https://github.com/teh4/moneybug/assets/131750928/7749c98a-e108-4e68-ad5a-d846dedfbf82">
  </div>
</details>
<br>

## 🤼 협업 방식 <a name="communication"></a>

<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
    <br>
  
  ### Loop
  <div markdown="1">
    저희 팀은 협업 툴로 'Loop'를 이용하였습니다.
    <br>
    <br><img width="718" alt="Loop" src="https://github.com/teh4/moneybug/assets/131750928/b7a967af-5d5a-4edb-b43a-30739bf11bd9">
    <br>
  </div>
  
   <!-- Loop - 개발 스케줄 관리
  <div markdown="1">
    <img width="718" alt="Loop schedule" src="https://github.com/teh4/moneybug/assets/131750928/a4030723-0468-4a26-b1dc-0720da557090"><br>
    -->
  </div> 
  
  ### Loop - 회의, 기능 개발에 대한 회고
  <div markdown="1">
   <img width="718" alt="Loop team meeting" src="https://github.com/teh4/moneybug/assets/131750928/f2d6e614-9465-438a-8810-bdd40ff7f041"><br>
 <!-- <img width="718" alt="Loop team meeting" src="https://github.com/teh4/moneybug/assets/131750928/45f35c88-161b-4e27-afca-27c380ae28e7"> -->
    <br>
    <br> Loop를 통해 팀 규칙 및 공지사항을 메인에 띄워 팀 개발에 충돌이 없도록 숙지하였습니다.
    <br> 각자 맡은 기능에 대해 주요 정의서에 따라 우선 순위, 마감 기한 설정을 하는 등 팀원들의 개발 진행 속도를 체크할 수 있었습니다.
    <br> 또한 매 회의마다 녹화 영상 공유 및 회의에 대한 회고, 각 주차별 각자 기능 개발에 대한 회고 내용 등을 업로드 하기에 용이했습니다.
  </div>
<br>

  

### slack
  <div markdown="1">
    'slack' 워크 스페이스를 통해 Loop 또는 Git에 업로드하기 애매한 파일 등 빠르게 공유했습니다.
  </div>
  
</details>
<br>

## 🔛 팀 개발 문화 <a name="team_rules"></a>

<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <br>
  
  ## 회의는 반드시 참여하자!
  웹사이트 주제 선정부터 기능 개발 모두 회의를 거쳐 진행을 했는데, 팀원 모두의 의견을 중요하게 여기고 사소한 아이디어라도 꼬리를 물어 가면 더 나은 아이디어를 도출할 수 있기에 팀 회의는 무조건 모두가 참여할 수 있는 시간으로 진행했습니다.
  <br> 회의가 끝나더라도 회의에 대한 회고를 바로 바로 Loop에 작성하여 회의가 진행되는 동안 생각지 못한 아이디어를 추가로 공유했습니다.<br>
  또한 회의를 통해 본인의 개발 상황을 공유를 함으로써 하나의 '팀 프로젝트'를 진행하는 팀원들에게 피해를 주지 않으려고 노력했습니다.<br>
  <br>

  ## 내가 개발하는 것처럼 팀원 개발에 관심을 갖자!
  본인이 개발하지 않는다고 팀원이 맡고 있는 기능에 대해 무심하지 않고 코드 리뷰를 진행하면서 궁금한 점을 질문하여 팀원이 짠 코드를 이해하고 새로운 코딩 방법에 대해서는 혼자 공부를 함으로써 '내가 개발하고 있는 기능들과 연관을 어떻게 지을 수 없을까?' 하고 고민을 했습니다.<br>
  <br>

  ## 기한은 책임감있게 지키자!
  본인이 맡은 기능들의 개발 마감 기한을 정하고 Loop에 공유를 했습니다.<br>
  본인 기능과 연관된 다른 팀원 기능 개발에 차질이 생기지 않게, 프로젝트 마무리에도 차질이 생기지 않기 하기 위해 기한은 꼭! 지키도록 노력했습니다.<br>
  기한이 밀릴 것 같으면 다른 팀원들도 갑작스레 대비를 하지 않게 미리 회의를 통해 본인 개발 상황을 공유했습니다.<br>
  <br>

  ## 피드백은 감사하게, 요청은 겸손하게
  코드 리뷰를 하다 보면 본인이 알고 있는 점과 팀원이 알고 있는 점이 다르다는 것이 보일 때가 있는데, 코드를 효율적인 방법으로 작성하는 법을 알고 있을 때 팀원 모두가 그날의 코드 리뷰 진행자에게 조심스럽게 피드백을 주면 리뷰 진행자는 당연히 수용하고 피드백이 마음에 들지 않을 때는 본인이 다시 구글링 및 공부를 해보고 회고에 적어 피드백을 받아들이고 수정했습니다.
  <br>
</details>
<br>

## 🙋🏻‍♂️ 내가 맡은 기능 개발 <a name="kangtaeheon_dev"></a>

<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <br>
  
  ## 커뮤니티
  저는 단순 CRUD 뿐만이 아닌 다양한 기능이 있는 게시판 자체를 처음부터 끝까지 혼자서 개발해보고 싶어 각자 어떤 기능 개발을 맡고 싶은지 논의하는 회의에서 커뮤니티 개발을 맡고 싶다고 어필을 해서 담당하게 됐습니다.
  <br>
  <br>
  <img width="718" alt="tagBoard_Community" src="https://github.com/teh4/moneybug/assets/131750928/cad6fb0b-0261-4be3-acc3-da09b9df5c2f">
  <br>
  <br>
  커뮤니티 메인 페이지는 상단부터 카테고리 게시판으로 이동할 수 있는 태그 버튼들이 있고 그 아래에는 일간, 주간 인기글 TOP 3를 볼 수 있습니다.
  <br> 인기글 탭 아래에는 전체 게시글 최신순으로 10개씩 보여지도록 페이지네이션 했습니다. <br>
  일간, 주간 인기글은 게시글 조회수가 많은 순으로 페이지네이션 했습니다. <br>
  또한 게시글 검색이 전체 게시글 대상으로 가능합니다.<br><br>

  ## 커뮤니티 - 태그(카테고리)
  <br>
  <img width="718" alt="tagBoard_tag" src="https://github.com/teh4/moneybug/assets/131750928/363da089-53ff-4808-a4cd-61981097f66b">
  <br>
  <br>
  '커뮤니티'라는 이름으로 게시판을 만들었지만 '살까말까'라는 투표 게시판과 차별점을 두기 위해 카테고리를 적용했습니다. 
  <br>
  카테고리는 '공과금', '교통', '데이트', '생활꿀팁', '식비', '일상', '플렉스' 7가지로 나누었으며 게시글을 작성할 때 말머리에 카테고리를 표기하도록 했습니다. 
  <br>
  <br>
  <img width="718" alt="tagBoard_page" src="https://github.com/teh4/moneybug/assets/131750928/d924804f-6765-4f82-9d43-fd6683245734">
<img width="718" alt="tagBoard_tag_page" src="https://github.com/teh4/moneybug/assets/131750928/401d97e5-bf3d-409f-947d-74810ade3005">
<br><br>
각 태그를 누르면 해당 태그의 말머리 게시글만 보이도록 페이지네이션 했습니다.<br>
각 태그 게시판에서 검색을 하면 말머리가 해당 태그인 게시글만 검색되도록 페이지네이션 했습니다.
<br>
<br>

  ## 커뮤니티 - 게시글 CRUD
  <br>
  게시글 작성은 커뮤니티 페이지에서 '글 쓰기' 버튼을 누르면 글 작성 페이지로 이동하게 됩니다. 이 때 비로그인 상태이면 로그인 페이지로 이동하게 됩니다.<br><br>
  <img width="718" alt="tagBoard_C" src="https://github.com/teh4/moneybug/assets/131750928/b888f347-0342-4e02-be84-f2bb347b0d39">
<img width="718" alt="tagBoard_R" src="https://github.com/teh4/moneybug/assets/131750928/b2dd6a56-bd31-4cb3-93ce-9f738e878fd2">
<br><br>
게시글 작성은 이미지를 첨부할 수 있고, 이미지는 사이즈 조절되어 게시글에 첨부 됩니다.<br>
심벌릭 링크를 통해 이미지를 첨부했습니다. <br>
게시글 수정과 삭제는 게시글 하단에 있는 수정, 삭제 버튼을 누르면 수정 페이지로 이동, 삭제 팝업 문구가 로딩됩니다.
<br><br>

## 커뮤니티 - 댓글 CRUD
<br>
댓글 작성은 로그인 상태로 게시글 읽기에서 바로 등록이 가능합니다. <br>
비로그인 상태로 댓글 작성을 시도하면 게시글 작성과 마찬가지로 로그인 페이지로 이동하게 됩니다.<br><br>
<img width="718" alt="tagReply_CR" src="https://github.com/teh4/moneybug/assets/131750928/b73eebdf-fa3a-4de5-be7a-e09a4b79b4a2">
<br><br>
댓글은 작성 기간이 오름차순으로 정렬 되도록 페이지네이션 했습니다.<br>
등록된 댓글에 답글을 달 수 있는데, 답글은 일반 댓글과 depth를 달리 하였고, 답글을 단 원댓글의 작성자를 언급하며(@) 답글이 작성되게 로직을 구성하였습니다. <br>
댓글과 답글 수정 및 삭제는 게시글 수정 및 삭제와 동일한 로직이며, 한 가지 차이는 답글이 달린 원댓글을 삭제를 할 경우 '삭제된 댓글입니다'로 답글의 원댓글이 있었다는 것을 표기 하였습니다.<br><br>

## 커뮤니티 - DB
<br>
DBeaver 툴을 통한 외래키를 설정했습니다. <br>
회원 탈퇴시 게시글ㆍ댓글 자동 삭제 와 회원 닉네임 수정시 기존 게시글ㆍ댓글의 작성자 자동 수정. <br>(user_member 테이블의 USER_NICKNAME 과 tag_boardㆍtag_reply 테이블의 WRITER_ID 외래키 CASCADE 연결)<br>
게시글 삭제시 게시글에 달린 댓글 전부 삭제. (tag_board 테이블의 SEQ 와 tag_reply 테이블의 BOARD_SEQ 외래키 CASCADE 연결)<br><br>
<img width="718" alt="Community_DB" src="https://github.com/teh4/moneybug/assets/131750928/871a6de8-59a3-4587-973b-9a8aef0bda60"><br><br>
</details>
<br>

## ⁉️ 왜 이 기술을 사용했는가? <a name="whyuse"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
  <br>
	
## Get vs Post 
커뮤니티 메뉴 (게시판) 기능을 초기 구현 당시 여러 이슈가 있었는데 그 중 하나가 주소탭에 글 번호(seq) 등이 노출된 상태로 직접 주소에 타이핑하면 작성자가 아님에도 작성 및 수정 탭으로 이동하는 이슈였습니다. <br>
이를 해결하기 위해 주소에 중요 정보를 노출 시키지 않는 방향으로 기능 개발했습니다. <br>
해결 방법은 서버 요청 방식을 **Get에서 Post**로 변경하였습니다.<br>
Post 방식으로 완벽하게 보안을 지켜내진 못하더라도 주소에 중요 정보를 노출시키지 않음으로써 사이트 이용자가 애초에 주소 타이핑 접근을 할 수 없도록 막을 수 있었습니다.<br>

## Ajax
커뮤니티의 전반적인 CRUD, 페이지네이션, 검색 기능들은 Ajax로 기능 개발하였습니다.<br>
Ajax를 이용하여 댓글의 CRUD, 페이지네이션, 검색했을 때 한 페이지를 전체 로딩을 하지 않고 빠르게 페이지 로딩을 해 페이징 처리 속도를 높였습니다. <br>


</details>
<br>

## 🔬 성과 및 회고 <a name="review"></a>
<details>
  <summary><b>본문 확인 (👈 Click)</b></summary>
<br> 성과 및 회고는 이 프로젝트에 대한 저만의 개인적인 의견입니다.<br>
<br>
 
## 프로젝트의 성과
 이번 프로젝트는 저의 첫 프로젝트이자 팀으로 같이 진행한 프로젝트였습니다.<br>
 기획 단계부터 마지막 프론트엔드 작업까지 팀으로서 회의를 최소 주 5회는 진행을 했습니다.<br>
 프로젝트 막바지 프론트 작업 구성을 다같이 진행했는데, 디자인이라는 것이 주관이 섞이기에 의견 충돌이 각자 백엔드 기능 개발했을 때 보다 많이 일어났었습니다.<br>
 각자 맡은 부분의 디자인에 대한 욕심이 있었기에 갈등이 생겼고 그 과정에서 **'팀' 프로젝트에서 양보**가 중요하다고 느꼈습니다.<br>
 부트 캠프로 진행하는 프로젝트다 보니 배운 점을 최대한 활용하려고 했고, 기한을 정해 각자 책임감을 갖고 마지막으로 사이트 배포까지 마무리할 수 있어서 프로젝트 최우수팀으로 선정되었습니다.<br>
<!-- <img width="531" alt="Best Team" src="https://github.com/teh4/moneybug/assets/131750928/25bb9c08-49c9-4b25-829d-491db2b0cc70"><br> -->
<br>

 팀으로서 성과도 좋았던 프로젝트였고, **비전공자인 저에게도 많은 경험과 개발자로서 성장**할 수 있게 된 프로젝트였습니다.<br>
 프로젝트를 시작하기 앞서 저는 비전공자로 프로젝트의 경험도 없이 기초적인 Spring에 대해서만 알고 있는 상태였습니다.<br>
 프로젝트에서 게시판(게시글, 댓글, 이미지 첨부 기능)을 스스로 완벽하게 구현할 수 있다면 백엔드 개발에 대한 로직과 흐름을 알 수 있지 않을까? 하고 팀 회의에서 게시판 기능을 맡고 싶다고 어필했습니다. <br>
 게시판 CRUD는 할 수 있는 상태에서 댓글 CRUD는 어렵지 않게 구현할 수 있었습니다. <br>
 하지만 댓글의 답글 달기 및 이미지 첨부 기능 구현은 예상보다 기능 개발이 막혔고, 답글의 스키마 로직과 첨부에 대한 심볼릭 링크에 대해 공부를 한 만큼 예상 일정보다 늦게 구현을 완료했습니다. <br>
 그 때문인지 답글의 스키마 로직을 스스로 공부한 것이 팀 프로젝트를 진행하는 동안 가장 인상 깊었던 부분이었습니다. <br>
 또한 답글의 스키마 로직을 혼자 구글링하고 공부하니 게시판 기능 개발의 MVC2 패턴에 대한 이해도가 더욱 올라갔습니다. <br>
 <br>
 <br>

## 아쉬운 점
팀 프로젝트 시작하기 앞서 어떤 웹사이트를 개발하고 배포할 것인가에 대한 회의에서 아이디어를 제시해서 최종 후보까지 올라갔으나, 최종적으로 '돈벌레 친구들'이라는 경제 웹사이트가 팀 프로젝트의 주제로 선정되었습니다.<br>
개발 팀 프로젝트의 경험이 미숙하다 보니 경험자들의 의견과 다른 현직자의 의견들을 공유 받아 최종 주제를 정하게 되었습니다.<br>
최종적으로 주제 선정이 되진 않았지만, 내 아이디어의 부족한 점을 보완하고 기존 유사 사이트와의 차별성을 두어 추후 개인 프로젝트로 개발부터 배포까지 진행을 해보고 싶다는 생각이 들었습니다. <br>
<br>
기술적으로 여러 아쉬움들이 있습니다.<br>
첫 번째로 '**배포에 대해 아쉬움**'이 있습니다.<br>
aws를 통해 인스턴스를 생성하고, EC2에 프로젝트 war파일을 배포하는 것까지 진행해보고 싶었지만, 생각보다 제가 맡은 게시판의 일부 기능에서 딜레이가 생겼고 개인 도메인 배포 경험이 있던 다른 팀원이 배포를 진행했습니다.<br>
만약 제가 배포까지 진행했다면 이 프로젝트에서 백엔드 개발자로서의 성장이 더욱 크다고 느꼈을 텐데 라는 아쉬움이 있습니다.<br><br>
두 번째로는 '**맡은 기능들이 제대로 작동하지 않는다는 아쉬움**'이 있습니다. <br>
제가 맡은 게시판의 글 작성에서 이미지 첨부 기능을 구현해냈는데, 가계부의 영수증 스캔 기능과 충돌해 오류가 발생했습니다.<br>
이미지 첨부를 위한 'MultipartResolver'과 영수증 스캔 OCR을 위한 'MultipartEntityBuilder'이 충돌해서 오류가 발생했던 것이었습니다.<br>
이 점을 해결하지 못한 상황에서 프로젝트 데드라인이 다가와 제가 맡은 기능인 이미지 첨부를 포기하고 영수증 스캔 OCR 기능만 넣어서 프로젝트 배포를 했습니다. <br>
제 기능을 포기하게 된 이유는 가계부 영수증 스캔 기능이 유사 웹사이트와의 차별성을 둘 수 있는 점이라고 판단했기 때문입니다. <br>
물론 시간의 여유가 없을 뿐만 아니라 이러한 충돌에 대한 충분한 자료가 없어 해결을 프로젝트 기간 내에 못해 아쉬웠지만, 이런 경험을 갖고 스스로 공부를 한다면 언제가 될지는 모르지만 추후 개발에 도움이 꼭 될 것이라고 생각합니다.<br><br>
마지막으로는 '**프로젝트의 최종 완성도에 대한 아쉬움**'이 있습니다.<br>
최우수 프로젝트를 받은 것과 별개로 제가 생각하는 프로젝트의 완성도는 80%라고 생각합니다.<br>
그 이유는 '돈벌레 친구들'이라는 웹사이트가 가지고 있는 유사 웹사이트와의 차별점은 바로 '살까말까' 게시판입니다.<br>
살까말까 게시판은 웹사이트 유저들의 의견을 묻고 투표를 받는 게시판으로 일반 게시판과는 다르다는 점으로 초기 구상할 때부터 필수적인 메뉴로 생각했습니다.<br>
하지만 담당 개발을 맡은 팀원이 개발 기간 약 4주 가까이 팀 회의 불참을 하고 개발 상황을 공유하지 않는 등 협조적이지 않은 태도를 보여 결과적으로 살까말까 게시판의 기능과 UI가 다른 기능들에 비해 통일감과 완성도가 다소 미흡한 상태로 프로그램을 마쳤습니다.<br>
또한 제가 맡은 기능인 커뮤니티 게시판의 코드를 그대로 git을 이용해 받아 살까말까 게시판의 틀을 만들고 그 이후에 불성실한 태도를 보였기에, '처음부터 게시판 전체를 내가 맡을걸..'이라는 아쉬움이 가장 크게 남았습니다.<br>
팀 프로젝트를 진행할 때 **'양보', '책임감', '협조'** 어떻게 보면 당연한 것이지만 이 조차 지키지 않을 수도 있구나 하고 느꼈습니다.<br>
추후 시간이 된다면 살까말까 게시판을 보다 팀 프로젝트의 한 부분으로 보이게 리팩토링해 보고 싶습니다.<br>
</details>
<br>
