//
//  BJDAddress.swift
//  RxTest
//
//  Created by Sean Kim on 2022/11/17.
//

import Foundation

struct Korea {
    var selectCityNm : String = ""
    var selectSggNm : String = ""
    var selectEmdNm: String = ""
    
//    let cityNm :[String] = [ "서울특별시", "부산광역시", "대구광역시", "인천광역시", "광주광역시", "대전광역시", "울산광역시", "세종특별시", "경기도", "강원도", "충청북도", "충청남도", "전라북도", "전라남도", "경상북도", "경상남도", "제주특별자치도"]
    
    func selectSgg() -> [String] {
        var sggNm = [String]()
        
        switch self.selectCityNm {
        case "서울특별시":
            sggNm.append(contentsOf: ["강남구", "강동구", "강북구", "강서구", "관악구", "광진구", "구로구", "금천구", "노원구", "도봉구", "동대문구", "동작구", "마포구", "서대문구", "서초구", "성동구", "성북구", "송파구", "양천구", "영등포구", "용산구", "은평구", "종로구", "중구", "중랑구"])
        case "부산광역시":
            sggNm.append(contentsOf: ["강서구","금정구","기장군","남구","동구","동래구","부산진구","북구","사상구","사하구","서구","수영구","연제구","영도구","중구","해운대구"])
        case "대구광역시":
            sggNm.append(contentsOf: ["남구","달서구","달성군","동구","북구","서구","수성구","중구"])
        case "인천광역시":
            sggNm.append(contentsOf: ["강화군","계양구","남동구","동구","미추홀구","부평구","서구","연수구","옹진군","중구"])
        case "광주광역시":
            sggNm.append(contentsOf: ["광산구","남구","동구","북구","서구"])
        case "대전광역시":
            sggNm.append(contentsOf: ["대덕구","동구","서구","유성구","중구"])
        case "울산광역시":
            sggNm.append(contentsOf: ["남구", "동구", "북구", "울주군", "중구"])
        case "세종특별시":
            sggNm.append(contentsOf: ["세종특별시"])
        case "경기도":
            sggNm.append(contentsOf: ["가평군", "고양시 덕양구", "고양시 일산동구", "고양시 일산서구", "과천시", "광명시", "광주시", "구리시", "군포시", "김포시", "남양주시", "동두천시", "부천시 소사구", "부천시 오정구", "부천시 원미구", "성남시 분당구", "성남시 수정구", "성남시 중원구", "수원시 권선구", "수원시 영통구", "수원시 장안구", "수원시 팔달구", "시흥시", "안산시 단원구", "안산시 상록구", "안성시", "안양시 동안구", "안양시 만안구", "양주시", "양평군", "여주시", "연천군", "오산시", "용인시 기흥구", "용인시 수지구", "용인시 처인구", "의왕시", "의정부시", "이천시", "파주시", "평택시", "포천시", "하남시", "화성시"])
        case "강원도":
            sggNm.append(contentsOf: ["강릉시", "고성군", "동해시", "삼척시", "속초시", "양구군", "양양군", "영월군", "원주시", "인제군", "정선군", "철원군", "춘천시", "태백시", "평창군", "홍천군", "화천군", "횡성군"])
        case "충청북도":
            sggNm.append(contentsOf: ["괴산군", "단양군", "보은군", "영동군", "옥천군", "음성군", "제천시", "증평군", "진천군", "청원군", "청주시 상당구", "청주시 서원구", "청주시 청원구", "청주시 흥덕구", "충주시"])
        case "충청남도":
            sggNm.append(contentsOf: ["계룡시", "공주시", "금산군", "논산시", "당진시", "보령시", "부여군", "서산시", "서천군", "아산시", "예산군", "천안시 동남구", "천안시 서북구", "청양군", "태안군", "홍성군"])
        case "전라북도":
            sggNm.append(contentsOf: ["고창군", "군산시", "김제시", "남원시", "무주군", "부안군", "순창군", "완주군", "익산시", "임실군", "장수군", "전주시 덕진구", "전주시 완산구", "정읍시", "진안군"])
        case "전라남도":
            sggNm.append(contentsOf: ["강진군", "고흥군", "곡성군", "광양시", "구례군", "나주시", "담양군", "목포시", "무안군", "보성군", "순천시", "신안군", "여수시", "영광군", "영암군", "완도군", "장성군", "장흥군", "진도군", "함평군", "해남군", "화순군"])
        case "경상북도":
            sggNm.append(contentsOf: ["경산시", "경주시", "고령군", "구미시", "군위군", "김천시", "문경시", "봉화군", "상주시", "성주군", "안동시", "영덕군", "영양군", "영주시", "영천시", "예천군", "울릉군", "울진군", "의성군", "청도군", "청송군", "칠곡군", "포항시 남구", "포항시 북구"])
        case "경상남도":
            sggNm.append(contentsOf: ["거제시", "거창군", "고성군", "김해시", "남해군", "밀양시", "사천시", "산청군", "양산시", "의령군", "진주시", "창녕군", "창원시 마산합포구", "창원시 마산회원구", "창원시 성산구", "창원시 의창구", "창원시 진해구", "통영시", "하동군", "함안군", "함양군", "합천군"])
        case "제주특별자치도":
            sggNm.append(contentsOf: ["서귀포시", "제주시"])
        default:
            break
        }
        
        return sggNm
    }
    
    func selectEmd() -> [String] {
        var emdNm =  [String]()
        var emdBfNm: String = ""
        switch self.selectCityNm {
        case "서울특별시":
            switch self.selectSggNm{
            case "강남구":
                emdNm.append(contentsOf: ["개포동" ,"논현동" ,"대치동" ,"도곡동" ,"삼성동" ,"세곡동" ,"수서동" ,"신사동" ,"압구정동" ,"역삼동" ,"율현동" ,"일원동" ,"자곡동" ,"청담동"])
            case "강동구":
                emdBfNm = "강일동,고덕동,길동,둔촌동,명일동,상일동,성내동,암사동,천호동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "강북구":
                emdBfNm = "미아동,번동,수유동,우이동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "강서구":
                emdBfNm = "가양동,개화동,공항동,과해동,내발산동,등촌동,마곡동,방화동,염창동,오곡동,오쇠동,외발산동,화곡동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "관악구":
                emdBfNm = "남현동,봉천동,신림동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "광진구":
                emdBfNm = "광장동,구의동,군자동,능동,자양동,중곡동,화양동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "구로구":
                emdBfNm = "가리봉동,개봉동,고척동,구로동,궁동,신도림동,오류동,온수동,천왕동,항동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "금천구":
                emdBfNm = "가산동,독산동,시흥동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "노원구":
                emdBfNm = "공릉동,상계동,월계동,중계동,하계동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "도봉구":
                emdBfNm = "도봉동,방학동,쌍문동,창동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동대문구":
                emdBfNm = "답십리동,신설동,용두동,이문동,장안동,전농동,제기동,청량리동,회기동,휘경동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동작구":
                emdBfNm = "노량진동,대방동,동작동,본동,사당동,상도1동,상도동,신대방동,흑석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "마포구":
                emdBfNm = "공덕동,구수동,노고산동,당인동,대흥동,도화동,동교동,마포동,망원동,상수동,상암동,서교동,성산동,신공덕동,신수동,신정동,아현동,연남동,염리동,용강동,중동,창전동,토정동,하중동,합정동,현석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서대문구":
                emdBfNm = "남가좌동,냉천동,대신동,대현동,미근동,봉원동,북가좌동,북아현동,신촌동,연희동,영천동,옥천동,창천동,천연동,충정로2가,충정로3가,합동,현저동,홍은동,홍제동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서초구":
                emdBfNm = "내곡동,반포동,방배동,서초동,신원동,양재동,염곡동,우면동,원지동,잠원동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성동구":
                emdBfNm = "금호동1가,금호동2가,금호동3가,금호동4가,도선동,마장동,사근동,상왕십리동,성수동1가,성수동2가,송정동,옥수동,용답동,응봉동,하왕십리동,행당동,홍익동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성북구":
                emdBfNm = "길음동,돈암동,동선동1가,동선동2가,동선동3가,동선동4가,동선동5가,동소문동1가,동소문동2가,동소문동3가,동소문동4가,동소문동5가,동소문동6가,동소문동7가,보문동1가,보문동2가,보문동3가,보문동4가,보문동5가,보문동6가,보문동7가,삼선동1가,삼선동2가,삼선동3가,삼선동4가,삼선동5가,상월곡동,석관동,성북동,성북동1가,안암동1가,안암동2가,안암동3가,안암동4가,안암동5가,장위동,정릉동,종암동,하월곡동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "송파구":
                emdBfNm = "가락동,거여동,마천동,문정동,방이동,삼전동,석촌동,송파동,신천동,오금동,잠실동,장지동,풍납동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양천구":
                emdBfNm = "목동,신월동,신정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영등포구":
                emdBfNm = "당산동,당산동1가,당산동2가,당산동3가,당산동4가,당산동5가,당산동6가,대림동,도림동,문래동1가,문래동2가,문래동3가,문래동4가,문래동5가,문래동6가,신길동,양평동,양평동1가,양평동2가,양평동3가,양평동4가,양평동5가,양평동6가,양화동,여의도동,영등포동,영등포동1가,영등포동2가,영등포동3가,영등포동4가,영등포동5가,영등포동6가,영등포동7가,영등포동8가"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "용산구":
                emdBfNm = "갈월동,남영동,도원동,동빙고동,동자동,문배동,보광동,산천동,서계동,서빙고동,신계동,신창동,용문동,용산동1가,용산동2가,용산동3가,용산동4가,용산동5가,용산동6가,원효로1가,원효로2가,원효로3가,원효로4가,이촌동,이태원동,주성동,청암동,청파동1가,청파동2가,청파동3가,한강로1가,한강로2가,한강로3가,한남동,효창동,후암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "은평구":
                emdBfNm = "갈현동,구산동,녹번동,대조동,불광동,수색동,신사동,역촌동,응암동,증산동,진관동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "종로구":
                emdBfNm = "가회동,견지동,경운동,계동,공평동,관수동,관철동,관훈동,교남동,교북동,구기동,궁정동,권농동,낙원동,내수동,내자동,누상동,누하동,당주동,도렴동,돈의동,동숭동,명륜1가,명륜2가,명륜3가,명륜4가,묘동,무악동,봉익동,부암동,사간동,사직동,삼청동,서린동,세종로,소격동,송월동,송현동,수송동,숭인동,신교동,신문로1가,신문로2가,신영동,안국동,연건동,연지동,예지동,옥인동,와룡동,운니동,원남동,원서동,이화동,익선동,인사동,인의동,장사동,재동,적선동,종로1가,종로2가,종로3가,종로4가,종로5가,종로6가,중학동,창성동,창신동,청운동,청진동,체부동,충신동,통의동,통인동,팔판동,평동,평창동,필운동,행촌동,혜화동,홍지동,홍파동,화동,효자동,효제동,훈정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "광희동1가,광희동2가,남대문로1가,남대문로2가,남대문로3가,남대문로4가,남대문로5가,남산동1가,남산동2가,남산동3가,남창동,남학동,다동,만리동1가,만리동2가,명동1가,명동2가,무교동,무학동,묵정동,방산동,봉래동1가,봉래동2가,북창동,산림동,삼각동,서소문동,소공동,수표동,수하동,순화동,신당동,쌍림동,예관동,예장동,오장동,을지로1가,을지로2가,을지로3가,을지로4가,을지로5가,을지로6가,을지로7가,의주로1가,의주로2가,인현동1가,인현동2가,입정동,장교동,장충동1가,장충동2가,저동1가,저동2가,정동,주교동,주자동,중림동,초동,충무로1가,충무로2가,충무로3가,충무로4가,충무로5가,충정로1가,태평로1가,태평로2가,필동1가,필동2가,필동3가,황학동,회현동1가,회현동2가,회현동3가,흥인동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중랑구":
                emdBfNm = "망우동,면목동,묵동,상봉동,신내동,중화동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "부산광역시":
            switch self.selectSggNm{
            case "강서구":
                emdBfNm = "강동동,구랑동,녹산동,눌차동,대저1동,대저2동,대항동,동선동,명지동,미음동,범방동,봉림동,생곡동,성북동,송정동,식만동,신호동,죽동동,죽림동,지사동,천성동,화전동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "금정구":
                emdBfNm =
                "구서동,금사동,금성동,남산동,노포동,두구동,부곡동,서동,선동,오륜동,장전동,청룡동,회동동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "기장군":
                emdBfNm = "기장읍,일광읍,장안읍,정관면,정관읍,철마면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남구":
                emdBfNm = "감만동,대연동,문현동,용당동,용호동,우암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "범일동,수정동,좌천동,초량동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동래구":
                emdBfNm = "낙민동,명륜동,명장동,복천동,사직동,수안동,안락동,온천동,칠산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부산진구":
                emdBfNm = "가야동,개금동,당감동,범전동,범천동,부암동,부전동,양정동,연지동,전포동,초읍동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "북구":
                emdBfNm = "구포동,금곡동,덕천동,만덕동,화명동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "사상구":
                emdBfNm = "감전동,괘법동,덕포동,모라동,삼락동,엄궁동,주례동,학장동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "사하구":
                emdBfNm = "감천동,괴정동,구평동,다대동,당리동,신평동,장림동,하단동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서구":
                emdBfNm = "남부민동,동대신동1가,동대신동2가,동대신동3가,부민동1가,부민동2가,부민동3가,부용동1가,부용동2가,서대신동1가,서대신동2가,서대신동3가,아미동1가,아미동2가,암남동,초장동,충무동1가,충무동2가,충무동3가,토성동1가,토성동2가,토성동3가,토성동4가,토성동5가"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수영구":
                emdBfNm = "광안동,남천동,망미동,민락동,수영동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "연제구":
                emdBfNm = "거제동,연산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영도구":
                emdBfNm = "남항동1가,남항동2가,남항동3가,대교동1가,대교동2가,대평동1가,대평동2가,동삼동,봉래동1가,봉래동2가,봉래동3가,봉래동4가,봉래동5가,신선동1가,신선동2가,신선동3가,영선동1가,영선동2가,영선동3가,영선동4가,청학동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "광복동1가,광복동2가,광복동3가,남포동1가,남포동2가,남포동3가,남포동4가,남포동5가,남포동6가,대창동1가,대창동2가,대청동1가,대청동2가,대청동3가,대청동4가,동광동1가,동광동2가,동광동3가,동광동4가,동광동5가,보수동1가,보수동2가,보수동3가,부평동1가,부평동2가,부평동3가,부평동4가,신창동1가,신창동2가,신창동3가,신창동4가,영주동,중앙동1가,중앙동2가,중앙동3가,중앙동4가,중앙동5가,중앙동6가,중앙동7가,창선동1가,창선동2가"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "해운대구":
                emdBfNm = "반송동,반여동,석대동,송정동,우동,재송동,좌동,중동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default :
                break
            }
        case "대구광역시":
            switch self.selectSggNm{
            case "남구":
                emdBfNm = "대명동,봉덕동,이천동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "달서구":
                emdBfNm = "갈산동,감삼동,대곡동,대천동,도원동,두류동,본동,본리동,상인동,성당동,송현동,신당동,용산동,월성동,월암동,유천동,이곡동,장기동,장동,죽전동,진천동,파호동,호림동,호산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "달성군":
                emdBfNm = "가창면,구지면,논공읍,다사읍,옥포읍,유가읍,하빈면,현풍읍,화원읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "각산동,검사동,괴전동,금강동,내곡동,내동,능성동,대림동,덕곡동,도동,도학동,동내동,동호동,둔산동,매여동,미곡동,미대동,방촌동,백안동,봉무동,부동,불로동,사복동,상매동,서호동,송정동,숙천동,신기동,신무동,신서동,신암동,신용동,신천동,신평동,용계동,용수동,율암동,율하동,입석동,중대동,지묘동,지저동,진인동,평광동,효목동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "북구":
                emdBfNm = "검단동,고성동1가,고성동2가,고성동3가,관음동,구암동,국우동,금호동,노곡동,노원동1가,노원동2가,노원동3가,대현동,도남동,동변동,동천동,동호동,매천동,복현동,사수동,산격동,서변동,연경동,읍내동,조야동,칠성동1가,칠성동2가,침산동,태전동,팔달동,학정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서구":
                emdBfNm = "내당동,비산동,상리동,원대동1가,원대동2가,원대동3가,이현동,중리동,평리동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수성구":
                emdBfNm = "가천동,고모동,노변동,대흥동,두산동,만촌동,매호동,범물동,범어동,사월동,삼덕동,상동,성동,수성동1가,수성동2가,수성동3가,수성동4가,시지동,신매동,연호동,욱수동,이천동,중동,지산동,파동,황금동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "계산동1가,계산동2가,공평동,교동,남산동,남성로,남일동,달성동,대봉동,대신동,대안동,덕산동,도원동,동문동,동산동,동성로1가,동성로2가,동성로3가,동인동1가,동인동2가,동인동3가,동인동4가,동일동,문화동,봉산동,북내동,북성로1가,북성로2가,사일동,삼덕동1가,삼덕동2가,삼덕동3가,상덕동,상서동,서내동,서문로1가,서문로2가,서성로1가,서성로2가,서야동,수동,수창동,시장북로,완전동,용덕동,인교동,장관동,전동,종로1가,종로2가,태평로1가,태평로2가,태평로3가,포정동,하서동,향촌동,화전동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "인천광역시":
            switch self.selectSggNm{
            case "강화군":
                emdBfNm = "강화읍,교동면,길상면,내가면,불은면,삼산면,서도면,선원면,송해면,양도면,양사면,하점면,화도면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "계양구":
                emdBfNm = "갈현동,계산동,귤현동,노오지동,다남동,동양동,둑실동,목상동,박촌동,방축동,병방동,상야동,서운동,선주지동,오류동,용종동,이화동,임학동,작전동,장기동,평동,하야동,효성동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남동구":
                emdBfNm = "간석동,고잔동,구월동,남촌동,논현동,도림동,만수동,서창동,수산동,운연동,장수동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "금곡동,만석동,송림동,송현동,창영동,화수동,화평동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "미추홀구":
                emdBfNm = "관교동,도화동,문학동,숭의동,용현동,주안동,학익동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부평구":
                emdBfNm = "갈산동,구산동,부개동,부평동,산곡동,삼산동,십정동,일신동,청천동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서구":
                emdBfNm = "가정동,가좌동,검암동,경서동,공촌동,금곡동,당하동,대곡동,마전동,백석동,불로동,석남동,시천동,신현동,심곡동,연희동,오류동,왕길동,원당동,원창동,청라동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "연수구":
                emdBfNm = "동춘동,선학동,송도동,연수동,옥련동,청학동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "옹진군":
                emdBfNm = "대청면,덕적면,백령면,북도면,연평면,영흥면,자월면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "경동,관동1가,관동2가,관동3가,남북동,내동,답동,덕교동,도원동,무의동,북성동1가,북성동2가,북성동3가,사동,선린동,선화동,송월동1가,송월동2가,송월동3가,송학동1가,송학동2가,송학동3가,신생동,신포동,신흥동1가,신흥동2가,신흥동3가,용동,운남동,운북동,운서동,유동,율목동,을왕동,인현동,전동,중산동,중앙동1가,중앙동2가,중앙동3가,중앙동4가,항동1가,항동2가,항동3가,항동4가,항동5가,항동6가,항동7가,해안동1가,해안동2가,해안동3가,해안동4가"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
                
            }
        case "광주광역시":
            switch self.selectSggNm{
            case "광산구":
                emdBfNm = "고룡동,광산동,남산동,내산동,대산동,덕림동,도덕동,도산동,도천동,도호동,동림동,동산동,동호동,두정동,등임동,명도동,명화동,박호동,복룡동,본덕동,북산동,비아동,사호동,산막동,산수동,산월동,산정동,삼거동,삼도동,서봉동,선동,선암동,소촌동,송대동,송산동,송정동,송촌동,송치동,송학동,수완동,신가동,신동,신룡동,신창동,신촌동,쌍암동,안청동,양동,양산동,연산동,오산동,오선동,오운동,옥동,왕동,요기동,용곡동,용동,용봉동,우산동,운남동,운수동,월계동,월곡동,월전동,유계동,임곡동,장덕동,장록동,장수동,지산동,지정동,지죽동,지평동,진곡동,하남동,하산동,황룡동,흑석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남구":
                emdBfNm = "구동,구소동,노대동,대지동,덕남동,도금동,방림동,백운동,봉선동,사동,서동,석정동,송하동,승촌동,신장동,압촌동,양과동,양림동,양촌동,원산동,월산동,월성동,이장동,임암동,주월동,지석동,진월동,칠석동,행암동,화장동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "계림동,광산동,궁동,금남로1가,금남로2가,금남로3가,금남로4가,금남로5가,금동,남동,내남동,대의동,대인동,동명동,불로동,산수동,서석동,선교동,소태동,수기동,용산동,용연동,운림동,월남동,장동,지산동,충장로1가,충장로2가,충장로3가,충장로4가,충장로5가,학동,호남동,황금동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "북구":
                emdBfNm = "각화동,금곡동,누문동,대촌동,덕의동,동림동,두암동,망월동,매곡동,문흥동,본촌동,북동,삼각동,생용동,수곡동,신안동,신용동,양산동,연제동,오룡동,오치동,용강동,용두동,용봉동,용전동,우산동,운암동,운정동,월출동,유동,일곡동,임동,장등동,중흥동,지야동,청풍동,충효동,태령동,풍향동,화암동,효령동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서구":
                emdBfNm = "광천동,금호동,내방동,농성동,덕흥동,동천동,마륵동,매월동,벽진동,서창동,세하동,쌍촌동,양동,용두동,유촌동,치평동,풍암동,화정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "대전광역시":
            switch self.selectSggNm{
            case "대덕구":
                emdBfNm = "갈전동,대화동,덕암동,목상동,문평동,미호동,법동,부수동,비래동,삼정동,상서동,석봉동,송촌동,신대동,신일동,신탄진동,연축동,오정동,와동,용호동,읍내동,이현동,장동,중리동,평촌동,황호동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "가양동,가오동,구도동,낭월동,내탑동,대동,대별동,대성동,마산동,비룡동,사성동,삼괴동,삼성동,삼정동,상소동,성남동,세천동,소제동,소호동,신상동,신안동,신촌동,신하동,신흥동,오동,용계동,용운동,용전동,원동,이사동,인동,자양동,장척동,정동,주산동,주촌동,중동,직동,천동,추동,판암동,하소동,홍도동,효동,효평동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서구":
                emdBfNm = "가수원동,가장동,갈마동,관저동,괴곡동,괴정동,내동,도마동,도안동,둔산동,만년동,매노동,변동,복수동,봉곡동,산직동,오동,용문동,용촌동,우명동,원정동,월평동,장안동,정림동,탄방동,평촌동,흑석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "유성구":
                emdBfNm = "가정동,갑동,계산동,관평동,교촌동,구룡동,구성동,구암동,궁동,금고동,금탄동,노은동,대동,대정동,덕명동,덕진동,도룡동,둔곡동,문지동,반석동,방동,방현동,복용동,봉명동,봉산동,상대동,성북동,세동,송강동,송정동,수남동,신동,신봉동,신성동,안산동,어은동,외삼동,용계동,용산동,원내동,원신흥동,원촌동,자운동,장대동,장동,전민동,죽동,지족동,추목동,탑립동,하기동,학하동,화암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "구완동,금동,대사동,대흥동,목달동,목동,무수동,문창동,문화동,부사동,사정동,산성동,석교동,선화동,안영동,어남동,오류동,옥계동,용두동,유천동,은행동,정생동,중촌동,침산동,태평동,호동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "울산광역시":
            switch self.selectSggNm{
                case "남구":
                emdBfNm = "고사동,남화동,달동,두왕동,매암동,무거동,부곡동,삼산동,상개동,선암동,성암동,신정동,야음동,여천동,옥동,용연동,용잠동,장생포동,황성동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동구":
                emdBfNm = "동부동,미포동,방어동,서부동,일산동,전하동,주전동,화정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "북구":
                emdBfNm = "가대동,구유동,달천동,당사동,대안동,매곡동,명촌동,무룡동,산하동,상안동,송정동,시례동,신명동,신천동,신현동,양정동,어물동,연암동,염포동,정자동,중산동,진장동,창평동,천곡동,호계동,화봉동,효문동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "울주군":
                emdBfNm = "두동면,두서면,범서읍,삼남읍,삼동면,상북면,서생면,언양읍,온산읍,온양읍,웅촌면,청량읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "중구":
                emdBfNm = "교동,남외동,다운동,동동,반구동,복산동,북정동,서동,성남동,성안동,약사동,옥교동,우정동,유곡동,장현동,태화동,학산동,학성동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "세종특별시":
            switch self.selectSggNm{
            case "세종특별시":
                emdBfNm = "가람동,고운동,금남면,나성동,다정동,대평동,도담동,반곡동,보람동,부강면,산울동,새롬동,소담동,소정면,아름동,어진동,연기면,연동면,연서면,장군면,전동면,전의면,조치원읍,종촌동,집현동,한솔동,합강동,해밀동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "경기도":
            switch self.selectSggNm{
            case "가평군":
                emdBfNm = "가평읍,북면,상면,설악면,조종면,청평면,하면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고양시 덕양구":
                emdBfNm = "강매동,고양동,관산동,내곡동,내유동,대자동,대장동,덕은동,도내동,동산동,벽제동,북한동,삼송동,선유동,성사동,신원동,신평동,오금동,용두동,원당동,원흥동,주교동,지축동,토당동,행신동,행주내동,행주외동,향동동,현천동,화전동,화정동,효자동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고양시 일산동구":
                emdBfNm = "마두동,문봉동,백석동,사리현동,산황동,설문동,성석동,식사동,장항동,정발산동,중산동,지영동,풍동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고양시 일산서구":
                emdBfNm = "가좌동,구산동,대화동,덕이동,법곳동,일산동,주엽동,탄현동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "과천시":
                emdBfNm = "갈현동,과천동,관문동,막계동,문원동,별양동,부림동,원문동,주암동,중앙동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "광명시":
                emdBfNm = "가학동,광명동,노온사동,소하동,옥길동,일직동,철산동,하안동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "광주시":
                emdBfNm = "경안동,곤지암읍,남종면,남한산성면,도척면,목동,목현동,삼동,송정동,쌍령동,역동,오포읍,장지동,중대동,중부면,직동,초월읍,탄벌동,태전동,퇴촌면,회덕동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "구리시":
                emdBfNm = "갈매동,교문동,사노동,수택동,아천동,인창동,토평동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "군포시":
                emdBfNm = "금정동,당동,당정동,대야미동,도마교동,둔대동,부곡동,산본동,속달동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "김포시":
                emdBfNm = "감정동,걸포동,고촌읍,구래동,대곶면,마산동,북변동,사우동,양촌읍,운양동,월곶면,장기동,통진읍,풍무동,하성면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남양주시":
                emdBfNm = "가운동,금곡동,다산동,도농동,별내동,별내면,삼패동,수동면,수석동,오남읍,와부읍,이패동,일패동,조안면,지금동,진건읍,진접읍,퇴계원읍,평내동,호평동,화도읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동두천시":
                emdBfNm = "걸산동,광암동,동두천동,보산동,상봉암동,상패동,생연동,송내동,안흥동,지행동,탑동동,하봉암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부천시 소사구":
                emdBfNm = "계수동,괴안동,범박동,범박동,소사본동,심곡본동,옥길동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부천시 오정구":
                emdBfNm = "고강동,내동,대장동,삼정동,여월동,오정동,원종동,작동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부천시 원미구":
                emdBfNm = "도당동,상동,소사동,심곡동,약대동,역곡동,원미동,중동,춘의동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성남시 분당구":
                emdBfNm = "구미동,궁내동,금곡동,대장동,동원동,백현동,분당동,삼평동,서현동,석운동,수내동,야탑동,운중동,율동,이매동,정자동,판교동,하산운동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성남시 수정구":
                emdBfNm = "고등동,금토동,단대동,둔전동,복정동,사송동,산성동,상적동,수진동,시흥동,신촌동,신흥동,심곡동,양지동,오야동,창곡동,태평동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성남시 중원구":
                emdBfNm = "갈현동,금광동,도촌동,상대원동,성남동,여수동,은행동,중앙동,하대원동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수원시 권선구":
                emdBfNm = "고색동,곡반정동,구운동,권선동,금곡동,당수동,대황교동,서둔동,세류동,오목천동,입북동,장지동,탑동,평동,평리동,호매실동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수원시 영통구":
                emdBfNm = "망포동,매탄동,신동,영통동,원천동,이의동,하동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수원시 장안구":
                emdBfNm = "상광교동,송죽동,연무동,영화동,율전동,이목동,정자동,조원동,천천동,파장동,하광교동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "수원시 팔달구":
                emdBfNm = "고등동,교동,구천동,남수동,남창동,매교동,매산로1가,매산로2가,매산로3가,매향동,북수동,신풍동,영동,우만동,인계동,장안동,중동,지동,팔달로1가,팔달로2가,팔달로3가,화서동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "시흥시":
                emdBfNm = "거모동,계수동,과림동,광석동,군자동,금이동,논곡동,능곡동,대야동,도창동,매화동,목감동,무지내동,물왕동,미산동,방산동,배곧동,산현동,신천동,안현동,월곶동,은행동,장곡동,장현동,정왕동,조남동,죽율동,포동,하상동,하중동,화정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안산시 단원구":
                emdBfNm = "고잔동,대부남동,대부동동,대부북동,목내동,선감동,선부동,성곡동,신길동,와동,원곡동,원시동,초지동,풍도동,화정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안산시 상록구":
                emdBfNm = "건건동,본오동,부곡동,사동,사사동,성포동,수암동,양상동,월피동,이동,일동,장상동,장하동,팔곡이동,팔곡일동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안성시":
                emdBfNm = "가사동,가현동,계동,고삼면,공도읍,구포동,금광면,금산동,금석동,낙원동,당왕동,대덕면,대천동,도기동,동본동,명륜동,미양면,발화동,보개면,봉남동,봉산동,사곡동,삼죽면,서운면,서인동,석정동,성남동,숭인동,신건지동,신모산동,신소현동,신흥동,아양동,양성면,연지동,영동,옥산동,옥천동,원곡면,인지동,일죽면,죽산면,중리동,창전동,현수동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안양시 동안구":
                emdBfNm = "관양동,비산동,평촌동,호계동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안양시 만안구":
                emdBfNm = "박달동,석수동,안양동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양주시":
                emdBfNm = "고암동,고읍동,광사동,광적면,남면,남방동,덕계동,덕정동,마전동,만송동,백석읍,봉양동,산북동,삼숭동,어둔동,옥정동,유양동,율정동,은현면,장흥면,회암동,회정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양평군":
                emdBfNm = "강상면,강하면,개군면,단월면,서종면,양동면,양서면,양평읍,옥천면,용문면,지평면,청운면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "여주시":
                emdBfNm = "가남읍,가업동,교동,능현동,단현동,매룡동,멱곡동,삼교동,상거동,상동,세종대왕면,신진동,연라동,연양동,오금동,오학동,우만동,월송동,점봉동,창동,천송동,하거동,하동,현암동,홍문동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "연천군":
                emdBfNm = "군남면,미산면,백학면,신서면,연천읍,왕징면,장남면,전곡읍,중면,청산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "오산시":
                emdBfNm = "가수동,가장동,갈곶동,고현동,궐동,금암동,내삼미동,누읍동,두곡동,벌음동,부산동,서동,서랑동,세교동,수청동,양산동,오산동,외삼미동,원동,은계동,지곶동,청학동,청호동,탑동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "용인시 기흥구":
                emdBfNm = "고매동,공세동,구갈동,농서동,동백동,마북동,보라동,보정동,상갈동,상하동,서천동,신갈동,언남동,영덕동,중동,지곡동,청덕동,하갈동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "용인시 수지구":
                emdBfNm = "고기동,동천동,상현동,성복동,신봉동,죽전동,풍덕천동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "용인시 처인구":
                emdBfNm = "고림동,김량장동,남동,남사읍,마평동,모현면,모현읍,백암면,삼가동,양지면,역북동,운학동,원삼면,유방동,이동면,이동읍,포곡읍,해곡동,호동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "의왕시":
                emdBfNm = "고천동,내손동,삼동,오전동,왕곡동,월암동,이동,청계동,초평동,포일동,학의동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "의정부시":
                emdBfNm = "가능동,고산동,금오동,낙양동,녹양동,민락동,산곡동,신곡동,용현동,의정부동,자일동,장암동,호원동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "이천시":
                emdBfNm = "갈산동,고담동,관고동,단월동,대월면,대포동,마장면,모가면,백사면,부발읍,사음동,설성면,송정동,신둔면,안흥동,율면,율현동,장록동,장호원읍,중리동,증일동,증포동,진리동,창전동,호법면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "파주시":
                emdBfNm = "검산동,광탄면,교하동,군내면,금릉동,금촌동,다율동,당하동,동패동,맥금동,목동동,문발동,문산읍,법원읍,산남동,상지석동,서패동,송촌동,신촌동,아동동,야당동,야동동,연다산동,오도동,와동동,월롱면,장단면,적성면,조리읍,진동면,진서면,탄현면,파주읍,파평면,하지석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "평택시":
                emdBfNm = "가재동,고덕동,고덕면,군문동,도일동,독곡동,동삭동,모곡동,비전동,서정동,서탄면,세교동,소사동,신대동,신장동,안중읍,오성면,용이동,월곡동,유천동,이충동,장당동,장안동,죽백동,지산동,지제동,진위면,청룡동,청북면,청북읍,칠괴동,칠원동,통복동,팽성읍,평택동,포승읍,합정동,현덕면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "포천시":
                emdBfNm = "가산면,관인면,군내면,내촌면,동교동,선단동,설운동,소흘읍,신북면,신읍동,어룡동,영북면,영중면,이동면,일동면,자작동,창수면,화현면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "하남시":
                emdBfNm = "감북동,감이동,감일동,광암동,교산동,당정동,덕풍동,망월동,미사동,배알미동,상사창동,상산곡동,선동,신장동,창우동,천현동,초이동,초일동,춘궁동,풍산동,하사창동,하산곡동,학암동,항동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "화성시":
                emdBfNm = "금곡동,기산동,기안동,남양동,남양읍,능동,동탄면,마도면,매송면,목동,무송동,문호동,반송동,반월동,반정동,방교동,배양동,병점동,봉담읍,북양동,비봉면,산척동,새솔동,서신면,석우동,송동,송림동,송산동,송산면,수화동,시동,신남동,신동,신외동,안녕동,안석동,양감면,영천동,오산동,온석동,우정읍,원천동,장덕동,장안면,장전동,장지동,정남면,중동,진안동,청계동,팔탄면,향남읍,활초동,황계동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "강원도":
            switch self.selectSggNm{
                case "강릉시":
                emdBfNm = "강동면,강문동,견소동,교동,구정면,금학동,난곡동,남문동,남항진동,내곡동,노암동,담산동,대전동,두산동,명주동,박월동,병산동,사천면,성남동,성내동,성산면,송정동,신석동,안현동,연곡면,옥계면,옥천동,왕산면,용강동,운산동,운정동,월호평동,유산동,유천동,임당동,입암동,장현동,저동,주문진읍,죽헌동,지변동,청량동,초당동,포남동,학동,홍제동,회산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고성군":
                emdBfNm = "간성읍,거진읍,수동면,죽왕면,토성면,현내면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "동해시":
                emdBfNm = "괴란동,구미동,구호동,귀운동,나안동,내동,단봉동,달방동,대구동,대진동,동회동,만우동,망상동,묵호진동,발한동,부곡동,북평동,비천동,삼화동,송정동,쇄운동,신흥동,심곡동,어달동,용정동,이기동,이도동,이로동,지가동,지흥동,천곡동,초구동,추암동,평릉동,호현동,효가동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "삼척시":
                emdBfNm = "가곡면,갈천동,건지동,교동,근덕면,근산동,남양동,노곡면,당저동,도경동,도계읍,등봉동,마달동,마평동,미로면,사직동,성남동,성내동,성북동,신기면,오분동,오사동,우지동,원당동,원덕읍,읍상동,읍중동,자원동,적노동,정상동,정하동,조비동,증산동,평전동,하장면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "속초시":
                emdBfNm = "교동,금호동,노학동,대포동,도문동,동명동,설악동,영랑동,장사동,조양동,중앙동,청학동,청호동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양구군":
                emdBfNm = "국토정중앙면,동면,방산면,양구읍,해안면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양양군":
                emdBfNm = "강현면,서면,손양면,양양읍,현남면,현북면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영월군":
                emdBfNm = "김삿갓면,남면,무릉도원면,북면,산솔면,상동읍,수주면,영월읍,주천면,한반도면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "원주시":
                emdBfNm = "가현동,개운동,관설동,귀래면,단계동,단구동,명륜동,무실동,문막읍,반곡동,봉산동,부론면,소초면,신림면,우산동,원동,인동,일산동,중앙동,지정면,태장동,판부면,평원동,학성동,행구동,호저면,흥업면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "인제군":
                emdBfNm = "기린면,남면,북면,상남면,서화면,인제읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "정선군":
                emdBfNm = "고한읍,남면,북평면,사북읍,신동읍,여량면,임계면,정선읍,화암면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "철원군":
                emdBfNm = "갈말읍,근남면,근동면,근북면,김화읍,동송읍,서면,원남면,원동면,임남면,철원읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "춘천시":
                emdBfNm = "교동,근화동,낙원동,남면,남산면,동내면,동면,동산면,봉의동,북산면,사농동,사북면,삼천동,서면,석사동,소양로1가,소양로2가,소양로3가,소양로4가,송암동,신동,신동면,신북읍,약사동,옥천동,온의동,요선동,우두동,운교동,조양동,죽림동,중도동,중앙로1가,중앙로2가,중앙로3가,칠전동,퇴계동,효자동,후평동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "태백시":
                emdBfNm = "금천동,동점동,문곡동,백산동,상사미동,소도동,원동,장성동,적각동,조탄동,창죽동,철암동,통동,하사미동,혈동,화전동,황지동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "평창군":
                emdBfNm = "대관령면,대화면,미탄면,방림면,봉평면,용평면,진부면,평창읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "홍천군":
                emdBfNm = "남면,내면,내촌면,두촌면,북방면,서면,서석면,영귀미면,홍천읍,화촌면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "화천군":
                emdBfNm = "간동면,사내면,상서면,하남면,화천읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "횡성군":
                emdBfNm = "갑천면,강림면,공근면,둔내면,서원면,안흥면,우천면,청일면,횡성읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "충청북도":
            switch self.selectSggNm{
            case "괴산군":
                emdBfNm = "감물면,괴산읍,문광면,불정면,사리면,소수면,연풍면,장연면,청안면,청천면,칠성면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "단양군":
                emdBfNm = "가곡면,단성면,단양읍,대강면,매포읍,어상천면,영춘면,적성면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "보은군":
                emdBfNm = "내북면,마로면,보은읍,산외면,삼승면,속리산면,수한면,장안면,탄부면,회남면,회인면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영동군":
                emdBfNm = "매곡면,상촌면,심천면,양강면,양산면,영동읍,용산면,용화면,추풍령면,학산면,황간면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "옥천군":
                emdBfNm = "군북면,군서면,동이면,안남면,안내면,옥천읍,이원면,청산면,청성면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "음성군":
                emdBfNm = "감곡면,금왕읍,대소면,맹동면,삼성면,생극면,소이면,원남면,음성읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "제천시":
                emdBfNm = "강제동,고명동,고암동,교동,금성면,남천동,대랑동,덕산면,동현동,두학동,명동,명지동,모산동,백운면,봉양읍,산곡동,서부동,송학면,수산면,신동,신백동,신월동,영천동,왕암동,의림동,자작동,장락동,중앙로1가,중앙로2가,천남동,청전동,청풍면,하소동,한수면,화산동,흑석동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "증평군":
                emdBfNm = "도안면,증평읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "진천군":
                emdBfNm = "광혜원면,덕산읍,문백면,백곡면,이월면,진천읍,초평면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청원군":
                emdBfNm = "가덕면,강내면,남이면,남일면,낭성면,내수읍,문의면,미원면,북이면,오송읍,오창읍,옥산면,현도면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청주시 상당구":
                emdBfNm = "가덕면,금천동,남문로1가,남문로2가,남일면,남주동,낭성면,내덕동,대성동,명암동,문의면,문화동,미원면,방서동,북문로1가,북문로2가,북문로3가,사천동,산성동,서문동,서운동,석교동,수동,영동,영운동,오동동,외남동,외평동,외하동,용담동,용암동,용정동,우암동,운동동,월오동,율량동,정북동,정상동,정하동,주성동,주중동,지북동,탑동,평촌동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청주시 서원구":
                emdBfNm = "개신동,남이면,모충동,미평동,분평동,사직동,사창동,산남동,성화동,수곡동,장성동,장암동,죽림동,현도면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청주시 청원구":
                emdBfNm = "내덕동,내수읍,북이면,사천동,오동동,오창읍,외남동,외평동,외하동,우암동,율량동,정북동,정상동,정하동,주성동,주중동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청주시 흥덕구":
                emdBfNm = "가경동,강내면,강서동,개신동,남촌동,내곡동,동막동,모충동,문암동,미평동,복대동,봉명동,분평동,비하동,사직동,사창동,산남동,상신동,서촌동,석곡동,석소동,성화동,송절동,송정동,수곡동,수의동,신대동,신봉동,신성동,신전동,신촌동,오송읍,옥산면,외북동,운천동,원평동,장성동,장암동,정봉동,죽림동,지동동,평동,향정동,현암동,화계동,휴암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "충주시":
                emdBfNm = "가금면,가주동,교현동,금가면,금릉동,노은면,단월동,달천동,대소원면,동량면,목벌동,목행동,문화동,봉방동,산척면,살미면,성남동,성내동,성서동,소태면,수안보면,신니면,안림동,앙성면,엄정면,연수동,용관동,용두동,용산동,용탄동,종민동,주덕읍,중앙탑면,지현동,직동,충의동,충인동,칠금동,풍동,호암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "충청남도":
            switch self.selectSggNm{
            case "계룡시":
                emdBfNm = "금암동,두마면,신도안면,엄사면]"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "공주시":
                emdBfNm = "검상동,계룡면,교동,금성동,금학동,금흥동,동현동,무릉동,반죽동,반포면,봉정동,봉황동,사곡면,산성동,상왕동,석장리동,소학동,송선동,신관동,신기동,신풍면,쌍신동,오곡동,옥룡동,우성면,웅진동,월미동,월송동,유구읍,의당면,이인면,정안면,주미동,중동,중학동,탄천면,태봉동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "금산군":
                emdBfNm = "군북면,금산읍,금성면,남이면,남일면,복수면,부리면,제원면,진산면,추부면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "논산시":
                emdBfNm = "가야곡면,강경읍,강산동,관촉동,광석면,내동,노성면,대교동,덕지동,등화동,반월동,벌곡면,부적면,부창동,상월면,성동면,양촌면,연무읍,연산면,은진면,지산동,채운면,취암동,화지동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "당진시":
                emdBfNm = "고대면,구룡동,대덕동,대호지면,면천면,사기소동,석문면,송산면,송악읍,수청동,순성면,시곡동,신평면,용연동,우강면,우두동,원당동,읍내동,정미면,채운동,합덕읍,행정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "보령시":
                emdBfNm = "궁촌동,남곡동,남포면,내항동,대천동,동대동,명천동,미산면,성주면,신흑동,오천면,요암동,웅천읍,주교면,주산면,주포면,죽정동,천북면,청라면,청소면,화산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부여군":
                emdBfNm = "구룡면,규암면,남면,내산면,부여읍,석성면,세도면,양화면,옥산면,외산면,은산면,임천면,장암면,초촌면,충화면,홍산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서산시":
                emdBfNm = "갈산동,고북면,대산읍,덕지천동,동문동,부석면,석남동,석림동,성연면,수석동,양대동,예천동,오남동,온석동,운산면,음암면,읍내동,인지면,잠홍동,장동,죽성동,지곡면,팔봉면,해미면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "서천군":
                emdBfNm = "기산면,마산면,마서면,문산면,비인면,서면,서천읍,시초면,장항읍,종천면,판교면,한산면,화양면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "아산시":
                emdBfNm = "권곡동,기산동,남동,도고면,둔포면,득산동,모종동,방축동,배미동,배방읍,법곡동,선장면,송악면,신동,신인동,신창면,실옥동,염치읍,영인면,온천동,용화동,음봉면,읍내동,인주면,장존동,점양동,좌부동,초사동,탕정면,풍기동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "예산군":
                emdBfNm = "고덕면,광시면,대술면,대흥면,덕산면,봉산면,삽교읍,신암면,신양면,예산읍,오가면,응봉면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "천안시 동남구":
                emdBfNm = "광덕면,구룡동,구성동,다가동,대흥동,동면,목천읍,문화동,병천면,봉명동,북면,사직동,삼룡동,성남면,성황동,수신면,신방동,신부동,쌍용동,안서동,영성동,오룡동,용곡동,원성동,유량동,청당동,청수동,풍세면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "천안시 서북구":
                emdBfNm = "두정동,백석동,부대동,불당동,성거읍,성성동,성정동,성환읍,신당동,쌍용동,업성동,와촌동,입장면,직산읍,차암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청양군":
                emdBfNm = "남양면,대치면,목면,비봉면,운곡면,장평면,정산면,청남면,청양읍,화성면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "태안군":
                emdBfNm = "고남면,근흥면,남면,소원면,안면읍,원북면,이원면,태안읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "홍성군":
                emdBfNm = "갈산면,결성면,광천읍,구항면,금마면,서부면,은하면,장곡면,홍동면,홍북면,홍북읍,홍성읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "전라북도":
            switch self.selectSggNm{
            case "고창군":
                emdBfNm = "고수면,고창읍,공음면,대산면,무장면,부안면,상하면,성내면,성송면,신림면,심원면,아산면,해리면,흥덕면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "군산시":
                emdBfNm = "개복동,개사동,개정동,개정면,경암동,경장동,구암동,금광동,금동,금암동,나운동,나포면,내초동,내흥동,대명동,대야면,동흥남동,둔율동,명산동,문화동,미룡동,미원동,미장동,비응도동,사정동,산북동,삼학동,서수면,서흥남동,선양동,성산면,소룡동,송창동,송풍동,수송동,신관동,신영동,신창동,신풍동,신흥동,영동,영화동,오룡동,오식도동,옥구읍,옥도면,옥산면,옥서면,월명동,임피면,장미동,장재동,조촌동,죽성동,중동,중앙로1가,중앙로2가,중앙로3가,지곡동,창성동,평화동,해망동,회현면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "김제시":
                emdBfNm = "갈공동,검산동,공덕면,광활면,교동,금구면,금산면,난봉동,도장동,만경읍,명덕동,백구면,백산면,백학동,복죽동,봉남면,부량면,상동동,서암동,서정동,성덕면,순동,신곡동,신덕동,신월동,신풍동,양전동,연정동,오정동,옥산동,요촌동,용동,용지면,월봉동,월성동,입석동,장화동,제월동,죽산면,진봉면,청하면,하동,황산동,황산면,흥사동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남원시":
                emdBfNm = "갈치동,고죽동,광치동,금동,금지면,내척동,노암동,대강면,대산면,덕과면,도통동,동충동,보절면,사매면,산곡동,산내면,산동면,송동면,수지면,식정동,신정동,신촌동,쌍교동,아영면,어현동,왕정동,용정동,운봉읍,월락동,이백면,인월면,조산동,주생면,주천면,죽항동,천거동,하정동,향교동,화정동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "무주군":
                emdBfNm = "무주읍,무풍면,부남면,설천면,안성면,적상면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "부안군":
                emdBfNm = "계화면,동진면,백산면,변산면,보안면,부안읍,상서면,위도면,주산면,줄포면,진서면,하서면,행안면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "순창군":
                emdBfNm = "구림면,금과면,동계면,복흥면,순창읍,쌍치면,유등면,인계면,적성면,팔덕면,풍산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "완주군":
                emdBfNm = "경천면,고산면,구이면,동상면,봉동읍,비봉면,삼례읍,상관면,소양면,용진면,용진읍,운주면,이서면,화산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "익산시":
                emdBfNm = "갈산동,금강동,금마면,남중동,낭산면,덕기동,동산동,마동,만석동,망성면,모현동1가,모현동2가,목천동,부송동,삼기면,석암동,석왕동,석탄동,성당면,송학동,신동,신용동,신흥동,어양동,여산면,영등동,오산면,왕궁면,용동면,용안면,용제동,웅포면,월성동,은기동,인화동1가,인화동2가,임상동,정족동,주현동,중앙동1가,중앙동2가,중앙동3가,창인동1가,창인동2가,춘포면,팔봉동,평화동,함라면,함열읍,현영동,황등면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "임실군":
                emdBfNm = "강진면,관촌면,덕치면,삼계면,성수면,신덕면,신평면,오수면,운암면,임실읍,지사면,청웅면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "장수군":
                emdBfNm = "계남면,계북면,번암면,산서면,장계면,장수읍,천천면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "전주시 덕진구":
                emdBfNm = "강흥동,고랑동,금상동,금암동,남정동,덕진동1가,덕진동2가,도덕동,도도동,만성동,반월동,산정동,성덕동,송천동1가,송천동2가,여의동,여의동2가,용정동,우아동1가,우아동2가,우아동3가,원동,인후동1가,인후동2가,장동,전미동1가,전미동2가,중동,진북동,팔복동1가,팔복동2가,팔복동3가,팔복동4가,호성동1가,호성동2가,호성동3가,화전동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "전주시 완산구":
                emdBfNm = "경원동1가,경원동2가,경원동3가,고사동,교동,남노송동,다가동1가,다가동2가,다가동3가,다가동4가,대성동,동서학동,동완산동,삼천동1가,삼천동2가,삼천동3가,상림동,색장동,서노송동,서서학동,서신동,서완산동1가,서완산동2가,석구동,용복동,원당동,전동,전동3가,중노송동,중앙동1가,중앙동2가,중앙동3가,중앙동4가,중인동,중화산동1가,중화산동2가,태평동,평화동1가,평화동2가,평화동3가,풍남동1가,풍남동2가,풍남동3가,효자동1가,효자동2가,효자동3가"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "정읍시":
                emdBfNm = "감곡면,고부면,공평동,과교동,교암동,구룡동,금붕동,내장동,농소동,덕천면,망제동,부전동,북면,산내면,산외면,삼산동,상동,상평동,소성면,송산동,수성동,시기동,신월동,신정동,신태인읍,쌍암동,연지동,영원면,영파동,옹동면,용계동,용산동,이평면,입암면,장명동,정우면,진산동,칠보면,태인면,하모동,하북동,흑암동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "진안군":
                emdBfNm = "동향면,마령면,백운면,부귀면,상전면,성수면,안천면,용담면,정천면,주천면,진안읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "전라남도":
            switch self.selectSggNm{
            case "강진군":
                emdBfNm = "강진읍,군동면,대구면,도암면,마량면,병영면,성전면,신전면,옴천면,작천면,칠량면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고흥군":
                emdBfNm = "고흥읍,과역면,금산면,남양면,대서면,도덕면,도양읍,도화면,동강면,동일면,두원면,봉래면,영남면,점암면,포두면,풍양면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "곡성군":
                emdBfNm = "겸면,고달면,곡성읍,목사동면,삼기면,석곡면,오곡면,오산면,옥과면,입면,죽곡면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "광양시":
                emdBfNm = "광양읍,광영동,금호동,다압면,도이동,마동,봉강면,성황동,옥곡면,옥룡면,중군동,중동,진상면,진월면,태인동,황금동,황길동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "구례군":
                emdBfNm = "간전면,광의면,구례읍,마산면,문척면,산동면,용방면,토지면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "나주시":
                emdBfNm = "경현동,공산면,과원동,관정동,교동,금계동,금성동,금천면,남내동,남외동,남평읍,노안면,다도면,다시면,대기동,대호동,동강면,동수동,문평면,반남면,보산동,봉황면,부덕동,빛가람동,산정동,산포면,삼도동,삼영동,서내동,석현동,성북동,세지면,송월동,송촌동,안창동,영산동,오량동,왕곡면,용산동,운곡동,이창동,죽림동,중앙동,진포동,청동,토계동,평산동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "담양군":
                emdBfNm = "가사문학면,고서면,금성면,담양읍,대덕면,대전면,무정면,봉산면,수북면,용면,월산면,창평면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "목포시":
                emdBfNm = "경동1가,경동2가,광동1가,광동2가,광동3가,금동1가,금동2가,금화동,남교동,달동,대성동,대안동,대양동,대의동1가,대의동2가,대의동3가,동명동,만호동,명륜동,무안동,보광동2가,보광동3가,복만동,북교동,산정동,상동,상락동1가,상락동2가,서산동,석현동,수강동1가,수강동2가,양동,연산동,영해동1가,영해동2가,옥암동,온금동,용당동,용해동,유달동,유동,율도동,죽교동,죽동,중동1가,중동2가,중앙동1가,중앙동2가,중앙동3가,창평동,축복동1가,축복동2가,축복동3가,축복동3가,측후동,항동,해안동1가,해안동2가,해안동3가,해안동4가,행복동1가,행복동2가,호남동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "무안군":
                emdBfNm = "망운면,몽탄면,무안읍,삼향읍,운남면,일로읍,청계면,해제면,현경면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "보성군":
                emdBfNm = "겸백면,노동면,득량면,문덕면,미력면,벌교읍,보성읍,복내면,웅치면,율어면,조성면,회천면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "순천시":
                emdBfNm = "가곡동,교량동,금곡동,낙안면,남내동,남정동,대대동,대룡동,덕암동,덕월동,동외동,매곡동,별량면,삼거동,상사면,생목동,서면,석현동,송광면,승주읍,안풍동,야흥동,연향동,영동,오천동,옥천동,와룡동,왕지동,외서면,용당동,월등면,인월동,인제동,장천동,저전동,조곡동,조례동,주암면,중앙동,풍덕동,해룡면,행동,홍내동,황전면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "신안군":
                emdBfNm = "도초면,비금면,신의면,안좌면,암태면,압해읍,임자면,자은면,장산면,증도면,지도읍,팔금면,하의면,흑산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "여수시":
                emdBfNm = "경호동,고소동,공화동,관문동,광무동,교동,국동,군자동,낙포동,남면,남산동,덕충동,돌산읍,동산동,둔덕동,만흥동,묘도동,문수동,미평동,봉강동,봉계동,봉산동,삼산면,상암동,서교동,선원동,소라면,소호동,수정동,시전동,신기동,신덕동,신월동,안산동,여서동,여천동,연등동,오림동,오천동,웅천동,월내동,월하동,율촌면,적량동,종화동,주삼동,중앙동,중흥동,충무동,평여동,학동,학용동,해산동,호명동,화양면,화장동,화정면,화치동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영광군":
                emdBfNm = "군남면,군서면,낙월면,대마면,묘량면,백수읍,법성면,불갑면,염산면,영광읍,홍농읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영암군":
                emdBfNm = "군서면,금정면,덕진면,도포면,미암면,삼호읍,서호면,시종면,신북면,영암읍,학산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "완도군":
                emdBfNm = "고금면,군외면,금당면,금일읍,노화읍,보길면,생일면,소안면,신지면,약산면,완도읍,청산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "장성군":
                emdBfNm = "남면,동화면,북이면,북일면,북하면,삼계면,삼서면,서삼면,장성읍,진원면,황룡면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "장흥군":
                emdBfNm = "관산읍,대덕읍,부산면,안양면,용산면,유치면,장동면,장평면,장흥읍,회진면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "진도군":
                emdBfNm = "고군면,군내면,의신면,임회면,조도면,지산면,진도읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "함평군":
                emdBfNm = "나산면,대동면,손불면,신광면,엄다면,월야면,학교면,함평읍,해보면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "해남군":
                emdBfNm = "계곡면,마산면,문내면,북일면,북평면,산이면,삼산면,송지면,옥천면,해남읍,현산면,화산면,화원면,황산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "화순군":
                emdBfNm = "능주면,도곡면,도암면,동면,동복면,백아면,사평면,이서면,이양면,청풍면,춘양면,한천면,화순읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "경상북도":
            switch self.selectSggNm{
            case "경산시":
                emdBfNm = "갑제동,계양동,남방동,남산면,남천면,내동,대동,대정동,대평동,백천동,사동,사정동,삼남동,삼북동,삼풍동,상방동,서상동,신교동,신천동,압량읍,여천동,옥곡동,옥산동,와촌면,용성면,유곡동,임당동,자인면,점촌동,정평동,조영동,중방동,중산동,진량읍,평산동,하양읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "경주시":
                emdBfNm = "감포읍,강동면,건천읍,광명동,교동,구정동,구황동,남산동,내남면,노동동,노서동,덕동,도지동,동방동,동부동,동천동,마동,문무대왕면,배동,배반동,보문동,북군동,북부동,사정동,산내면,서면,서부동,서악동,석장동,성건동,성동동,손곡동,시동,시래동,신평동,안강읍,암곡동,양남면,외동읍,용강동,율동,인왕동,조양동,진현동,천군동,천북면,충효동,탑동,평동,하동,현곡면,황남동,황성동,황오동,황용동,효현동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고령군":
                emdBfNm = "개진면,고령읍,다산면,대가야읍,덕곡면,성산면,쌍림면,우곡면,운수면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "구미시":
                emdBfNm = "거의동,고아읍,공단동,광평동,구평동,구포동,금전동,남통동,도개면,도량동,무을면,봉곡동,부곡동,비산동,사곡동,산동읍,상모동,선기동,선산읍,송정동,수점동,시미동,신동,신평동,양호동,오태동,옥계동,옥성면,원평동,인의동,임수동,임은동,장천면,지산동,진평동,해평면,형곡동,황상동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "군위군":
                emdBfNm = "군위읍,부계면,산성면,삼국유사면,소보면,우보면,의흥면,효령면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "김천시":
                emdBfNm = "감문면,감천면,감호동,개령면,교동,구성면,남면,남산동,농소면,다수동,대광동,대덕면,대항면,덕곡동,모암동,문당동,백옥동,봉산면,부곡동,부항면,삼락동,성내동,신음동,아포읍,양천동,어모면,용두동,율곡동,응명동,조마면,증산면,지례면,지좌동,평화동,황금동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "문경시":
                emdBfNm = "가은읍,공평동,농암면,동로면,마성면,모전동,문경읍,불정동,산북면,산양면,신기동,영순면,영신동,우지동,유곡동,윤직동,점촌동,창동,호계면,흥덕동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "봉화군":
                emdBfNm = "명호면,물야면,법전면,봉성면,봉화읍,상운면,석포면,소천면,재산면,춘양면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "상주시":
                emdBfNm = "가장동,개운동,거동동,계산동,공검면,공성면,낙동면,낙상동,낙양동,남성동,남장동,남적동,내서면,냉림동,도남동,만산동,모동면,모서면,무양동,병성동,복룡동,부원동,사벌국면,서곡동,서문동,서성동,성동동,성하동,신봉동,양촌동,연원동,오대동,외남면,외답동,외서면,은척면,이안면,인봉동,인평동,죽전동,중덕동,중동면,지천동,청리면,초산동,함창읍,헌신동,화개동,화남면,화동면,화북면,화산동,화서면,흥각동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "성주군":
                emdBfNm = "가천면,금수면,대가면,벽진면,선남면,성주읍,수륜면,용암면,월항면,초전면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "안동시":
                emdBfNm = "광석동,금곡동,길안면,남문동,남부동,남선면,남후면,노하동,녹전면,당북동,대석동,도산면,동문동,동부동,명륜동,목성동,법상동,법흥동,북문동,북후면,삼산동,상아동,서부동,서후면,석동동,성곡동,송천동,송현동,수상동,수하동,신세동,신안동,안기동,안막동,안흥동,예안면,옥동,옥야동,옥정동,와룡면,용상동,운안동,운흥동,율세동,이천동,일직면,임동면,임하면,정상동,정하동,천리동,태화동,평화동,풍산읍,풍천면,화성동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영덕군":
                emdBfNm = "강구면,남정면,달산면,병곡면,영덕읍,영해면,지품면,창수면,축산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영양군":
                emdBfNm = "석보면,수비면,영양읍,일월면,입암면,청기면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영주시":
                emdBfNm = "가흥동,고현동,단산면,문수면,문정동,봉현면,부석면,상망동,상줄동,순흥면,아지동,안정면,영주동,이산면,장수면,적서동,조암동,조와동,창진동,평은면,풍기읍,하망동,휴천동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "영천시":
                emdBfNm = "고경면,과전동,괴연동,교촌동,금노동,금호읍,녹전동,대전동,대창면,도남동,도동,도림동,망정동,매산동,문내동,문외동,범어동,본촌동,봉동,북안면,서산동,성내동,신기동,신녕면,쌍계동,야사동,언하동,오미동,오수동,완산동,임고면,자양면,작산동,조교동,창구동,채신동,청통면,화남면,화룡동,화북면,화산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "예천군":
                emdBfNm = "감천면,개포면,보문면,상리면,예천읍,용궁면,용문면,유천면,은풍면,지보면,풍양면,하리면,호명면,효자면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "울릉군":
                emdBfNm = "북면,서면,울릉읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "울진군":
                emdBfNm = "근남면,금강송면,기성면,매화면,북면,서면,온정면,울진읍,원남면,죽변면,평해읍,후포면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "의성군":
                emdBfNm = "가음면,구천면,금성면,다인면,단밀면,단북면,단촌면,봉양면,비안면,사곡면,신평면,안계면,안사면,안평면,옥산면,의성읍,점곡면,춘산면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청도군":
                emdBfNm = "각남면,각북면,금천면,매전면,운문면,이서면,청도읍,풍각면,화양읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "청송군":
                emdBfNm = "부남면,안덕면,주왕산면,진보면,청송읍,파천면,현동면,현서면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "칠곡군":
                emdBfNm = "가산면,기산면,동명면,북삼읍,석적읍,약목면,왜관읍,지천면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "포항시 남구":
                emdBfNm = "괴동동,구룡포읍,대도동,대송면,대잠동,동촌동,동해면,상도동,송내동,송도동,송정동,연일읍,오천읍,이동,인덕동,일월동,장기면,장흥동,지곡동,청림동,해도동,호동,호미곶면,효자동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "포항시 북구":
                emdBfNm = "기계면,기북면,남빈동,대신동,대흥동,덕산동,덕수동,동빈1가,동빈2가,두호동,득량동,상원동,송라면,신광면,신흥동,양덕동,여남동,여천동,용흥동,우현동,장성동,죽도동,죽장면,중앙동,창포동,청하면,학산동,학잠동,항구동,환호동,흥해읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
                
            }
        case "경상남도":
            switch self.selectSggNm{
            case "거제시":
                emdBfNm = "거제면,고현동,남부면,능포동,덕포동,동부면,두모동,둔덕면,문동동,사등면,삼거동,상동동,수월동,아양동,아주동,양정동,연초면,옥포동,일운면,장목면,장승포동,장평동,하청면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "거창군":
                emdBfNm = "가북면,가조면,거창읍,고제면,남상면,남하면,마리면,북상면,신원면,웅양면,위천면,주상면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "고성군":
                emdBfNm = "개천면,거류면,고성읍,구만면,대가면,동해면,마암면,삼산면,상리면,영오면,영현면,하이면,하일면,회화면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "김해시":
                emdBfNm = "강동,관동동,구산동,내덕동,내동,대동면,대성동,대청동,동상동,명법동,무계동,봉황동,부곡동,부원동,불암동,삼계동,삼문동,삼방동,삼정동,상동면,생림면,서상동,수가동,신문동,안동,어방동,외동,유하동,율하동,응달동,이동,장유동,장유면,전하동,주촌면,지내동,진례면,진영읍,풍유동,한림면,화목동,흥동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "남해군":
                emdBfNm = "고현면,남면,남해읍,미조면,삼동면,상주면,서면,설천면,이동면,창선면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "밀양시":
                emdBfNm = "가곡동,교동,남포동,내이동,내일동,단장면,무안면,부북면,산내면,산외면,삼랑진읍,삼문동,상남면,상동면,용평동,청도면,초동면,하남읍,활성동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "사천시":
                emdBfNm = "곤명면,곤양면,궁지동,노룡동,늑도동,대방동,대포동,동금동,동동,동림동,마도동,백천동,벌리동,봉남동,사남면,사등동,사천읍,서금동,서동,서포면,선구동,송포동,신벽동,신수동,실안동,와룡동,용강동,용현면,이금동,이홀동,정동면,좌룡동,죽림동,축동면,향촌동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "산청군":
                emdBfNm = "금서면,단성면,산청읍,삼장면,생비량면,생초면,시천면,신등면,신안면,오부면,차황면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "양산시":
                emdBfNm = "교동,남부동,다방동,덕계동,동면,매곡동,명곡동,명동,물금읍,북부동,북정동,산막동,삼호동,상북면,소주동,신기동,어곡동,용당동,원동면,유산동,주남동,주진동,중부동,평산동,하북면,호계동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "의령군":
                emdBfNm = "가례면,궁류면,낙서면,대의면,봉수면,부림면,용덕면,유곡면,의령읍,정곡면,지정면,칠곡면,화정면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "진주시":
                emdBfNm = "가좌동,강남동,계동,귀곡동,금곡면,금산면,남성동,내동면,대곡면,대안동,대평면,동성동,망경동,명석면,문산읍,미천면,본성동,봉곡동,봉래동,사봉면,상대동,상봉동,상평동,수곡면,수정동,신안동,옥봉동,유곡동,이반성면,이현동,인사동,일반성면,장대동,장재동,정촌면,주약동,중안동,지수면,진성면,집현면,초전동,충무공동,칠암동,판문동,평거동,평안동,하대동,하촌동,호탄동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창녕군":
                emdBfNm = "계성면,고암면,길곡면,남지읍,대지면,대합면,도천면,부곡면,성산면,영산면,유어면,이방면,장마면,창녕읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창원시 마산합포구":
                emdBfNm = "가포동,교방동,교원동,구산면,남성동,대내동,대성동1가,대성동2가,대외동,대창동,덕동동,동성동,두월동1가,두월동2가,두월동3가,문화동,반월동,부림동,산호동,상남동,서성동,성호동,수성동,신월동,신창동,신포동1가,신포동2가,신흥동,예곡동,오동동,완월동,우산동,월남동1가,월남동2가,월남동3가,월남동4가,월남동5가,월영동,월포동,유록동,자산동,장군동1가,장군동2가,장군동3가,장군동4가,장군동5가,중성동,중앙동1가,중앙동2가,중앙동3가,진동면,진북면,진전면,창동,창포동1가,창포동2가,창포동3가,청계동,추산동,평화동,해운동,현동,홍문동,화영동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창원시 마산회원구":
                emdBfNm = "구암동,내서읍,두척동,봉암동,석전동,양덕동,합성동,회성동,회원동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창원시 성산구":
                emdBfNm = "가음동,가음정동,귀곡동,귀산동,귀현동,남산동,남양동,남지동,내동,대방동,대원동,덕정동,두대동,반림동,반송동,반지동,불모산동,사파동,사파정동,삼동동,삼정자동,상남동,상복동,성산동,성주동,신월동,신촌동,안민동,양곡동,완암동,외동,용지동,용호동,웅남동,월림동,적현동,중앙동,창곡동,천선동,토월동,퇴촌동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창원시 의창구":
                emdBfNm = "내리동,대산면,덕정동,도계동,동읍,동정동,명곡동,명서동,반계동,봉곡동,봉림동,북동,북면,사림동,사화동,서곡동,서상동,소계동,소답동,용동,중동,지귀동,차용동,퇴촌동,팔용동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "창원시 진해구":
                emdBfNm = "가주동,경화동,광화동,근화동,남문동,남빈동,남양동,대영동,대장동,대죽동,대천동,대흥동,덕산동,도만동,도천동,동상동,두동,마천동,명동,무송동,부흥동,북부동,비봉동,서중동,석동,성내동,소사동,속천동,송죽동,송학동,수도동,수송동,숭인동,신흥동,안곡동,안골동,앵곡동,여좌동,연도동,용원동,원포동,이동,익선동,인사동,인의동,자은동,장천동,제덕동,제황산동,죽곡동,중앙동,중평동,창선동,청안동,충무동,충의동,태백동,태평동,통신동,평안동,풍호동,행암동,현동,화천동,회현동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "통영시":
                emdBfNm = "광도면,당동,도남동,도산면,도천동,동호동,명정동,무전동,문화동,미수동,봉평동,북신동,사량면,산양읍,서호동,욕지면,용남면,인평동,정량동,중앙동,태평동,평림동,한산면,항남동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "하동군":
                emdBfNm = "고전면,금남면,금성면,북천면,악양면,양보면,옥종면,적량면,진교면,청암면,하동읍,화개면,횡천면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "함안군":
                emdBfNm = "가야읍,군북면,대산면,법수면,산인면,여항면,칠북면,칠서면,칠원면,칠원읍,함안면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "함양군":
                emdBfNm = "마천면,백전면,병곡면,서상면,서하면,수동면,안의면,유림면,지곡면,함양읍,휴천면"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "합천군":
                emdBfNm = "가야면,가회면,대병면,대양면,덕곡면,묘산면,봉산면,삼가면,쌍백면,쌍책면,야로면,용주면,율곡면,적중면,청덕면,초계면,합천읍"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        case "제주특별자치도":
            switch self.selectSggNm{
            case "서귀포시":
                emdBfNm = "강정동,남원읍,대정읍,대포동,도순동,동홍동,법환동,보목동,상예동,상효동,색달동,서귀동,서호동,서홍동,성산읍,신효동,안덕면,영남동,월평동,중문동,토평동,표선면,하예동,하원동,하효동,호근동,회수동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            case "제주시":
                emdBfNm = "건입동,구좌읍,내도동,노형동,도남동,도두이동,도두일동,도련이동,도련일동,도평동,봉개동,삼도이동,삼도일동,삼양삼동,삼양이동,삼양일동,아라이동,아라일동,애월읍,연동,영평동,오등동,오라삼동,오라이동,오라일동,외도이동,외도일동,용강동,용담삼동,용담이동,용담일동,우도면,월평동,이도이동,이도일동,이호이동,이호일동,일도이동,일도일동,조천읍,추자면,한경면,한림읍,해안동,화북이동,화북일동,회천동"
                emdNm.append(contentsOf: emdBfNm.components(separatedBy: ","))
            default:
                break
            }
        default:
            break
        }
        return emdNm
    }
}
