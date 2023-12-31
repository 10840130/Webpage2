<!DOCTYPE html>
<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*"%>
<%@include file="config.jsp" %>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="author" content="www.frebsite.nl" />
    <meta name="viewport" content="width=device-width minimum-scale=1.0 maximum-scale=1.0 user-scalable=no" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <title>程式</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Farro&display=swap" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="../assets/css/index.css" />
    <link type="text/css" rel="stylesheet" href="../assets/css/mmenu.css" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Farro&family=Oswald:wght@200&family=Pattaya&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display&display=swap" rel="stylesheet">
</head>

<body>
    <script>
        $(document).ready(function() {

            /* Every time the window is scrolled ... */
            $(window).scroll(function() {

                /* Check the location of each desired element */
                $('.hideme').each(function(i) {

                    var bottom_of_object = $(this).offset().top + $(this).outerHeight();
                    var bottom_of_window = $(window).scrollTop() + $(window).height();

                    /* If the object is completely visible in the window, fade it it */
                    if (bottom_of_window > bottom_of_object) {

                        $(this).animate({
                            'opacity': '1'
                        }, 500);

                    }

                });

            });

        });
    </script>
    <div id="page">
        <div class="header headlist qwe">
            <a href="#menu"><span></span></a>

            <p class="cb">C.B</p>

        </div>
        <!--<div>
            <a><img src="./assets/img/logo.png" style="isplay: block;width: 50%;position: fixed;left: 45%;height: 100px;width: auto;"></a>
        </div>-->
        <div class="question">

            <h3>Q1. 如何看商品和購買商品</h3>
            A:點選首頁商品照片即可進入商品區，內有商品照可供參考，再登入 會員後，即可加入購物車，進行購買
            <br>
            <h3>Q2.兩手古著會不會不乾淨?</h3>
            A:，我們所有商品皆有消毒、清潔，雖然是兩手商品，但這些商品不失它 原本該有的色彩，我們依樣可以讓商品跟花朵依樣燦爛繽紛
            <br>

            <h3>Q3.忘記密碼怎麼辦?</h3>
            A:若您忘記密碼,請點選「會員登入」後,請您先 點選「忘記密碼」再輸入註冊的E-mail或手機, 系統即會自動將密碼重設通知寄至您設的Emai I信箱中,請您收取郵件並點擊內文中的連結進行 密碼重設即可。
            <br>


            <h3>Q4.忘記第一次註冊的E-mail帳號?</h3>
            A:煩請直接寄信與客服中心聯聚。<br>

            <h3>Q5.一定要加入會員才可以訂購嗎?</h3>
            A:是的,為了保障您取得最優惠的價格,請 您加入會員。 一般消費者免費加入會員,可享有紅利積 點。沙龍店家加入會員,經審核通過即可享有沙龍價。
            <br>


            <h3>Q6.怎麼取消訂單?</h3>
            A:您可登入會員系統-訂單查詢取消當日所成立的訂 單。若無法線上成功取消訂單,可能訂單資訊已 轉往出貨作業處理,請您與客服中心聯絡,我們 將會速為您說明與處理。
            <br>
            <h3>Q7.如何查詢目前訂單的處理情況?出貨了嗎?</h3>
            A:請登入「會員中心」-「購物消費紀錄」即可查詢 訂單狀態。
            <br>
            <h3> Q8.訂單成立後,是否可以加訂、修改或是合併訂單免運費呢?</h3>
            A:為避免影響商品庫存及帳務錯誤,訂單成立後恕 無法接受修改、加訂、合併,如欲修改訂單請先 直接取消訂單,再重新下單即可。提醒您,若您 取消訂單後重新訂購,其商品庫存請依當時頁面 為主。
            <br>
            <h3>Q9.訂單的收貨地址填錯了該怎麼辦?</h3>
            A:請與我們聯絡,並提供給我們正確的配送資料, 我們將速為您處理。但由於訂單成立後我們會 速進行作業,故可能會因已完成出貨作業會來 不及變更資料,請您見諒。
            <br>
            <h3>Q10.發票能指定開立品名或分開開立嗎?開立後是 否還能修改?
            </h3>
            A:不行,一筆訂單對應一張發票,請恕無法分別開 立多張,如有分別開立需求,請將商品分別下單 。且無法指定開立其他品名或指定開立日期,發 票一旦開立,則無法再更改修改。

            <h3>Q11.前往超商門市取貨時,超商門市正在整修或 已閉店,我要怎麼辦?
            </h3>
            A:後續商品將會退回,還請您重新訂購即可。<br>

            <h3>Q12.沒有在期限內前往超商門市取貨,該怎麼辦?</h3>
            A:商品送達門市後會保留7天,若逾期未前往門市領 取,商品將會直接退回,訂單亦將自動取消,請 重新上網訂購。 ※提醒您,若未取貨比例過高或訂購狀況有異 ,本公司將有權暫停您的帳號,或取消您使用本 服務的權利。
            <br>
            <h3>Q13.超商門市訂單可否延後取貨期限?</h3>
            A:超商門市取貨無法延後取貨期限,若您於期限內 不克前往領取,建議您可請家人協代領,只要 在取貨時告知店員您的電話跟姓名即可。
            <br>
            <h3>Q14.至超商門市取貨時,門市人員卻說沒有我的 商品,該怎麼辦呢?
            </h3>
            A:若您前往超商門市取貨無法順利領取時,請與客 服中心聯絡,我們將速查詢商品流向。另建議 您前往領取時可先確認填寫取貨之超商門市是否 正確,以及收件人資料,是否為英文名稱、臉書 暱稱、姓氏與名字到(例:王小美,顯示為小美 王)。
            <br>
            <h3>Q15.商品很美</h3>
            A:謝謝誇獎
            <br>



        </div>



    </div>
    </div>
    <footer class="footer">

        <div>

            <p class="ppp"> Copyright © 2021 CYIM <br> 32023 桃園市中壢區中北路200號 <br> Tel：+886-3-265-9999 , +886-3-456-317</p>
        </div>

    </footer>
    <nav id="menu">
        <form method="post" action="items2.jsp">
            <div class="box">
                <div class="container-1">
                    <span class="icon"><i class="fa fa-search"></i></span>
                    <input type="search" id="search" placeholder="Search..." name="search_btn" />
                </div>
            </div>
        </form>
			<ul>
                <li>
                    <a href="./index.jsp" class="ali"><img src="../assets/img/home.png" class="imgg">&nbsp;HOME</a>
                </li>
                <li>
                    <a href="./items.jsp" class="ali"><img src="../assets/img/hot.png" class="imgg">&nbsp;HOT</a>
                </li>
                <li>
                    <span><a class="ali"><img src="../assets/img/information.png" class="imgg">&nbsp;ABOUT</a></span>
                    <ul>
                        <li>
                            <a href="./logo.jsp" class="ali"><img src="../assets/img/logo-design.png" class="imgg">&nbsp;LOGO</a>
                        </li>
                        <li>
                            <a href="./question.jsp" class="ali"><img src="../assets/img/question.png" class="imgg">&nbsp;QUESTION</a>
                        </li>
                    </ul>
                </li>
                <br>
                <li class="alil"><img src="../assets/img/member-card.png" class="imgg">&nbsp;MEMBER</li>
                <br>
				<form name="list" method="post" action="logout.jsp" style="display:flex; flex-direction:column;">
				<%
				String id=String.valueOf(session.getAttribute("id"));
				
				if((id).equals("0000")){
					out.print("<li><a href='./pd-control.jsp' class='ali'><img src='../assets/img/sign-in.png' class='imgg'>&nbsp;Control Center</a></li>");	
				}
							
				
				
				if(session.getAttribute("id")!=null)
				{
				out.print("<li><a href='./member.jsp' class='ali'><img src='../assets/img/member-card.png' class='imgg'>&nbsp;MEMBER PROFILE</a></li>");
				out.print("<li><a href='./mem_orders.jsp' class='ali'><img src='../assets/img/member-card.png' class='imgg'>&nbsp;PURCHASE RECORD</a></li>");
				out.print("<li><a href='cart.jsp' class='ali'><img src='../assets/img/shopping-cart.png' class='imgg'>&nbsp;SHOPPING CAR</a></li>");
				%>
				<input class='lobtn' type='submit' value='登出' style="width:80px">
				<%
				}
				else{
				out.print("<li><a href='./sign.jsp' class='ali'><img src='../assets/img/sign-in.png' class='imgg'>&nbsp;SIGN IN</a></li>");
				out.print("<li><a href='./registered.jsp' class='ali'><img src='../assets/img/add-user.png' class='imgg'>&nbsp;Registered</a></li>");
				}
				
				%>
				</form>
            </ul>
    </nav>
    </div>

    <!-- scripts -->
    <script>
        function myFunction() {
            confirm("請先登入帳號!!");
        }
    </script>
    <script src="../assets/js/mmenu.polyfills.js"></script>
    <script src="../assets/js/mmenu.js"></script>
    <script>
        new Mmenu(document.querySelector('#menu'));

        document.addEventListener('click', function(evnt) {
            var anchor = evnt.target.closest('a[href^="#/"]');
            if (anchor) {
                alert("Thank you for clicking, but that's a demo link.");
                evnt.preventDefault();
            }
        });
    </script>
</body>

</html>