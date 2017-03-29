*start
@layopt layer = message0 page = fore visible = false

;메뉴 감추기
[hidemenubutton]

;배경 호출
[call target = * start storage = "tyrano.ks"]

;캐릭터 설정
[chara_new name="jieun" storage="jieun.png"]  

[chara_new name="darkman" storage="darkman.png"]  

;메세지 창 설정1
[position layer=message0 page=fore frame="frame.png" width=759 height=164 top=170 left= 40]
[position margint="10" marginl="20" marginr="50" marginb="30"]

;캐릭터 이름창 설정
[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=375 size=30] 
 [chara_config ptext="chara_name_area"] 

@layopt layer = message0 page = fore visible = true


[wait time = 0.0000000001]

입에 물려진 하얀 천으로 된 재갈.[l][cm]
옴짝달싹할 수 없게 온몸을 묶고 있는 테이프.[l][cm]
이뤄질 수 없기에 오직 상상 속에서만 꿈꾸던[l][cm]
숨막히는 그녀의 모습.[l][cm]
이젠 당신의 판타지를 현실에서 마주하세요.[l][cm]
DID CLUB.[l][cm]
[wait time = 2000]

@layopt layer = message0 page = fore visible = false

;벤치 배경 가져오기
[bg storage = bench.png time = 5000 wait=true]
[wait time = 2000]

;메시지 창 설정2
[position layer=message0 width=759 height=164  top=420 left=20 ]
[position layer=message0 page=fore frame="frame.png" margint="15" marginl="10" marginr="16" marginb="60"]

@layopt layer = message0 page = fore visible = true

[wait time = 0.0000000001]

어두운 공원의 풍경과 대비되는 환한 조명속의 벤치.[l][cm]

약속된 장소에 도착하였으나 아직 의뢰인이 오지 않았다.[l][cm]

주머니 속에 핸드폰을 꺼내 시간을 확인하려는 찰나.[l][cm]

누군가가 이곳에 다가온다.[l][cm]

@layopt layer = message0 page = fore visible = false

[playbgm storage = "suspense.ogg" click = false]

;의뢰인 등장
[chara_show name="darkman" time = 3000 wait = true]

@layopt layer = message0 page = fore visible = true

이곳 저곳을 기웃거리며 의자로 다가오던 그와 눈이 마주친다.[l][cm]

나이는 40대 중반에서 50대 초반 정도.[l][cm]

상의에 붙어있는 값비싼 브랜드 상표가 눈에 띈다.[l][cm]

아마도 이 사람이 이번 의뢰인이다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"저기....."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그는 조금 불안한 듯한 눈빛으로 내 행색을 빠르게 훑었다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"혹시... DID CLUB의...."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

역시나 나를 찾아온 사람이 맞았다.[l][cm] 

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"본인이 의뢰인이라는 것을 증명할 명함은 가져오셨나요?"[l][cm]

#의뢰인
"네, 여기 있습니다."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그가 꺼낸 명함을 받아서 확인한다.[l][cm]

‘당신의 판타지를 현실로.’[l][cm]
‘DID CLUB.’[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"확인했습니다."[l][cm]

"입금여부는 지난번에 이미 확인하였으니"[l][cm]

"이제 의뢰내용을 들어보면 되겠군요."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

의뢰인과 나는 의자에 나란히 앉았다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"대화를 할 때는 지금 제가 하고 있는 마스크와"[l][cm]

"깊게 눌러쓴 이 후드티 모자를 벗는 것이 예의겠지만"[l][cm]

"하는 일의 특성상 제 얼굴을 노출하지 않아야 하니 양해 바랍니다."[l][cm]

#의뢰인
"알겠습니다."[l][cm]

#K
"그럼, 이제 구체적인 의뢰 내용을 말해주세요."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

의뢰인은 주머니에서 사진 한 장을 꺼내서 나에게 보여주었다.[l][cm]

@layopt layer = message0 page = fore visible = false

[chara_hide name = darkman time = 3000 wait=false]

[bg storage = black.png time = 3000 wait=true]

[chara_show name = jieun time = 2000 wait=true]

[wait time = 3000]

@layopt layer = message0 page = fore visible = true

[wait time = 500]

사진 속의 여성의 옷차림은 교복.[l][cm]

복장으로 볼 때는 고등학생이겠지만, 허리까지 내려오는 긴 장발 때문인지 어린 티가 나지 않고 성숙해 보였다.[l][cm]

요즘 애들은 성장이 빠르다.[l][cm]

이번 의뢰자는 변태 로리콘 아저씨인가.[l][cm]

[chara_hide name = jieun time = 3000 wait=false]

@layopt layer = message0 page = fore visible = false

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[bg storage = bench.png time = 3000 wait=true]

@layopt layer = message0 page = fore visible = true

[wait time = 500]

[chara_show name = darkman]

#의뢰인
"이 아이의 이름은 이지은. 제 딸입니다."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

변태 로리콘 패륜 아저씨였군.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"그러나 사실 친딸은 아닙니다. 재혼한 가정에 있던 다른 사람의 아이죠."[l][cm]

#의뢰인
"아내와의 재혼을 위해 그녀의 가정을 처음 방문한 그날,"[l][cm]

"지은이를 보고 저의 가슴속에 어긋난 욕망이 피어나기 시작했습니다."[l][cm]

"함께 살아가며 그 욕망은 억눌러지기는커녕 걷잡을 수 없이 커져가기만 했죠."[l][cm]

"아시다시피 제가 특수한 성벽을 가지고 있지 않습니까."[l][cm]

"항상 그녀의 묶인 모습을 상상하기만 하다 보니, 문득 그 모습을 현실에서 보고 싶단 생각이 들었습니다."[l][cm]

#K
"그렇군요."[l][cm]

"그러던 와중에 저희 사장님이 그쪽에 먼저 접촉한 것이고요."[l][cm]

#의뢰인
"맞습니다."[l][cm]

"DID CLUB 웹 커뮤니티에서 자유롭게 이야기를 꺼내던 중, 그분이 쪽지를 보내셨더군요."[l][cm]

#K
"저희 사장님은 커뮤니티를 보다가 그렇게 접촉하곤 하죠."[l][cm]

#K
"이미 알고 계시겠지만, 저희쪽에서 제공하는 것은"[l][cm]

"일이 이뤄지는 과정을 촬영한 동영상과 여러 장의 화질 좋은 사진들입니다."[l][cm]

"성폭행, 강간이나 신체를 훼손하는 일은 일체 하지 않습니다."[l][cm]

#의뢰인
"예, 알고 있습니다."[l][cm]

#K
"원하시는 결박 도구는 있으신가요?"[l][cm]

#의뢰인
"청테이프가 좋습니다."[l][cm]

#K
"결과물을 드리고 나면, 저희 쪽이 가지고 있던 사진과 동영상 등의 증거들은 모두 지워버립니다."[l][cm]

"그 작품은 오직 당신만이 가지고 있게 됩니다."[l][cm]

#의뢰인
"저... 이번 일은 정말 확실하게 처리가 되는 것이겠죠?"[l][cm]

#의뢰인
"저의 신분에 위해가 가는 일은...."[l][cm]

#K
"현실에서 여러가지 장벽으로 인해 꿈 꾸는것 밖엔 할 수 없었던 일을 눈앞의 현실에서 이뤄드리는게 저희들의 주 업무이고"[l][cm]

"저는 그중에서도 검증된 인재이니 믿으셔도 됩니다."[l][cm]

#의뢰인
"아,알겠습니다."[l][cm]

#

[fadeoutbgm time=3000]
[chara_hide name = darkman time = 3000 wait=false]

@layopt layer = message0 page = fore visible = false

[bg storage = black.png time = 4000 wait=true]

[wait time = 2000]

[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"]

@layopt layer = message0 page = fore visible = true

[wait time = 1000]

의뢰인은 나에게 적절한 작업 시간을 알려줬다.[l][cm]

고맙게도 집에 침입하기 용이하도록 현관문의 비밀번호도 제공하였다.[l][cm]

이 정도 의뢰는 굉장히 수월한 편에 속한다.[l][cm]

의뢰인과 헤어진 뒤, 나는 사무실로 돌아가 작업 준비를 하였고[l][cm]

어느 덧, 시간이 흘러 약속된 당일이 되었다.[l][cm]

@layopt layer = message0 page = fore visible = false

[wait time = 2000]

[bg storage = room.png time = 4000 wait=true]

[wait time = 1000]


@layopt layer = message0 page = fore visible = true

[wait time = 1000]

의뢰인이 말한 대로 비밀번호를 누르니 현관문이 손쉽게 열렸다.[l][cm]

[playbgm storage = "suspense2.ogg" click = false]

집안이 조용한 걸 보니 아직 집에 아무도 없는 것 같다.[l][cm]

목표가 오기 전까지 준비를 끝내야 한다.[l][cm]

가방에서 캠코더를 꺼내서 주변을 둘러보다가[l][cm]

촬영에 적당하다고 생각하는 곳에 설치했다.[l][cm]

준비를 어느 정도 끝마쳤을 무렵,[l][cm]

현관문의 비밀번호를 누르는 소리가 밖에서 들리자[l][cm]

나는 재빨리 구석에 몸을 숨겼다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#이지은
"다녀왔습니다."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

밝은 여성의 목소리가 집안에 울린다.[l][cm]

목표가 집안에 들어온 것 같다.[l][cm]

@layopt layer = message0 page = fore visible = false

[chara_show name = jieun time = 3000 wait=true]

@layopt layer = message0 page = fore visible = true

사진속에서만 봤던 모습을 마침내 실물로 확인하였다.[l][cm]

실물과 사진이 그닥 차이는 없는 것 같다.[l][cm]

나는 최대한 숨소리를 죽이며 그녀의 동태를 계속 주시하였다.[l][cm]

그녀는 주변을 잠시 두리번 거리더니[l][cm]

곧 자신의 방으로 들어갔다.[l][cm]

[fadeoutbgm time=3000]

[chara_hide name = jieun time = 2000 wait=true]

발소리를 죽이고 조용히 그녀의 방으로 천천히 다가간다. [l][cm]

그녀는 내가 이 집안에 들어와있다는 것을 상상도 하지 못하고 있을 것이다.[l][cm]

편한 옷으로 갈아입기위해 그녀는 옷을 천천히 벗기 시작했고 [l][cm]

나는 그녀가 방심한 틈을 놓치지 않고 조용히 그녀의 뒤로 다가갔다.[l][cm]

그리고 곧.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[playse storage="Sound1.ogg" clear = true]
#이지은
"우웁!?"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

뒤에서 그녀의 입을 틀어막자 그녀가 놀란 눈을 크게 뜬다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"쉿, 얌전히 있는게 좋을거야."[l][cm]

#K
"다치기 싫다면 말이지."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

@layopt layer = message0 page = fore visible = false

[bg storage = black.png time = 4000 wait=true]

@layopt layer = message0 page = fore visible = true

[wait time = 700]

갑작스러운 위협에 당했을 때 빠르게 대처할 수 있는 평범한 사람이 얼마나 될까.[l][cm]

하물며 위협을 하는 대상이 자신보다 힘이 세고 강한 상대라면[l][cm]

사람은 순종적으로 변할 수 밖에 없을 것이다.[l][cm]

물론 사람에 따라 다르겠지만.[l][cm]

적어도 이번 목표는 다행스럽게 얌전한 태도를 취했다.[l][cm]

그러므로 가방에서 꺼낸 청테이프로 그녀를 결박하는 일은 무척 수월한 작업이었다.[l][cm]

@layopt layer = message0 page = fore visible = false

[bg storage = didscene.png time = 3000 wait=true]

[wait time = 2000]

@layopt layer = message0 page = fore visible = true

쉽게 풀어내지 못하도록 청테이프로 몸을 여러번 꽉 묶어놓았기에[l][cm] 

이제 그녀가 저항할 확률은 더욱더 줄어들었다.[l][cm]

옷을 갈아입던 도중에 습격하였기에 그녀의 옷은 다소 풀어 헤쳐져 있어서 노출도가 조금 있었으나[l][cm]

이런 상태가 묘하게 색기가 더 있으니 의뢰인에게도 좋을 것이다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[playse storage="Sound2.ogg" clear = true]
#이지은
"우읍,으음."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그녀의 넥타이를 뭉쳐서 입안에 욱여넣은 상태로 테이프로 막아놓았기에[l][cm]

입 주변의 테이프가 조금 앞으로 튀어나와 있다.[l][cm]

당한 사람은 무척 답답하겠지만, 이런 식으로 입안을 가득 채운 상태로 입을 봉해야 효과적이다.[l][cm]

잠시 뒤로 물러나 그녀의 모습을 사진으로 남기기 위해 카메라를 꺼냈다.[l][cm]

카메라의 초점을 맞춰 연신 사진을 찍어대자[l][cm] 

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[playse storage="Sound3.ogg" clear = true]
#이지은
"후웁, 읍!"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그녀가 당황하며 하지 말라는 듯이 고개를 흔든다.[l][cm]

아마 자신의 속옷이 노출된 사진이 찍히는 것을 거부하는 것 같다.[l][cm]

테이프를 풀어보려는 듯 그녀가 손목을 뒤틀어보지만 별로 효과는 없다.[l][cm]

무시하듯 연신 카메라로 그 모습을 찍는다.[l][cm]

사진의 확보는 어느 정도 된 것 같으니[l][cm]

이제 설치된 캠코더로 그녀가 결박을 풀기 위해 꼼지락거리는 모습이나 조금 촬영하면 일이 끝난다.[l][cm]

눈앞에 내가 있으면 계속 가만히만 있을 테니, 자리를 비워주는 게 현명한 판단이다.[l][cm]

그러던 그때.[l][cm]

현관문 도어락의 암호를 누군가가 누르는 소리가 들린다.[l][cm]

또다른 누군가가 이 집안에 들어오려 하는 것이다.[l][cm]

@layopt layer = message0 page = fore visible = false

[bg storage = room.png time = 2000 wait=true]

@layopt layer = message0 page = fore visible = true

[wait time = 700]

도대체 누구지?[l][cm]

문이 열리기 전에 재빨리 다른 방으로 몸을 숨긴다.[l][cm]

현관문이 열리자 들어온 것은[l][cm]

@layopt layer = message0 page = fore visible = false

[chara_show name = darkman time = 2000 wait=true]

@layopt layer = message0 page = fore visible = true

[wait time =700]

바로 의뢰인 이었다.[l][cm]

........[l][cm]

어째서 여기 온 걸까.[l][cm]

이 시간이면 끝났을 것이라 생각한 건가.[l][cm]

상기된 표정으로 들어온 의뢰인은[l][cm]

이내 거실에 묶여있는 이지은을 발견하였다.[l][cm]

@layopt layer = message0 page = fore visible = false

[chara_hide name = darkman time = 1000 wait=false]

[bg storage = didscene2.png time = 3000 wait=true]

[wait time = 2000]

@layopt layer = message0 page = fore visible = true

[wait time = 1000]

자신의 새아버지를 발견한 그녀가 도와달라는 듯이 다급하게 소리를 높인다.[l][cm]

[playse storage="Sound4.ogg" clear = true]

[wait time = 100]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#이지은
"우웁! 우우웁!"[l][cm]

[wait time = 100]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

이런 꼴이 된 이유가 어렵게 받아들인 자신의 새 아버지라는 것을 그녀는 상상이나 해봤을까.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"지, 지은아!"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

의뢰인이 당황하며 묶여있는 이지은에게 다가간다.[l][cm]

[bg storage = didscene.png time = 1 wait=false]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[playse storage="Sound5.ogg" clear = true]
#이지은
"으읍! 으우웁!!"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

아직 괴한이 이 집안에 있다는 것을 알리듯 그녀가 소리친다.[l][cm]

물론 막힌 입으로는 그 사실을 전할 수 없겠지만.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"지,지금 풀어주마!"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그녀를 바라보는 의뢰인의 눈빛이 무척 흔들린다.[l][cm]

당황스러움 보다는 아마 항상 꿈에 그리던 모습이 눈앞에 있으니 극도로 흥분을 하고 있겠지.[l][cm]

그 증거로 테이프를 차마 풀지 못하고 조금이라도 더 그녀의 모습을 담으려는 것처럼 이곳저곳을 훑어 보고 있다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

[playse storage="Sound6.ogg" clear = true]
#이지은
"우웁!!"[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그 사실을 전혀 알리가 없는 그녀는 내가 숨어있는 방에 계속 눈길을 보내며 나의 존재를 알리려 하였다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#의뢰인
"그,그래. 빨리 풀어주마."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

그것보다 의뢰인의 상태가 걱정이다.[l][cm]

눈앞에 펼쳐진 판타지에 욕정하여 이성의 끈을 놓아버릴 경우.[l][cm]

여러가지 복잡한 경우의 수가 터져나올 확률이 있다.[l][cm]

일이 귀찮아지는 것은 피하고 싶은데.[l][cm]

지금 들어가서 막는게 좋을까.[l][cm]

@layopt layer = message0 page = fore visible = false

[bg storage = black.png time = 4000 wait=true]

@layopt layer = message0 page = fore visible = true

[wait time = 1000]

다행히 의뢰인이 그녀를 범하는 일은 없었다.[l][cm]

떨리는 손으로 테이프를 풀어내는 것은 무척 오래 걸렸지만[l][cm]

이성의 끈을 놓지 않은게 어디인가.[l][cm]

결박을 모두 풀어버리기 전에 그 자리에서 도망치는 것이 가장 나은 판단이라 여겼기에[l][cm]

나는 재빨리 캠코더를 획득하여 그곳에서 도망쳐 나왔다.[l][cm]

"이,이놈 거기서라!" 라고 외치는 의뢰인의 어색한 연기를 뒤로한 채 말이다.[l][cm]

[wait time = 3000]

@layopt layer = message0 page = fore visible = false

[bg storage = bench.png time = 3000 wait=true]

[wait time = 1500]

@layopt layer = message0 page = fore visible = true

[wait time = 700]

의뢰를 해결하고 며칠이 지났다.[l][cm]

의뢰인을 만났던 공원 벤치 아래에서 담배를 하나 태우며 대기하던 때,[l][cm]

주머니 속에서 경쾌한 전화벨이 울린다.[l][cm]

[playbgm storage = "suspense.ogg" click = false]

화면에 떠 있는 익숙한 전화번호와 함께 떠있는 프로필 이름명 ‘사장님’[l][cm]

전화를 받자 조금 두꺼운 중저음 목소리가 유쾌한 느낌으로 나에게 말을 건다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"예, 사장님."[l][cm]

"네, 지난번 의뢰에 조금 문제가 있긴 했는데 고객님은 만족하신 것 같습니다."[l][cm]

"큰 문제는 아니었습니다. 그냥 작업 중에 의뢰인이 난입했습니다."[l][cm]

"흔적 같은 건 남기지 않았습니다. 원래 제 예전 업종이 그와 관련된 일이었으니 그 분야는 잘 알죠."[l][cm]

"CCTV요? 그런 건 수시로 파악해놓고 있으니 염려 마십시오."[l][cm]

"네. 촬영본이랑 사진, 그리고 의뢰인의 사연과 음성녹음을 정리한 파일을 사장님 메일로 보내놨습니다. "[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

만족스러운듯한 너털웃음이 전화기에서 들린다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"예예 알겠습니다."[l][cm]

"일 들어오면 또 연락 주십시오."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

통화가 끊어진 핸드폰을 주머니 속에 깊게 찔러넣고[l][cm]

입에 문 담배를 깊게 한번 들이마셔 어두운 별 하늘을 향해 내뿜는다.[l][cm]

[position frame="n_frame.png" height=214 top=370 margint="65" marginl="10" marginr="20"]

#K
"개변태 같은 새끼."[l][cm]

#
[position frame="frame.png" top=420 margint="15" marginl="10" marginr="16" marginb="60"] 

나지막이 욕설을 한마디 내뱉고[l][cm]

바닥에 담배를 툭 던져 발로 짓밟아 불을 껐다.[l][cm]

[fadeoutbgm time=3000]

@layopt layer = message0 page = fore visible = false

[bg storage = black.png time = 4000 wait=true]

[wait time = 500]

@layopt layer = message0 page = fore visible = true

[wait time = 1000]

[position layer=message0 page=fore frame="frame.png" width=759 height=164 top=170 left= 40]

당신의 판타지를 현실에서[l][r]
‘DID CLUB’[l][cm]
Episode 1.[l] END[l][cm]

@layopt layer = message0 page = fore visible = false

