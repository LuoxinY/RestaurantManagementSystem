<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html class="no-js" lang="zh">
 <head> 
  <meta charset="utf-8" /> 
  <title>个人中心 - 确认订单-member_checkout.html</title> 
  <meta name="description" content="饿了么是中国最专业的网上订餐平台，提供各类中式、日式、韩式、西式等优质美食。" /> 
  <meta name="viewport" content="width=device-width, initial-scale=1" /> 


  
  


  <script>
    if(navigator.userAgent.indexOf("MSIE")!=-1 && !window.localStorage){}
  </script> 
  <link class="usemin" rel="stylesheet" href="css/global.2730d877.css" /> 
  <link class="usemin" rel="stylesheet" href="css/order.58f4e423.css" /> 
  <script class="usemin" src="js/cdn_detect.66c19641.js"></script> 
  <script>
    if(!window.CDNReady){var d=new Date;d.setHours(d.getHours()+6);document.cookie='CDNDown=1; domain=v5.ele.me; expires='+d.toUTCString()+'; path=/';if(!window.localStorage.getItem('CDNBackup')){window.localStorage.setItem('CDNBackup',1);location.reload(true)}}
  </script> 
  <script class="usemin" src="js/modernizr.custom.min.f49cdc05.js"></script> 
  <script>
      var startTime = new Date().getTime();
      var ELEME = window.ELEME || {};
      ELEME.baseUrl = "";
      ELEME.formerBaseUrl = "http://ele.me";
      ELEME.route = "cart_checkout";
      ELEME.fussHost = "http://fuss10.elemecdn.com";
      ELEME.staticHost = "http://static11.elemecdn.com";
      ELEME.rootHost = "ele.me";
      ELEME.mainHost = "v5.ele.me";
      ELEME.payHost = "p.ele.me";
      ELEME.accountHost = "account.ele.me";
            ELEME.csrfToken = "fc76845a2551121f35594e9e85208ae4c888b17d";
            ELEME.timeDelta = 1425913322 - new Date().getTime()/1000;
      ELEME.payHost = "p.ele.me";
    </script> 
  <script>
    ELEME.authed = true;
    ELEME.mcbSwitch = true;
    ELEME.phoneBinded = true;
  </script> 
 </head> 
 <body class="night   
  cart-wide
"> 
  <div class="container"> 
   <header class="cart-topbar group"> 
    <a class="ctopbar-logo" role="logo" href="http://ele.me">ele.me</a> 
    <div class="ctopbar-breadcrumb" role="navigation"> 
     <a class="ctopbar-nav rst" target="_blank" href="//r.ele.me/ayzhssnzzbql">臻好时酸奶自助冰淇淋</a> 
     <span class="ctopbar-nav">确认饿单</span> 
    </div> 
    <div class="eleme_dropdown ctopbar-usernav"> 
     <a class="e_toggle tuser-link caret">hjl416148489</a> 
     <ul class="e_dropdown topbar-user-dropdown ctopbar-dropdown"> 
      <li><a class="tuser-link" href="http://ele.me/profile"><i class="glyph-user"></i>个人中心</a></li> 
      <li><a class="tuser-link" href="http://ele.me/profile/favor_restaurant"><i class="glyph-fav"></i>我的收藏</a></li> 
      <li><a class="tuser-link" href="http://ele.me/profile/address"><i class="glyph-location"></i>我的地址</a></li> 
      <li><a class="tuser-link" href="http://ele.me/profile/security"><i class="glyph-config"></i>安全设置</a></li> 
      <li class="divider"></li> 
      <li><a id="topbar_logout" class="tuser-link" href="http://ele.me/logout"><i class="glyph-off"></i>退出登录</a></li> 
     </ul> 
    </div> 
   </header> 
   <div id="cart_wrap" class="cart-container cart-checkout"> 
    <header class="checkout-header"> 
     <div id="restaurant" class="group" data-restaurant="178405" data-geo="-614966279988955594" data-olpayment="1"> 
      <a class="crst-logo" target="_blank" href="//r.ele.me/ayzhssnzzbql" title="臻好时酸奶自助冰淇淋"> <img class="crst-img" src="images/9155eb84f086c98b6f3e66531b4c0gif.gif" /> </a> 
      <div class="crst-info"> 
       <a class="crst-name" target="_blank" title="臻好时酸奶自助冰淇淋" href="//r.ele.me/ayzhssnzzbql">臻好时酸奶自助冰淇淋</a> 
       <p class="crst-flavor">西式,奶茶</p> 
      </div> 
     </div> 
     <ol class="cart-flow"> 
      <li class="cflow-nav first">选择美食 </li>
      <li class="cflow-nav second">饿单信息 </li>
      <li class="cflow-nav last">完成饿单 </li>
     </ol> 
    </header> 
    <article id="module_basket" class="cart-table"> 
     <header class="ctable-header group"> 
      <h2 class="ctable-title">美食篮子</h2> 
      <span class="ctable-categ">单价</span> 
      <span class="ctable-categ">数量</span> 
      <span class="ctable-categ">总计</span> 
     </header> 
     <section class="cart-group cart_group" data-id="0"> 
      <h3 class="cgroup-title ui_c1">1号</h3> 
      <ul class="cgroup-list"> 
       <li class="cgroup-item s_food" data-id="13985256"> 
        <div class="cdish-name">
          原味炒酸奶 
        </div> 
        <div class="cdish-price symbol-rmb">
         6
        </div> 
        <div class="cdish-modify"> 
         <a class="cdish-action desc dec_btn">-</a>
         <input class="cdish-qty set_num" type="text" value="1" />
         <a class="cdish-action incr inc_btn">+</a> 
        </div> 
        <div class="cdish-total symbol-rmb">
         6
        </div> 
        <div class="cdish-del"> 
         <a class="del del_btn">&times;</a> 
        </div> </li> 
       <li class="cgroup-item s_food" data-id="13985325"> 
        <div class="cdish-name">
          抹茶炒酸奶 
        </div> 
        <div class="cdish-price symbol-rmb">
         10
        </div> 
        <div class="cdish-modify"> 
         <a class="cdish-action desc dec_btn">-</a>
         <input class="cdish-qty set_num" type="text" value="1" />
         <a class="cdish-action incr inc_btn">+</a> 
        </div> 
        <div class="cdish-total symbol-rmb">
         10
        </div> 
        <div class="cdish-del"> 
         <a class="del del_btn">&times;</a> 
        </div> </li> 
       <li class="cgroup-item s_food" data-id="13985315"> 
        <div class="cdish-name">
          巧克力炒酸奶 
        </div> 
        <div class="cdish-price symbol-rmb">
         10
        </div> 
        <div class="cdish-modify"> 
         <a class="cdish-action desc dec_btn">-</a>
         <input class="cdish-qty set_num" type="text" value="1" />
         <a class="cdish-action incr inc_btn">+</a> 
        </div> 
        <div class="cdish-total symbol-rmb">
         10
        </div> 
        <div class="cdish-del"> 
         <a class="del del_btn">&times;</a> 
        </div> </li> 
      </ul> 
     </section> 
     <footer class="ctable-footer group"> 
      <div id="module_note" class="cart-note"> 
       <div class="ctable-form group"> 
        <i class="icon-note"></i> 
        <input id="c_n_text" class="ctable-input" type="text" placeholder="给餐厅留言" maxlength="50" /> 
       </div> 
       <div id="n_p" class="cnote-bubble group hide"> 
        <a class="cnote-item c_n_i">不吃辣</a> 
        <a class="cnote-item c_n_i">辣一点</a> 
        <a class="cnote-item c_n_i">多加米</a> 
        <a class="cnote-item c_n_i">没零钱</a> 
       </div> 
      </div> 
      <div class="float-r"> 
       <div class="cart-summary basket_info">
         共3份美食　应付金额： 
        <span id="total_price_basket" class="symbol-rmb cart-cost">26</span> 
       </div> 
      </div> 
     </footer> 
    </article> 
    <div id="module_addr" class="relative"> 
     <div id="module_address" class="cart-module caddress-module group"> 
      <h3 class="cmodule-title"><i class="icon-cmodule address"></i>送达地址：</h3> 
      <div class="cmodule-content"> 
       <span class="cmodule-info current_addr" data-id="1939846"> 黄金 中山北路1655弄 29支弄宝钢公寓 11号304 18005151538 </span> 
       <span id="addr_edit" class="cmodule-edit">[修改]</span> 
      </div> 
     </div> 
     <div id="modal_address" class="cart-modal cmodal-address checkout_panel"> 
      <h3 class="cmodal-header">送达地址</h3> 
      <div class="cmodal-content"> 
       <a id="new_addr_text" class="caddr-add">添加新的地址</a> 
       <ul class="cmodal-list"> 
        <li id="new_addr" class="clist-item caddr-item-new hide"> <input id="addr_new_radio" class="clist-radio" type="radio" name="optionAddress" /> 
         <div class="caddr-edit-field"> 
          <input class="name row_name_edit" type="text" placeholder="姓名" /> 
          <input class="addr row_addr_edit" type="text" placeholder="外卖送到的地址" /> 
          <input class="tel row_tel_edit" type="tel" placeholder="手机号码" /> 
          <input class="bk row_baktel_edit" type="text" placeholder="固话手机短号(选填)" /> 
         </div> 
         <div class="caddr-modify"> 
          <a class="del cancel_new_btn">&times;</a> 
         </div> </li> 
        <li class="single_addr clist-item caddr-item ui_current" data-id="1939846"> <input id="addr_1939846" class="clist-radio row_radio" type="radio" name="optionAddress" checked="" /> <label for="addr_1939846" class="clist-label row_label"> <span class="name row_name">黄金</span> <span class="addr row_addr">中山北路1655弄 29支弄宝钢公寓 11号304</span> <span class="tel row_tel">18005151538</span> <span class="bk row_bak_tel"></span> </label> 
         <div class="caddr-edit-field edit_field hide"> 
          <input class="name row_name_edit" type="text" placeholder="姓名" value="黄金" /> 
          <input class="addr row_addr_edit" type="text" placeholder="外卖送到的地址" value="中山北路1655弄 29支弄宝钢公寓 11号304" /> 
          <input class="tel row_tel_edit" type="tel" placeholder="手机号码" value="18005151538" /> 
          <input class="bk row_baktel_edit" type="text" placeholder="固话手机短号(选填)" value="" /> 
         </div> 
         <div class="caddr-modify modify_group"> 
          <a class="edit edit_btn">修改</a> 
          <a class="del del_btn">&times;</a> 
          <a class="save edit_update_btn">保存</a> 
          <a class="cancel edit_cancel_btn">取消</a> 
         </div> <a class="icon-loader edit_save_loader hide"></a> </li> 
        <li class="single_addr clist-item caddr-item" data-id="2088597"> <input id="addr_2088597" class="clist-radio row_radio" type="radio" name="optionAddress" /> <label for="addr_2088597" class="clist-label row_label"> <span class="name row_name"></span> <span class="addr row_addr">qq</span> <span class="tel row_tel">18252022143</span> <span class="bk row_bak_tel"></span> </label> 
         <div class="caddr-edit-field edit_field hide"> 
          <input class="name row_name_edit" type="text" placeholder="姓名" value="" /> 
          <input class="addr row_addr_edit" type="text" placeholder="外卖送到的地址" value="qq" /> 
          <input class="tel row_tel_edit" type="tel" placeholder="手机号码" value="18252022143" /> 
          <input class="bk row_baktel_edit" type="text" placeholder="固话手机短号(选填)" value="" /> 
         </div> 
         <div class="caddr-modify modify_group"> 
          <a class="edit edit_btn">修改</a> 
          <a class="del del_btn">&times;</a> 
          <a class="save edit_update_btn">保存</a> 
          <a class="cancel edit_cancel_btn">取消</a> 
         </div> <a class="icon-loader edit_save_loader hide"></a> </li> 
       </ul> 
      </div> 
      <p class="cmodal-footer"> <button class="ui-btn btn-confirm confirm_btn">保存</button> <button class="ui-btn cancel_btn">取消</button> </p> 
     </div> 
    </div> 
    <div id="module_payment" class="cart-module cpayment-module group"> 
     <h3 class="cmodule-title"><i class="icon-cmodule payment"></i>支付方式：</h3> 
     <div class="cmodule-content"> 
      <div class="cart-payment"> 
       <a id="offline_pay_btn" data-payonline="0" class="cpayment-choice
          "> 餐到付款 </a> 
       <a id="online_pay_btn" data-payonline="1" class="cpayment-choice
        ">在线支付</a> 
      </div> 
      <div id="activity_discount" class="activity-tip hide">
       在线支付立减
       <strong id="activity_discount_value">0</strong>元!
      </div> 
     </div> 
    </div> 
    <div id="cart_mask" class="cart-mask"></div> 
    <div id="modal_userAuth" class="bs-modal fade" tabindex="-1" role="dialog" aria-hidden="true" data-keyboard="false" data-backdrop="static"> 
     <div class="bs-modal-dialog checkout-auth-modal"> 
      <div class="bs-modal-content"> 
       <div class="bs-modal-header with-underline"> 
        <h4 class="bs-modal-title">用户手机验证</h4> 
        <a class="bs-close" data-dismiss="bs-modal" aria-hidden="true">x</a> 
       </div> 
       <div class="bs-modal-body"> 
        <p class="ui-alert warning" style="margin-top:-20px"><i class="icon-warning"></i>您的手机首次在此电脑下单，请先验证手机号码。</p> 
        <h5 class="checkout-auth-title checkout_auth_title">验证码已发送至<span class="auth_tel"></span></h5> 
        <div class="group"> 
         <div class="checkout-auth-fillform"> 
          <input class="checkout-auth-input vcode_input" type="text" maxlength="6" placeholder="请输入短信验证码" /> 
          <a class="checkout-auth-btn btn-send vcode_send" role="button">重新发送<span class="countdown vcode_countdown ui_hide"></span></a> 
         </div> 
         <a class="ui-btn btn-submit checkout-auth-btn vcode_confirm" role="button">提交验证</a> 
        </div> 
        <p class="mt10 mb20"> </p> 
        <div class="checkout-auth-dialing"> 
         <p class="mb5">收不到短信？使用 <a class="dialing-btn voice_btn">语音验证码 <span class="resend_voice ui_hide">(<span class="voice_countdown"></span>秒后可重新拨打)</span> </a> </p> 
         <p class="clear-margin voice_tip ui_hide">电话拨打中…请留意来自<span class="dialing-number">4000557117</span> 或者 <span class="dialing-number">021-31234566</span> 的电话</p> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
    <form id="checkout_form" action="/order" method="post"> 
     <input type="hidden" name="csrf_token" value="fc76845a2551121f35594e9e85208ae4c888b17d" /> 
     <input type="hidden" name="unireq_token" value="54fdb5ea183e3" /> 
     <input type="hidden" id="value_note" name="note" value="" /> 
     <input type="hidden" id="value_name" name="consignee" value="黄金" /> 
     <input type="hidden" id="value_addr" name="address" value="中山北路1655弄 29支弄宝钢公寓 11号304" /> 
     <input type="hidden" id="value_tel" name="phone" value="18005151538" /> 
     <input type="hidden" id="value_tel_bk" name="phone-bk" value="" /> 
     <input type="hidden" id="value_inv" name="invoice" value="" /> 
     <input type="hidden" id="value_time" name="deliver_time" value="" /> 
     <input type="hidden" id="value_payonline" name="is_online_paid" value="" /> 
     <button id="confirm_order" class="ui-btn ui_submit btn-cart-checkout" type="button" data-loading="正在提交…">确认下单</button> 
    </form> 
   </div> 
  </div> 
  <footer class="site-footer group" role="contentinfo"> 
   <div class="container"> 
    <p class="sfooter-line"> <a class="sfooter-link" href="http://kaidian.ele.me">我要开店</a> | <a class="sfooter-link" href="contact.html">联系我们</a> | <a class="sfooter-link" href="http://ele.me/about/agreement">服务条款和协议</a> | <a class="sfooter-link" href="sitemaps.html">站点地图</a> | <a class="sfooter-link" href="http://ele.me/jobs">加入我们</a> </p> 
    <p class="sfooter-line"> 增值电信业务许可证：<a class="sfooter-link sfooter-link-zero" target="_blank" rel="nofollow" href="http://www.shca.gov.cn">沪B2-20150033</a> <a class="sfooter-link" target="_blank" rel="nofollow" href="http://www.miibeian.gov.cn">沪ICP备 09007032</a> <a class="sfooter-link" target="_blank" rel="nofollow" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20120305173227823">上海工商行政管理</a> Copyright &copy;2008-2015 ele.me, All Rights Reserved. </p> 
   </div> 
  </footer> 
  <div class="site-bg" style="background-position: 0px -11517.8658px;"> 
   <div class="bg-sun"></div> 
   <div class="bg-moon"></div> 
   <div class="bg-cloud-left"></div> 
   <div class="bg-cloud-right"></div> 
  </div> 
  <script class="usemin" src="js/vendor.9fb19c23.js"></script> 
  <script class="usemin" src="js/global.8d3089f1.js"></script> 
  <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script',('http://static11.elemecdn.com')+'/forward/js/vendor/analytics.js','ga');

      ga('create','UA-2513347-3',{'cookieDomain':'.ele.me'});
      ga('send','pageview','cart_checkout/');
      
      var isReady = false,
          readyList = null;
      function domReady(callback) {
        if (isReady) {
          setTimeout(callback);
          return;
        }

        if (readyList) {
          readyList.push(callback);
          return;
        }

        readyList = [callback];
        var completed = function(event) {
          if (document.addEventListener || event.type == 'load' || document.readyState === 'complete') {
            detach();
            realReady();
          }
        };

        if (document.addEventListener) {
          document.addEventListener('DOMContentLoaded', completed, false);
          window.addEventListener('load', completed, false);
        } else {
          document.attachEvent('onreadystatechange', completed);
          window.attachEvent('onload', completed);

          var top = false;
          try {
            top = window.frameElement == null && document.documentElement;
          } catch(e) {}

          if (top && top.doScroll) {
            (function doScrollCheck() {
              if (!isReady) {
                try {
                  top.doScroll('left');
                } catch(e) {
                  return setTimeout(doScrollCheck, 50);
                }
                detach();
                realReady();
              }
            })();
          }
        }

        function detach() {
          if (document.addEventListener) {
            document.removeEventListener('DOMContentLoaded', completed, false);
            window.removeEventListener('load', completed, false);
          } else {
            document.detachEvent('onreadystatechange', completed);
            window.detachEvent('onload', completed);
          }
        }

        function realReady() {
          if (!document.body) {
            setTimeout(realReady);
            return;
          }
          isReady = true;
          var callback;
          while (callback = readyList.shift()) {
            callback();
          }
        }
      }
      domReady(function(){
        readyTime = new Date().getTime() - startTime;
        if(readyTime < 10000 && readyTime > 0){
          ga('send', 'event', 'ReadyTime', ELEME.route, '', readyTime);
        }
      });
    </script> 
  <!-- UBT --> 
  <script>
    UBT.send('PV', {
      resolution: window.screen ? screen.width + 'x' + screen.height : null,
      location: location.href,
      referrer: document.referrer
    });
    </script> 
  <!-- fingerprint --> 
  <script>
    // fingerprint
    void function() {
      // 已存在 fingerprint 则不做处理
      var fingerprint = document.cookie.match(/(?:^|; )track_fingerprint_1=(.*?)(?:; |$)|$/)[1];
      if(fingerprint) return;
      // 发送 fingerprint data
      var fin = new Fingerprint();
      var data = fin.get();
      var track_id = document.cookie.match(/(?:^|; )track_id=(.*?)(?:; |$)|$/)[1];
      var xhr = !-[1,] ? new XDomainRequest() : new XMLHttpRequest();
      xhr.open('POST', '//restapi.ele.me/v1/browser_fingerprints', true);
      var package = { track_id: track_id, json_string: JSON.stringify(data) };
      xhr.send(JSON.stringify(package));
      // 计算 fingerprint 种下 cookie
      var fingerprint = fin.murmurhash3_32_gc(JSON.stringify(package), 31);
      var domain = document.domain.match(/[\w-]+\.?[\w-]+$/)[0];
      document.cookie = 'track_fingerprint_1=' + fingerprint + '; Expires=Wed, 31 Dec 2098 16:00:00 GMT; Domain=' + domain + '; Path=/';
    }();
    </script> 
  <script class="usemin" src="js/checkout.6df4491e.js"></script>   
 </body>
</html>