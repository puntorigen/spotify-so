<map version="1.1.2">
<!-- Diagrama de Concepto DSL. Para ver este archivo use Creador Concepto DSL de http://www.creador.cl -->
<node CREATED="1593364757441" ID="ID_754025712" MODIFIED="1618240688271" TEXT="spotify-so">
<attribute_layout NAME_WIDTH="83" VALUE_WIDTH="161"/>
<attribute NAME="deploy" VALUE="false"/>
<node CREATED="1552681609586" ID="ID_861168397" MODIFIED="1618240671572" POSITION="left" TEXT="config">
<icon BUILTIN="desktop_new"/>
<node CREATED="1567095818640" ID="ID_521087574" MODIFIED="1594493484799" TEXT="axios">
<attribute_layout NAME_WIDTH="65" VALUE_WIDTH="183"/>
<attribute NAME="local" VALUE="http://127.0.0.1:8081"/>
<attribute NAME="deploy" VALUE="http://api.spotify.so"/>
<attribute NAME="https" VALUE="true"/>
</node>
<node CREATED="1593364831646" ID="ID_1394417237" MODIFIED="1594346767601" TEXT="urls">
<attribute_layout NAME_WIDTH="96" VALUE_WIDTH="273"/>
<attribute NAME="spotify_login" VALUE="https://accounts.spotify.com/authorize"/>
<attribute NAME="get_token" VALUE="/spotify/getToken"/>
<attribute NAME="info_usuario" VALUE="/spotify/infoUsuario"/>
<attribute NAME="get_link" VALUE="/spotify/getLink"/>
<attribute NAME="get_plays" VALUE="/spotify/getPlaylists"/>
<attribute NAME="get_tracks" VALUE="/spotify/getTracks"/>
<attribute NAME="info_sesion" VALUE="/spotify/infoSesion"/>
<attribute NAME="karaoke" VALUE="/spotify/toggleKaraoke"/>
</node>
<node CREATED="1593364917454" ID="ID_694632833" MODIFIED="1618241703567" TEXT="spotify_config">
<icon BUILTIN="password"/>
<attribute_layout NAME_WIDTH="107" VALUE_WIDTH="244"/>
<attribute NAME="client_id" VALUE="yourspotify_client_id"/>
<attribute NAME="client_secret" VALUE="yourspotify_client_secret"/>
</node>
<node CREATED="1574471220703" ID="ID_415993323" LINK="images/icon_green.png" MODIFIED="1594053152386" TEXT="nuxt:icon"/>
<node CREATED="1594052488237" ID="ID_1822846584" MODIFIED="1594052490270" TEXT="nuxt:title">
<node CREATED="1594052492512" ID="ID_780662534" MODIFIED="1594052506447" TEXT="Spotify.so ! Watch your Spotify playlists as videos!"/>
</node>
<node CREATED="1582475957492" ID="ID_398545798" MODIFIED="1595810259294" TEXT="meta">
<node CREATED="1582573862145" ID="ID_1968511516" MODIFIED="1582573882313" TEXT="charset">
<node CREATED="1582573864579" ID="ID_1731230765" MODIFIED="1582573866388" TEXT="utf-8"/>
</node>
<node CREATED="1593121389340" ID="ID_136075799" MODIFIED="1593121394951" TEXT="HandheldFriendly">
<node CREATED="1593121395439" ID="ID_1368813507" MODIFIED="1593121396221" TEXT="true"/>
</node>
<node CREATED="1593121397517" ID="ID_944994229" MODIFIED="1593121402092" TEXT="mobile-web-app-capable">
<node CREATED="1593121402807" ID="ID_1042435578" MODIFIED="1593121403917" TEXT="yes"/>
</node>
<node CREATED="1593121405260" ID="ID_1492601795" MODIFIED="1593121415346" TEXT="apple-mobile-web-app-status-bar-style">
<node CREATED="1593121421767" ID="ID_798721132" MODIFIED="1593121423052" TEXT="default"/>
</node>
<node CREATED="1593121425421" ID="ID_1770666767" MODIFIED="1593121427394" TEXT="theme-color">
<node CREATED="1593121432300" ID="ID_791458590" MODIFIED="1594005926302" TEXT="##000000"/>
</node>
<node CREATED="1593121434949" ID="ID_892833743" MODIFIED="1593121438612" TEXT="MobileOptimized">
<node CREATED="1593121439652" ID="ID_1412659306" MODIFIED="1593121440941" TEXT="width"/>
</node>
<node CREATED="1582573869363" HGAP="19" ID="ID_598116775" MODIFIED="1593121451729" TEXT="viewport" VSHIFT="31">
<node CREATED="1582573872376" ID="ID_1555442636" MODIFIED="1582573880058" TEXT="width=device-width, initial-scale=1"/>
</node>
<node CREATED="1594052454273" ID="ID_932267835" MODIFIED="1594052455203" TEXT="name">
<node CREATED="1594052456229" ID="ID_16703872" MODIFIED="1594052458621" TEXT="Spotify.so"/>
</node>
<node CREATED="1593893440665" ID="ID_293169404" MODIFIED="1594007168111" TEXT="title">
<node CREATED="1593893444198" ID="ID_1928779042" MODIFIED="1593901471800" TEXT="Spotify.so ! Watch your Spotify playlists as videos!"/>
</node>
<node CREATED="1594007131265" ID="ID_1725002937" MODIFIED="1594007151837" TEXT="description">
<node CREATED="1594007136083" ID="ID_1089499224" MODIFIED="1594007163156" TEXT="Watch your Spotify playlists come to life!"/>
</node>
<node CREATED="1594007171731" ID="ID_1171967231" MODIFIED="1594007173865" TEXT="language">
<node CREATED="1594007174309" ID="ID_1539667283" MODIFIED="1594007175002" TEXT="en"/>
</node>
</node>
<node CREATED="1594573982662" ID="ID_1727308935" MODIFIED="1594573999500" TEXT="copiar">
<icon BUILTIN="desktop_new"/>
<attribute NAME="js/" VALUE=""/>
</node>
</node>
<node CREATED="1593365109324" FOLDED="true" ID="ID_1679802330" MODIFIED="1597023573494" POSITION="left" TEXT="store">
<icon BUILTIN="desktop_new"/>
<node CREATED="1552681609587" FOLDED="true" HGAP="19" ID="ID_135262242" MODIFIED="1594216631605" TEXT="auth" VSHIFT="-26">
<attribute NAME="tipo" VALUE="local"/>
<attribute NAME="expire" VALUE="6"/>
<node CREATED="1552681609587" ID="ID_1606500276" MODIFIED="1593651777599" TEXT="access"/>
<node CREATED="1552681609587" ID="ID_1920818804" MODIFIED="1593651779444" TEXT="refresh"/>
<node CREATED="1552681609587" ID="ID_1039034619" MODIFIED="1593651783010" TEXT="expiry"/>
<node CREATED="1593651669094" ID="ID_903442234" MODIFIED="1593657589144" TEXT="setear">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="47" VALUE_WIDTH="126"/>
<attribute NAME="params" VALUE="access,refresh,expiry"/>
<node CREATED="1552681609587" ID="ID_1178271537" MODIFIED="1593657744410" TEXT="modificar">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="44" VALUE_WIDTH="154"/>
<attribute NAME="access" VALUE="**params.access**"/>
<attribute NAME="refresh" VALUE="**params.refresh**"/>
<attribute NAME="expiry" VALUE="**params.expiry**"/>
</node>
</node>
</node>
<node CREATED="1593665561257" FOLDED="true" ID="ID_416662917" MODIFIED="1594353597327" TEXT="info">
<attribute NAME="tipo" VALUE="local"/>
<attribute NAME="expire" VALUE="6"/>
<node CREATED="1593665719770" ID="ID_323157025" MODIFIED="1593665740474" TEXT="id"/>
<node CREATED="1593665589565" ID="ID_999321030" MODIFIED="1593665594138" TEXT="display_name"/>
<node CREATED="1593665608466" ID="ID_1365993729" MODIFIED="1593665612926" TEXT="public_url"/>
<node CREATED="1593665621680" ID="ID_299505911" MODIFIED="1593665650759" TEXT="user_api_url"/>
<node CREATED="1593665614439" ID="ID_1134888876" MODIFIED="1593665619328" TEXT="followers"/>
<node CREATED="1593665653590" ID="ID_1297251443" MODIFIED="1593665654923" TEXT="image"/>
<node CREATED="1594312248272" ID="ID_803592430" MODIFIED="1594312256390" TEXT="karaoke"/>
<node CREATED="1594312316515" ID="ID_921799579" MODIFIED="1594312318144" TEXT="sesion"/>
<node CREATED="1593665664962" ID="ID_1147377311" MODIFIED="1594312332014" TEXT="setear">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="47" VALUE_WIDTH="381"/>
<attribute NAME="params" VALUE="id,name,external_url,user_api_url,followers,image,karaoke,sesion"/>
<node CREATED="1552681609587" ID="ID_1959075518" MODIFIED="1594312341917" TEXT="modificar">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="88" VALUE_WIDTH="154"/>
<attribute NAME="id" VALUE="**params.id**"/>
<attribute NAME="display_name" VALUE="**params.name**"/>
<attribute NAME="public_url" VALUE="**params.external_url**"/>
<attribute NAME="user_api_url" VALUE="**params.user_api_url**"/>
<attribute NAME="followers" VALUE="**params.followers**"/>
<attribute NAME="image" VALUE="**params.image**"/>
<attribute NAME="karaoke" VALUE="**params.karaoke**"/>
<attribute NAME="sesion" VALUE="**params.sesion**"/>
</node>
</node>
<node CREATED="1594167929360" ID="ID_1574890236" MODIFIED="1594312260164" TEXT="toggle_karaoke">
<icon BUILTIN="help"/>
<node CREATED="1552681609587" ID="ID_442984296" MODIFIED="1594167962645" TEXT="modificar">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="88" VALUE_WIDTH="154"/>
<attribute NAME="karaoke" VALUE="!karaoke"/>
</node>
</node>
</node>
<node CREATED="1594167905071" FOLDED="true" ID="ID_892361600" MODIFIED="1594345948969" TEXT="config">
<attribute NAME="tipo" VALUE="local"/>
<attribute NAME="expire" VALUE="6"/>
<node CREATED="1594216635094" ID="ID_1627329313" MODIFIED="1594216636011" TEXT="menu"/>
<node CREATED="1594167929360" ID="ID_335122674" MODIFIED="1594230133833" TEXT="toggle_menu">
<icon BUILTIN="help"/>
<node CREATED="1594216937854" ID="ID_1234931197" MODIFIED="1594216950408" TEXT="modificar">
<icon BUILTIN="desktop_new"/>
<attribute NAME="menu" VALUE="!menu"/>
</node>
</node>
</node>
</node>
<node CREATED="1594003935450" FOLDED="true" ID="ID_673999112" MODIFIED="1596754630085" POSITION="left" TEXT="assets">
<icon BUILTIN="desktop_new"/>
<node CREATED="1594003940006" ID="ID_1950816708" MODIFIED="1594004466573" TEXT="logo4black">
<node CREATED="1594003953469" ID="ID_77549435" MODIFIED="1594004459155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/logo4_black.png" width="482" height="102" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594003940006" ID="ID_657754131" MODIFIED="1594008615789" TEXT="logo4black_small">
<node CREATED="1594003953469" ID="ID_30429159" MODIFIED="1594008678966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/logo4_black_small.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594003940006" ID="ID_1700549258" MODIFIED="1594254622068" TEXT="logo4golden_small">
<node CREATED="1594003953469" ID="ID_1003207491" MODIFIED="1594254276242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/logo4_golden_small.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594003940006" ID="ID_1155086250" MODIFIED="1594004475449" TEXT="logo4green">
<node CREATED="1594003953469" ID="ID_696749904" MODIFIED="1594004484232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/logo4_green.png" width="482" height="102" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594005567716" ID="ID_1512442047" MODIFIED="1594005574432" TEXT="login_black">
<node CREATED="1594005577451" ID="ID_161672020" MODIFIED="1594147343393">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/login4_black2.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1594005574715" ID="ID_1419653012" MODIFIED="1594005576749" TEXT="login_green">
<node CREATED="1594005584198" ID="ID_1596600310" MODIFIED="1594147347406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="images/login4_green2.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1593364960783" FOLDED="true" ID="ID_1527177429" MODIFIED="1618241736020" POSITION="right" TEXT="index">
<icon BUILTIN="gohome"/>
<attribute_layout NAME_WIDTH="60" VALUE_WIDTH="100"/>
<attribute NAME="class" VALUE="black"/>
<node CREATED="1593382745601" ID="ID_845459531" MODIFIED="1593383051890" TEXT="muestra boton de login de spotify">
<icon BUILTIN="button_cancel"/>
<node CREATED="1593382758301" ID="ID_320202613" MODIFIED="1593382763959" TEXT="llama auth de spotify"/>
<node CREATED="1593382764243" ID="ID_1880878862" MODIFIED="1593382772237" TEXT="spotify llama /callback con code"/>
</node>
<node CREATED="1594004763661" FOLDED="true" ID="ID_1790231652" MODIFIED="1618241734656" TEXT="margen">
<icon BUILTIN="idea"/>
<node CREATED="1594004675044" ID="ID_1557458253" MODIFIED="1594004678488" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1593122861539" ID="ID_351965517" MODIFIED="1594004828643" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1593122861539" ID="ID_1196700953" MODIFIED="1594004828643" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1593122861539" ID="ID_1518339921" MODIFIED="1594004828643" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1553531375588" ID="ID_789178185" MODIFIED="1594005477917" TEXT="imagen">
<arrowlink DESTINATION="ID_789178185" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_506109722" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_789178185" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_506109722" SOURCE="ID_789178185" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="85" VALUE_WIDTH="144"/>
<attribute NAME=":src" VALUE="assets:logo4black"/>
<attribute NAME="max-width" VALUE="482"/>
<attribute NAME="aos" VALUE="fade-up,700"/>
</node>
<node CREATED="1593122861539" ID="ID_1595701684" MODIFIED="1593122865573" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1593122861539" ID="ID_861842496" MODIFIED="1593122865573" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594005527592" ID="ID_191942691" MODIFIED="1594006833489" TEXT="hover">
<icon BUILTIN="idea"/>
<node CREATED="1594005534067" ID="ID_146662115" MODIFIED="1594005554294" TEXT="condicion si &quot;$hover&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1553531375588" ID="ID_608409813" MODIFIED="1594147255204" TEXT="imagen">
<arrowlink DESTINATION="ID_608409813" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_842229668" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_608409813" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_842229668" SOURCE="ID_608409813" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="85" VALUE_WIDTH="144"/>
<attribute NAME=":src" VALUE="assets:login_black"/>
<attribute NAME="aos" VALUE="fade-left,700"/>
<attribute NAME="min-width" VALUE="200"/>
<attribute NAME="max-width" VALUE="250"/>
<attribute NAME="style" VALUE="cursor:pointer;"/>
<node CREATED="1593383047782" ID="ID_1684511717" MODIFIED="1594183772371" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1593914001658" ID="ID_237882947" MODIFIED="1593915386429" TEXT="// http://www.spotify.so/callback&#xa;let redirect=window.location.protocol+&apos;//&apos;+window.location.host;&#xa;//if (window.location.port!=80) redirect+=&apos;:&apos;+window.location.port;&#xa;redirect+=&apos;/callback&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593914237126" ID="ID_1533043265" MODIFIED="1593914255852" TEXT="redirect url dump">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<attribute NAME="redirect" VALUE="**redirect**"/>
</node>
<node CREATED="1593386771440" ID="ID_888297731" MODIFIED="1594184002725" TEXT="let spot_url=encodeURI($config.urls.spotify_login+&apos;?client_id=&apos;+$config.&#xa;spotify_config.client_id+&apos;&amp;scope=&apos;+encodeURIComponent(&apos;playlist-read-private playlist-read-collaborative&apos;)+&apos;&amp;response_type=code&amp;redirect_uri=&apos;+redirect+&apos;&amp;show_dialog=true&apos;); ">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593386941938" ID="ID_675099101" MODIFIED="1593387285778" TEXT="console.log(&apos;spot_url&apos;,spot_url);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593387286349" ID="ID_1665174932" MODIFIED="1593387336634" TEXT="window.location.href=spot_url;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1594005554883" ID="ID_1795893990" MODIFIED="1594005557698" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1553531375588" ID="ID_1303802342" MODIFIED="1594147262146" TEXT="imagen">
<arrowlink DESTINATION="ID_1303802342" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_341347386" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1303802342" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_341347386" SOURCE="ID_1303802342" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="85" VALUE_WIDTH="144"/>
<attribute NAME=":src" VALUE="assets:login_green"/>
<attribute NAME="aos" VALUE="fade-right,700"/>
<attribute NAME="min-width" VALUE="200"/>
<attribute NAME="max-width" VALUE="250"/>
<attribute NAME="style" VALUE="cursor:auto;"/>
<node CREATED="1594050406465" ID="ID_1865971271" LINK="#ID_1684511717" MODIFIED="1594050430241" TEXT="click">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1593383033359" FOLDED="true" ID="ID_1933537114" MODIFIED="1597687381623" TEXT="html:v-footer">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="74" VALUE_WIDTH="100"/>
<attribute NAME=":style" VALUE="$variables.fondo"/>
<attribute NAME="height" VALUE="100"/>
<attribute NAME=":fixed" VALUE="true"/>
<node CREATED="1594005762741" ID="ID_1472918639" MODIFIED="1594005765213" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594005771247" ID="ID_592041341" MODIFIED="1594007076227" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="70%"/>
<node CREATED="1594005783057" ID="ID_49252319" MODIFIED="1594005786574" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1594005100193" ID="ID_923953027" MODIFIED="1594007424402" TEXT="Watch your Spotify&apos;s playlist come to life and watch their videos !">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<attribute NAME="color" VALUE="white"/>
<attribute NAME="class" VALUE="title"/>
<attribute NAME="grosor" VALUE="medium"/>
</node>
</node>
</node>
<node CREATED="1594005762741" ID="ID_1976167438" MODIFIED="1594005768227" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1593914416782" ID="ID_1727344011" MODIFIED="1593914419045" TEXT=":mounted">
<icon BUILTIN="help"/>
<node CREATED="1593914001658" ID="ID_1914957555" MODIFIED="1593915386429" TEXT="// http://www.spotify.so/callback&#xa;let redirect=window.location.protocol+&apos;//&apos;+window.location.host;&#xa;//if (window.location.port!=80) redirect+=&apos;:&apos;+window.location.port;&#xa;redirect+=&apos;/callback&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593914237126" ID="ID_709212302" MODIFIED="1593914476841" TEXT="redirect url dump">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="81" VALUE_WIDTH="169"/>
<attribute NAME="redirect" VALUE="**redirect**"/>
<attribute NAME="protocol" VALUE="**window.location.protocol**"/>
<attribute NAME="host" VALUE="**window.location.host**"/>
<attribute NAME="port" VALUE="**window.location.port**"/>
</node>
</node>
<node CREATED="1594004881822" ID="ID_1586770012" MODIFIED="1594004887408" TEXT="variables">
<icon BUILTIN="xmag"/>
<node CREATED="1594004321947" ID="ID_71212592" MODIFIED="1594004328950" TEXT="fondo">
<icon BUILTIN="help"/>
<node CREATED="1564666068151" ID="ID_94606909" MODIFIED="1594004520461" TEXT="struct, respuesta">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="133" VALUE_WIDTH="113"/>
<attribute NAME="backgroundColor" VALUE="#00D95A"/>
</node>
<node CREATED="1553565000664" ID="ID_678355206" MODIFIED="1564666600606" TEXT="responder &quot;**respuesta**&quot;">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
</node>
<node CREATED="1593382780702" ID="ID_569420266" MODIFIED="1618241725005" POSITION="right" TEXT="callback">
<attribute NAME="class" VALUE="black"/>
<node CREATED="1593664564989" FOLDED="true" ID="ID_1123202234" MODIFIED="1618241728084" TEXT="margen">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1593383854046" ID="ID_1171838416" MODIFIED="1593664637678" TEXT="hola desde callback">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1593390423041" ID="ID_700234654" MODIFIED="1593664635179" TEXT="el codigo {{ $variables.spotify_code }}"/>
<node CREATED="1593664638985" ID="ID_1999629571" MODIFIED="1593664646892" TEXT="codigo de access obtenido">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1593664648102" ID="ID_959976755" MODIFIED="1593664656113" TEXT="{{ $store.auth.access }}"/>
<node CREATED="1593711380939" ID="ID_1085885450" MODIFIED="1593711391353" TEXT="condicion si &quot;$store.auth.access&quot; no esta vacio">
<icon BUILTIN="help"/>
<node CREATED="1593705788971" ID="ID_452587570" MODIFIED="1593705796138" TEXT="boton:Continuar">
<icon BUILTIN="idea"/>
<node CREATED="1593705796638" ID="ID_1057419244" MODIFIED="1593705798266" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1593705799034" ID="ID_529752045" LINK="#ID_128490583" MODIFIED="1593705807162" TEXT="enviar a pantalla">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594147376047" FOLDED="true" ID="ID_1559796791" MODIFIED="1594319529797" TEXT="bloque">
<icon BUILTIN="idea"/>
<node CREATED="1594148677015" ID="ID_231059804" MODIFIED="1594148678822" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1594148784009" ID="ID_1183435903" MODIFIED="1594148787528" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594148784009" ID="ID_1150396617" MODIFIED="1594148787528" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594148784009" ID="ID_1279941420" MODIFIED="1594148787528" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594147378564" ID="ID_245023384" MODIFIED="1594148807929" TEXT="Loading ...">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<attribute NAME="color" VALUE="white"/>
<attribute NAME="grosor" VALUE="medium"/>
<attribute NAME="class" VALUE="title"/>
</node>
</node>
</node>
<node CREATED="1593383428451" FOLDED="true" ID="ID_1366765967" MODIFIED="1594350829781" TEXT=":mounted">
<icon BUILTIN="help"/>
<node CREATED="1593383434292" ID="ID_283376331" MODIFIED="1593383441956" TEXT="se ejecuta cuando carga la pagina">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593383442401" ID="ID_219299041" MODIFIED="1593383456851" TEXT="guardamos vars de server en store y redirigimos a /main">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1572187568756" ID="ID_874937006" MODIFIED="1594184322380" TEXT="condicion si &quot;this.$route.query&quot; contiene llaves &quot;code&quot;">
<icon BUILTIN="help"/>
<node CREATED="1572187600466" ID="ID_1503964872" MODIFIED="1594184329530" TEXT="esta el param code">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1577380648657" ID="ID_1019817262" MODIFIED="1594184329530" TEXT="data dice">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="60" VALUE_WIDTH="137"/>
<attribute NAME="data" VALUE="**this.$route.query**"/>
</node>
<node CREATED="1593035977264" ID="ID_353596856" MODIFIED="1593651896413" TEXT="$variables.spotify_code = this.$route.query.code;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593710974563" ID="ID_350412751" MODIFIED="1594184337559" TEXT="probar">
<icon BUILTIN="broken-line"/>
<node CREATED="1593710980054" ID="ID_519525956" MODIFIED="1593710982391" TEXT="error">
<icon BUILTIN="help"/>
<node CREATED="1593710983080" ID="ID_885311704" MODIFIED="1593710997838" TEXT="hubo un error obteniendo token">
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node CREATED="1593914001658" ID="ID_924623128" MODIFIED="1593915386429" TEXT="// http://www.spotify.so/callback&#xa;let redirect=window.location.protocol+&apos;//&apos;+window.location.host;&#xa;//if (window.location.port!=80) redirect+=&apos;:&apos;+window.location.port;&#xa;redirect+=&apos;/callback&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1553569412219" ID="ID_670066369" MODIFIED="1593914032953" TEXT="consultar web, spot">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.get_token"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="code" VALUE="this.$route.query.code"/>
<attribute NAME="client_id" VALUE="$config.spotify_config.client_id"/>
<attribute NAME="client_secret" VALUE="$config.spotify_config.client_secret"/>
<attribute NAME="host" VALUE="**redirect**"/>
</node>
<node CREATED="1552681609589" ID="ID_702455811" MODIFIED="1593657952313" TEXT="store:auth &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="66" VALUE_WIDTH="135"/>
<attribute NAME="access" VALUE="**spot.access_token**"/>
<attribute NAME="refresh" VALUE="**spot.refresh_token**"/>
<attribute NAME="expiry" VALUE="**spot.expires_in**"/>
</node>
<node CREATED="1593711254582" ID="ID_867659395" MODIFIED="1594242990274" TEXT="probar">
<icon BUILTIN="broken-line"/>
<node CREATED="1593711261296" ID="ID_329462079" MODIFIED="1593711262801" TEXT="error">
<icon BUILTIN="help"/>
<node CREATED="1593710983080" ID="ID_343125111" MODIFIED="1593711290429" TEXT="hubo un error obteniendo info de usuario logeado">
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node CREATED="1593711270173" ID="ID_623245994" MODIFIED="1593711276728" TEXT="obtenemos info de usuario logeado">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1553569412219" ID="ID_1499283097" MODIFIED="1593905985453" TEXT="consultar web, info">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.info_usuario"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="token" VALUE="$store.auth.access"/>
</node>
<node CREATED="1552681609589" ID="ID_1736480112" MODIFIED="1594319125217" TEXT="store:info &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="92" VALUE_WIDTH="198"/>
<attribute NAME="id" VALUE="**info.data.id**"/>
<attribute NAME="name" VALUE="**info.data.display_name**"/>
<attribute NAME="external_url" VALUE="**info.data.external_urls.spotify**"/>
<attribute NAME="user_api_url" VALUE="**info.data.href**"/>
<attribute NAME="followers" VALUE="**info.data.followers.total**"/>
<attribute NAME="image" VALUE="**info.data.images[0].url**"/>
<attribute NAME="karaoke" VALUE="**info.data.karaoke**"/>
<attribute NAME="sesion" VALUE="**info.sesion**"/>
</node>
<node CREATED="1593645508410" ID="ID_1761623796" MODIFIED="1593665316282" TEXT="info usuario">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="62" VALUE_WIDTH="159"/>
<attribute NAME="info" VALUE="**info**"/>
</node>
<node CREATED="1593705799034" ID="ID_715481275" LINK="#ID_128490583" MODIFIED="1594350483412" TEXT="enviar a pantalla">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="88"/>
<attribute NAME="s" VALUE="**info.sesion**"/>
<attribute NAME=":query" VALUE=""/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1593383329010" ID="ID_439717613" MODIFIED="1593451971711" TEXT="variables">
<icon BUILTIN="xmag"/>
<node CREATED="1593387471687" ID="ID_366134301" MODIFIED="1593387475496" TEXT="spotify_code"/>
</node>
</node>
<node CREATED="1593705774925" FOLDED="true" ID="ID_128490583" MODIFIED="1618241723598" POSITION="right" TEXT="player">
<attribute_layout NAME_WIDTH="54" VALUE_WIDTH="167"/>
<attribute NAME="class" VALUE="$variables.color_fondo"/>
<node CREATED="1553723280334" ID="ID_208034096" MODIFIED="1597709521778" TEXT="dialogo">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="74" VALUE_WIDTH="146"/>
<attribute NAME="visible" VALUE="$variables.progreso.ver"/>
<attribute NAME="width" VALUE="300"/>
<attribute NAME="props" VALUE="hide-overlay persistent"/>
<node CREATED="1553723352459" ID="ID_1621546011" MODIFIED="1594007553885" TEXT="card">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="57" VALUE_WIDTH="94"/>
<attribute NAME="color" VALUE="green accent-4"/>
<node CREATED="1553723397866" ID="ID_770142317" MODIFIED="1553723404106" TEXT="card:text">
<icon BUILTIN="idea"/>
<node CREATED="1553723411275" ID="ID_1660886826" MODIFIED="1553723546266" TEXT="{{ $variables.progreso.mensaje }}"/>
<node CREATED="1553723416687" ID="ID_977326648" MODIFIED="1553723462866" TEXT="progreso">
<icon BUILTIN="idea"/>
<attribute NAME="tipo" VALUE="lineal"/>
<attribute NAME="color" VALUE="white"/>
<attribute NAME="class" VALUE="mb-0"/>
<attribute NAME="loop" VALUE="true"/>
</node>
</node>
</node>
</node>
<node CREATED="1594007512457" ID="ID_1867220605" MODIFIED="1595042251982" TEXT="toolbar">
<icon BUILTIN="idea"/>
<attribute NAME="props" VALUE="app"/>
<attribute NAME="class" VALUE="black"/>
<node CREATED="1554260528360" ID="ID_1872773742" MODIFIED="1595904372948" TEXT="icono">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="84"/>
<attribute NAME="color" VALUE="white"/>
<node CREATED="1554261258715" ID="ID_368158827" MODIFIED="1554261261434" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1552681609589" ID="ID_223002691" MODIFIED="1594217443237" TEXT="store:config &quot;toggle_menu&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="66" VALUE_WIDTH="135"/>
</node>
<node CREATED="1594243826865" ID="ID_1223633319" MODIFIED="1594243839984" TEXT="condicion si &quot;$store.config.menu&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594243586824" ID="ID_1746305790" MODIFIED="1594246046959" TEXT="$variables.usuario.ver_footer=false;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594243849746" ID="ID_557757424" MODIFIED="1594243852322" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594243586824" ID="ID_903673357" MODIFIED="1594246062596" TEXT="$variables.usuario.ver_footer=$variables.usuario.ver_video;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594346720475" ID="ID_1369131809" MODIFIED="1594346726165" TEXT="-informamos cambio en servidor">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1553569412219" ID="ID_663199348" MODIFIED="1594346794318" TEXT="consultar web, cambio">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.karaoke"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="sesion" VALUE="$store.info.sesion"/>
</node>
</node>
</node>
<node CREATED="1594168149277" FOLDED="true" ID="ID_1897531530" MODIFIED="1594319583386" TEXT="html:div">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594168156827" ID="ID_1945930312" MODIFIED="1594248322545" TEXT="modo_karaoke">
<icon BUILTIN="pencil"/>
<attribute NAME="type" VALUE="switch"/>
<attribute NAME="label" VALUE="Karaoke"/>
<attribute NAME="color" VALUE="green"/>
<attribute NAME="class" VALUE="pt-4"/>
<node CREATED="1594168763285" ID="ID_578951255" MODIFIED="1594168767508" TEXT="label">
<icon BUILTIN="list"/>
<node CREATED="1594169269650" ID="ID_99584934" MODIFIED="1594169280466" TEXT="condicion si &quot;$variables.modo_karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594168775021" ID="ID_1806753087" MODIFIED="1594169923832" TEXT="Karaoke!">
<attribute NAME="color" VALUE="white"/>
</node>
</node>
<node CREATED="1594169281080" ID="ID_249509229" MODIFIED="1594169286418" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594168775021" ID="ID_824747091" MODIFIED="1594169931074" TEXT="Karaoke">
<attribute NAME="color" VALUE="green"/>
</node>
</node>
</node>
<node CREATED="1594168440186" ID="ID_132940850" MODIFIED="1594168465207" TEXT="change">
<icon BUILTIN="help"/>
<node CREATED="1552681609589" ID="ID_1497130795" MODIFIED="1594168467246" TEXT="store:config &quot;toggle_karaoke&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="66" VALUE_WIDTH="135"/>
</node>
<node CREATED="1594169788188" ID="ID_1019747152" MODIFIED="1594169806896" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute NAME="video_num" VALUE="0"/>
</node>
</node>
</node>
</node>
<node CREATED="1594008422512" ID="ID_360141124" MODIFIED="1594009368122" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594008801241" ID="ID_1827714169" MODIFIED="1594009229270" TEXT="html:div">
<icon BUILTIN="idea"/>
<attribute NAME="class" VALUE="black"/>
<node CREATED="1553531375588" ID="ID_697258151" MODIFIED="1594254656205" TEXT="imagen">
<arrowlink DESTINATION="ID_697258151" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1088782335" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_697258151" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1088782335" SOURCE="ID_697258151" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="85" VALUE_WIDTH="144"/>
<attribute NAME="src" VALUE="$variables.logo_pag"/>
<attribute NAME="width" VALUE="241"/>
<attribute NAME="height" VALUE="52"/>
</node>
</node>
</node>
<node CREATED="1553912412514" FOLDED="true" ID="ID_628465064" MODIFIED="1597709532690" TEXT="lateral">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="71" VALUE_WIDTH="188"/>
<attribute NAME="visible" VALUE="$store.config.menu"/>
<attribute NAME="class" VALUE="grey darken-4"/>
<attribute NAME="props" VALUE="app persistent stateless"/>
<attribute NAME="width" VALUE="250"/>
<node CREATED="1554651890073" HGAP="25" ID="ID_1537765251" MODIFIED="1594402456144" TEXT="div" VSHIFT="-20">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="33" VALUE_WIDTH="82"/>
<attribute NAME="class" VALUE="green"/>
<node CREATED="1554651979264" ID="ID_1428412166" MODIFIED="1554651992117" TEXT="---">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1554059315192" ID="ID_208385930" MODIFIED="1594245157184" TEXT="layout:flex">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="57" VALUE_WIDTH="154"/>
<attribute NAME="class" VALUE="green"/>
<attribute NAME="props" VALUE="align-center justify-center"/>
<node CREATED="1554059342442" ID="ID_1409047743" MODIFIED="1554653087779" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="96" VALUE_WIDTH="100"/>
<attribute NAME="offset" VALUE="10%"/>
<attribute NAME="ancho" VALUE="22%"/>
<attribute NAME="padding" VALUE="2"/>
<node CREATED="1554060329010" ID="ID_1382020593" MODIFIED="1594216706538" TEXT="avatar">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="52" VALUE_WIDTH="140"/>
<attribute NAME="size" VALUE="38px"/>
<attribute NAME="src" VALUE="$store.info.image"/>
</node>
</node>
<node CREATED="1554059342442" ID="ID_765038572" MODIFIED="1554432506293" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="100"/>
<attribute NAME="medio" VALUE="70%"/>
<node CREATED="1554059383683" ID="ID_1540265673" MODIFIED="1594216722784" TEXT="{{ $store.info.display_name }}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="51" VALUE_WIDTH="102"/>
</node>
</node>
</node>
<node CREATED="1554651979264" ID="ID_743844061" MODIFIED="1554651992117" TEXT="---">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1554652115647" ID="ID_1764942709" MODIFIED="1594245141529" TEXT="layout:flex">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="59" VALUE_WIDTH="88"/>
<attribute NAME="class" VALUE="grey darken-4"/>
<attribute NAME="props" VALUE="align-center"/>
<node CREATED="1554652124904" ID="ID_708205199" MODIFIED="1560662519247" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="offset" VALUE="10%"/>
<attribute NAME="ancho" VALUE="40%"/>
<attribute NAME="props" VALUE="pt-2 pb-2"/>
<node CREATED="1554652198650" ID="ID_1428199757" MODIFIED="1594245205650" TEXT="Followers: {{ $store.info.followers }}">
<font NAME="SansSerif" SIZE="12"/>
<attribute NAME="weight" VALUE="medium"/>
<attribute NAME="ucase" VALUE="false"/>
<attribute NAME="props" VALUE="pt-1"/>
<attribute NAME="color" VALUE="white"/>
</node>
</node>
</node>
<node CREATED="1554651979264" ID="ID_114339973" MODIFIED="1594245083930" TEXT="---">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<attribute NAME="class" VALUE="red"/>
</node>
</node>
<node CREATED="1553912420681" ID="ID_287527456" MODIFIED="1594402459712" TEXT="listado">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="83"/>
<attribute NAME="class" VALUE="fill-height"/>
<attribute NAME="layout" VALUE="true"/>
<attribute NAME="style" VALUE="height:80%"/>
<attribute NAME="props" VALUE="column pt-12"/>
<node CREATED="1554178939816" FOLDED="true" ID="ID_225517186" MODIFIED="1594248293193" TEXT="por cada registro en &quot;$variables.menu&quot;, item">
<icon BUILTIN="penguin"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1553912423025" ID="ID_1433919408" MODIFIED="1594216872288" TEXT="fila">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="84"/>
<attribute NAME=":to" VALUE="item.link"/>
<attribute NAME="props" VALUE="no-action"/>
<node CREATED="1553912567450" ID="ID_406470995" MODIFIED="1553912571196" TEXT="accion">
<icon BUILTIN="idea"/>
<node CREATED="1553912498983" ID="ID_475631648" MODIFIED="1554262890417" TEXT="icono">
<arrowlink DESTINATION="ID_475631648" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1413136386" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_475631648" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1413136386" SOURCE="ID_475631648" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="321"/>
<attribute NAME="icon" VALUE="{{ item.icono }}"/>
<attribute NAME="color" VALUE="white"/>
</node>
</node>
<node CREATED="1553912584599" ID="ID_1635918545" MODIFIED="1553912587080" TEXT="contenido">
<icon BUILTIN="idea"/>
<node CREATED="1553913003894" ID="ID_1777165506" MODIFIED="1553913011381" TEXT="titulo">
<icon BUILTIN="idea"/>
<node CREATED="1553913017199" ID="ID_1804325554" MODIFIED="1554262908450" TEXT="{{ item.titulo }}">
<attribute_layout NAME_WIDTH="64" VALUE_WIDTH="321"/>
<attribute NAME="color" VALUE="white"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1553912423025" FOLDED="true" ID="ID_1024183790" MODIFIED="1594403348519" TEXT="fila">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="70" VALUE_WIDTH="253"/>
<attribute NAME="class" VALUE="orange darken-1"/>
<attribute NAME="disabled" VALUE="$variables.progreso.procesando_canciones"/>
<node CREATED="1553912567450" ID="ID_1554500071" MODIFIED="1553912571196" TEXT="accion">
<icon BUILTIN="idea"/>
<node CREATED="1594169269650" ID="ID_668228291" MODIFIED="1594319485475" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1553912498983" ID="ID_413052531" MODIFIED="1594249081900" TEXT="icono">
<arrowlink DESTINATION="ID_413052531" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_129098139" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_413052531" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_129098139" SOURCE="ID_413052531" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="321"/>
<attribute NAME="icon" VALUE="mic"/>
<attribute NAME="color" VALUE="white"/>
</node>
</node>
<node CREATED="1594169281080" ID="ID_1612081716" MODIFIED="1594169286418" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1553912498983" ID="ID_1428701285" MODIFIED="1594250208570" TEXT="icono">
<arrowlink DESTINATION="ID_1428701285" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1883465545" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1428701285" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1883465545" SOURCE="ID_1428701285" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="321"/>
<attribute NAME="icon" VALUE="mic_off"/>
<attribute NAME="color" VALUE="grey darken-1"/>
</node>
</node>
</node>
<node CREATED="1553912584599" ID="ID_521447964" MODIFIED="1553912587080" TEXT="contenido">
<icon BUILTIN="idea"/>
<node CREATED="1553913003894" ID="ID_1462893263" MODIFIED="1553913011381" TEXT="titulo">
<icon BUILTIN="idea"/>
<node CREATED="1594169269650" FOLDED="true" ID="ID_462510511" MODIFIED="1594319478437" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594168775021" ID="ID_86775912" MODIFIED="1594250165037" TEXT="Karaoke is on!">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<attribute NAME="color" VALUE="white"/>
</node>
</node>
<node CREATED="1594169281080" ID="ID_860547226" MODIFIED="1594250221086" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594168775021" ID="ID_75975122" MODIFIED="1594250217306" TEXT="Karaoke is off!">
<font NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="53" VALUE_WIDTH="88"/>
<attribute NAME="color" VALUE="grey darken-1"/>
</node>
</node>
</node>
</node>
<node CREATED="1594248795715" ID="ID_1904095011" MODIFIED="1594250222673" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1594248804765" ID="ID_756447955" MODIFIED="1594248818738" TEXT="pinchaste modo karaoke">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1552681609589" ID="ID_1757546835" MODIFIED="1594319461034" TEXT="store:info &quot;toggle_karaoke&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="66" VALUE_WIDTH="135"/>
</node>
<node CREATED="1594169788188" ID="ID_150723922" MODIFIED="1594169806896" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute NAME="video_num" VALUE="0"/>
</node>
<node CREATED="1594249306312" FOLDED="true" ID="ID_514001050" MODIFIED="1594402508217" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594249321422" ID="ID_1656047751" MODIFIED="1594255101958" TEXT="$variables.color_fondo=&apos;yellow darken-2&apos;;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594249317574" FOLDED="true" ID="ID_935809435" MODIFIED="1594402510366" TEXT="otra condicion">
<icon BUILTIN="help"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594249321422" ID="ID_1030810967" MODIFIED="1594249339979" TEXT="$variables.color_fondo=&apos;green&apos;;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594249927906" FOLDED="true" HGAP="24" ID="ID_983315382" MODIFIED="1594319472087" TEXT="-reprocesamos playlist escogida" VSHIFT="39">
<icon BUILTIN="button_cancel"/>
<node CREATED="1593877834206" ID="ID_1769459770" MODIFIED="1593893238439" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="198"/>
<attribute NAME="procesar_yt" VALUE="!$variables.usuario.procesar_yt"/>
</node>
<node CREATED="1593877834206" ID="ID_1061768876" MODIFIED="1594150382670" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="135" VALUE_WIDTH="198"/>
<attribute NAME="ver" VALUE="true"/>
<attribute NAME="mensaje" VALUE="Processing YouTube .."/>
<attribute NAME="procesando_canciones" VALUE="true"/>
</node>
<node CREATED="1593878091463" ID="ID_536617441" MODIFIED="1593893238440" TEXT="let total_canciones = $variables.canciones.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594162194302" ID="ID_674565815" MODIFIED="1594162200440" TEXT="let ya_empece = false;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593877448538" ID="ID_775415582" MODIFIED="1593893238440" TEXT="let resp = [];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593877457650" FOLDED="true" ID="ID_1344755238" MODIFIED="1594257421647" TEXT="por cada registro en &quot;$variables.canciones&quot;, cancion">
<icon BUILTIN="penguin"/>
<node CREATED="1594250668100" ID="ID_1049833449" MODIFIED="1594250695011" TEXT="solo procesamos canciones en las que su playlist coincide con el ultimo seleccionado (para evitar que siga cargando de una lista previa si cambio muy rapido)">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594250704651" ID="ID_1001772597" MODIFIED="1594256835411" TEXT="condicion si &quot;**cancion.playid**&quot; es &quot;$variables.ultimo_playlist_de_canciones&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593877834206" ID="ID_471938253" MODIFIED="1594149535993" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="65" VALUE_WIDTH="403"/>
<attribute NAME="mensaje" VALUE="Processing **cancion_index** of **total_canciones** ..."/>
</node>
<node CREATED="1593877693465" ID="ID_1260200738" MODIFIED="1593885924760" TEXT="solicitando YouTube para: **cancion.to_search**">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="42" VALUE_WIDTH="129"/>
</node>
<node CREATED="1593839379441" ID="ID_73124348" MODIFIED="1593877511659" TEXT="-obtenemos link youtube de cancion actual">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1553569412219" ID="ID_184432549" MODIFIED="1593906042294" TEXT="consultar web, infotube">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.get_link"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="search_name" VALUE="**cancion.to_search**"/>
</node>
<node CREATED="1593877669120" ID="ID_1832675421" MODIFIED="1594256677808" TEXT="condicion si &quot;**infotube.error**&quot; es &quot;0&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593877682292" ID="ID_889506582" MODIFIED="1593877689458" TEXT="resp.push(infotube.data);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003726838" ID="ID_1737656696" MODIFIED="1594003751143" TEXT="agregamos link youtube a canciones (para tener detalle)">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593923509940" ID="ID_109917952" MODIFIED="1594013050888" TEXT="let id_video = this.$youtube.getIdFromURL(infotube.data);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_30685153" MODIFIED="1594013059602" TEXT="$variables.canciones[cancion_index].youtube=infotube.data;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_263612136" MODIFIED="1594007700429" TEXT="$variables.canciones[cancion_index].id=id_video;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593886089959" ID="ID_720684230" MODIFIED="1594164410875" TEXT="$variables.youtube_links = resp;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594150322055" ID="ID_1924128540" MODIFIED="1594150341326" TEXT="mostramos reproductor luego de 2 canciones exitosas">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1593877690335" FOLDED="true" ID="ID_1340950798" MODIFIED="1594256701196" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593877693465" ID="ID_1741900702" MODIFIED="1594184220774" TEXT="youTube dio error para link">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="42" VALUE_WIDTH="129"/>
<attribute NAME="link" VALUE="**cancion.to_search**"/>
<attribute NAME="error" VALUE="**infotube**"/>
</node>
<node CREATED="1593877834206" ID="ID_1484373496" MODIFIED="1594148663701" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="65" VALUE_WIDTH="198"/>
<attribute NAME="mensaje" VALUE="Error in Youtube **cancion.name** .."/>
</node>
<node CREATED="1594003703784" ID="ID_1239677042" MODIFIED="1594003776084" TEXT="$variables.canciones[cancion_index].youtube=&apos;&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_348928209" MODIFIED="1594007708237" TEXT="$variables.canciones[cancion_index].id=&apos;&apos;;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
<node CREATED="1594150297161" ID="ID_1851334781" MODIFIED="1594150360716" TEXT="condicion si &quot;$variables.canciones.length&quot; es mayor que &quot;1&quot;">
<icon BUILTIN="help"/>
<attribute NAME="individual" VALUE="true"/>
<node CREATED="1594162216802" ID="ID_1210591738" MODIFIED="1594162226913" TEXT="condicion si &quot;**ya_empece**&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593877834206" ID="ID_962817529" MODIFIED="1594162240327" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="135" VALUE_WIDTH="198"/>
<attribute NAME="ver" VALUE="false"/>
</node>
<node CREATED="1593877834206" ID="ID_790488786" MODIFIED="1594162262878" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="58"/>
<attribute NAME="ver_video" VALUE="true"/>
<attribute NAME="video_num" VALUE="0"/>
</node>
<node CREATED="1594007647749" ID="ID_185605139" MODIFIED="1594162234285" TEXT="$variables.usuario.video_actual = $variables.canciones[0];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594162773278" ID="ID_62839073" MODIFIED="1594163503870" TEXT="ejecutar en &quot;2&quot; segundos">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594162624178" ID="ID_1541156452" MODIFIED="1594162636152" TEXT="$variables.usuario.reproductor.playVideo();">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594162194302" ID="ID_305932219" MODIFIED="1594163457263" TEXT="ya_empece = true;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1593877834206" ID="ID_1003596014" MODIFIED="1594149544116" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="65" VALUE_WIDTH="198"/>
<attribute NAME="ver" VALUE="false"/>
<attribute NAME="mensaje" VALUE="YouTube listo"/>
<attribute NAME="procesando_canciones" VALUE="false"/>
</node>
<node CREATED="1593877834206" ID="ID_482338590" MODIFIED="1593923485944" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="58"/>
<attribute NAME="ver_video" VALUE="true"/>
</node>
</node>
</node>
</node>
<node CREATED="1553912423025" FOLDED="true" ID="ID_863310960" MODIFIED="1594485291495" TEXT="fila">
<cloud COLOR="#ffffcc"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="70" VALUE_WIDTH="253"/>
<attribute NAME="class" VALUE="white"/>
<node CREATED="1553912567450" ID="ID_1339728510" MODIFIED="1553912571196" TEXT="accion">
<icon BUILTIN="idea"/>
<node CREATED="1553912498983" ID="ID_1400351671" MODIFIED="1594355638530" TEXT="icono">
<arrowlink DESTINATION="ID_1400351671" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_894643336" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1400351671" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_894643336" SOURCE="ID_1400351671" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="321"/>
<attribute NAME="icon" VALUE="share"/>
<attribute NAME="color" VALUE="black"/>
</node>
</node>
<node CREATED="1553912584599" ID="ID_289114800" MODIFIED="1553912587080" TEXT="contenido">
<icon BUILTIN="idea"/>
<node CREATED="1553913003894" ID="ID_1232518640" MODIFIED="1594354241687" TEXT="titulo">
<icon BUILTIN="idea"/>
<node CREATED="1594168775021" ID="ID_1222620295" MODIFIED="1594355641049" TEXT="Copy Live Sharing Link">
<font NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="53" VALUE_WIDTH="88"/>
<attribute NAME="color" VALUE="black"/>
</node>
</node>
</node>
<node CREATED="1594248795715" ID="ID_382498878" MODIFIED="1594250222673" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1594354763735" ID="ID_1223558725" MODIFIED="1594355101648" TEXT="let dump = $variables.usuario.playlist;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594248804765" ID="ID_1610629711" MODIFIED="1594354774990" TEXT="pinchaste compartir en vivo">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="153"/>
<attribute NAME="playlist" VALUE="**dump**"/>
</node>
<node CREATED="1594354308627" ID="ID_1018098580" MODIFIED="1594354337032" TEXT="let link_share = TogetherJS.shareUrl();">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594355087598" ID="ID_178153931" MODIFIED="1594355098325" TEXT="condicion si &quot;**dump**&quot; no esta vacio">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594355104047" ID="ID_793832651" MODIFIED="1594355142093" TEXT="let tmp = link_share.split(&apos;player?s&apos;).join(&apos;player?p=&apos;+dump+&apos;&amp;s&apos;);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594355142852" ID="ID_728621533" MODIFIED="1594355150013" TEXT="link_share = tmp;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594354549295" ID="ID_133312540" MODIFIED="1594354566592" TEXT="npm:instalar &quot;copy-to-clipboard&quot;, clip">
<icon BUILTIN="desktop_new"/>
<attribute NAME="require" VALUE="true"/>
</node>
<node CREATED="1594354578993" ID="ID_725083980" MODIFIED="1594389578000" TEXT="clip(link_share, { debug:false, message:&apos;Link copied!&apos; });">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594355008254" ID="ID_967453305" MODIFIED="1594355657125" TEXT="alert(&apos;The sharing link is in your clipboard!\nPaste and Share it with your friends!&apos;);">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
<node CREATED="1553912423025" FOLDED="true" ID="ID_1823196977" MODIFIED="1594354185959" TEXT="fila">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="59" VALUE_WIDTH="162"/>
<attribute NAME="to" VALUE="/"/>
<attribute NAME="props" VALUE="no-action"/>
<attribute NAME="class" VALUE="black redondo boton_abajo"/>
<node CREATED="1553912567450" ID="ID_935118983" MODIFIED="1553912571196" TEXT="accion">
<icon BUILTIN="idea"/>
<node CREATED="1553912498983" ID="ID_583890111" MODIFIED="1554774532023" TEXT="icono">
<arrowlink DESTINATION="ID_583890111" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1168985491" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_583890111" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1168985491" SOURCE="ID_583890111" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="79" VALUE_WIDTH="321"/>
<attribute NAME="icon" VALUE="cancel"/>
<attribute NAME="color" VALUE="red accent-3"/>
</node>
</node>
<node CREATED="1553912584599" ID="ID_333285631" MODIFIED="1553912587080" TEXT="contenido">
<icon BUILTIN="idea"/>
<node CREATED="1553913003894" ID="ID_927420687" MODIFIED="1553913011381" TEXT="titulo">
<icon BUILTIN="idea"/>
<node CREATED="1553913017199" ID="ID_622291350" MODIFIED="1594216795133" TEXT="CHANGE USER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="64" VALUE_WIDTH="321"/>
<attribute NAME="color" VALUE="red accent-3"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1593705808978" ID="ID_953333267" MODIFIED="1594395854024" TEXT="layout:wrap">
<icon BUILTIN="idea"/>
<attribute NAME="margen" VALUE="true"/>
<attribute NAME="props" VALUE="pt-6"/>
<node CREATED="1593741066645" FOLDED="true" ID="ID_361376729" MODIFIED="1597709536054" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="100%"/>
<node CREATED="1593829654800" ID="ID_563005175" MODIFIED="1594337162911" TEXT="condicion si &quot;$variables.usuario.cargando_playlists&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594246242783" ID="ID_894843577" MODIFIED="1594246276429" TEXT="condicion si &quot;$store.config.menu&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<node CREATED="1593712702092" ID="ID_205546943" MODIFIED="1594246377793" TEXT="Choose a playlist:"/>
<node CREATED="1552681609588" ID="ID_1658872889" MODIFIED="1594336126602" TEXT="$variables.usuario.playlist">
<icon BUILTIN="pencil"/>
<attribute_layout NAME_WIDTH="91" VALUE_WIDTH="253"/>
<attribute NAME="type" VALUE="select"/>
<attribute NAME="items" VALUE="$variables.playlists"/>
<attribute NAME="item-text" VALUE="{{ name }} ({{ tracks.total }} songs)"/>
<attribute NAME="item-value" VALUE="id"/>
<attribute NAME="color" VALUE="green"/>
<attribute NAME="no-data-text" VALUE="No data yet"/>
<attribute NAME="ayuda" VALUE="Choose a playlist"/>
<attribute NAME="disabled" VALUE="$variables.progreso.procesando_canciones"/>
<node CREATED="1593747197385" ID="ID_948325897" MODIFIED="1593877824002" TEXT="change">
<icon BUILTIN="help"/>
<node CREATED="1593747201089" ID="ID_1094616137" MODIFIED="1594184164788" TEXT="playlist cambio">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="53" VALUE_WIDTH="153"/>
<attribute NAME="info" VALUE="**evento**"/>
</node>
<node CREATED="1593833442401" ID="ID_183240718" MODIFIED="1594336081642" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="92"/>
<attribute NAME="first_load" VALUE="false"/>
<attribute NAME="video_num" VALUE="0"/>
</node>
</node>
</node>
</node>
<node CREATED="1594246366559" ID="ID_1941828706" MODIFIED="1594246371075" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594246380858" ID="ID_945833784" MODIFIED="1594246770257" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594246380858" ID="ID_1645846138" MODIFIED="1594246770257" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node CREATED="1593829708795" ID="ID_1613104612" MODIFIED="1593829711797" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593829712122" ID="ID_831373713" MODIFIED="1594147108163" TEXT="loading playlists ..."/>
</node>
<node CREATED="1593829687816" ID="ID_1943123287" MODIFIED="1593829739239" TEXT="---">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1593829689436" ID="ID_69135217" MODIFIED="1594395856323" TEXT="condicion si &quot;$variables.usuario.cargando_canciones&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<node CREATED="1593889020457" ID="ID_1862414293" MODIFIED="1594395906652" TEXT="condicion si &quot;$variables.usuario.ver_video&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594163643794" ID="ID_561608066" MODIFIED="1594164473329" TEXT="div">
<icon BUILTIN="idea"/>
<attribute NAME="class" VALUE="black"/>
<attribute NAME="width" VALUE="80%"/>
<node CREATED="1594012278239" ID="ID_407882883" MODIFIED="1594248067455" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1593886914683" ID="ID_360423287" MODIFIED="1594402231033" TEXT="youtube">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="85" VALUE_WIDTH="211"/>
<attribute NAME="video-id" VALUE="$variables.usuario.video_actual.id"/>
<attribute NAME="autoplay" VALUE="true"/>
<attribute NAME="host" VALUE="https://www.youtube-nocookie.com"/>
<attribute NAME="player-width" VALUE="90%"/>
<attribute NAME="player-vars" VALUE="$variables.usuario.video_config"/>
<node CREATED="1593923570831" ID="ID_1431145793" MODIFIED="1594402235617" TEXT="ended">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_271920469" MODIFIED="1594184174116" TEXT="video termino">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593886089959" ID="ID_1115079386" MODIFIED="1593923607109" TEXT="let total_canciones=$variables.youtube_links.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923625201" ID="ID_1677659851" MODIFIED="1594402244229" TEXT="let reg_n = $variables.usuario.video_num+1;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594013118012" ID="ID_1098178594" MODIFIED="1594395971047" TEXT="$variables.usuario.video_num=reg_n;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923746415" ID="ID_196464060" MODIFIED="1593926961509" TEXT="condicion si &quot;**total_canciones**&quot; es mayor que &quot;**reg_n**&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594009587703" ID="ID_1014564379" MODIFIED="1594009606622" TEXT="$variables.usuario.video_actual = $variables.canciones[reg_n];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593924720652" ID="ID_795090565" MODIFIED="1594184178507" TEXT="avanzando a proximo video id">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute NAME="reg_n" VALUE="**reg_n**"/>
</node>
</node>
<node CREATED="1593923790241" ID="ID_1052779025" MODIFIED="1593923793220" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593923794338" ID="ID_91665372" MODIFIED="1593923806450" TEXT="si lista de videos se acabo (por ahora vamos al inicio)">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594009587703" ID="ID_1374795058" MODIFIED="1594009651486" TEXT="$variables.usuario.video_actual = $variables.canciones[0];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593924720652" ID="ID_989622886" MODIFIED="1594184180920" TEXT="reiniciando a primer video">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
<attribute NAME="reg_n" VALUE="0"/>
</node>
<node CREATED="1594013118012" ID="ID_751803607" MODIFIED="1594395936347" TEXT="$variables.usuario.video_num=0;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
<node CREATED="1593924718001" FOLDED="true" ID="ID_656817670" MODIFIED="1594402259002" TEXT="error">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_1525428506" MODIFIED="1594184185501" TEXT="hubo un error con el video actual, avanzamos a siguiente o primero">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593886089959" ID="ID_541998784" MODIFIED="1593923607109" TEXT="let total_canciones=$variables.youtube_links.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923625201" ID="ID_104132072" MODIFIED="1594013141341" TEXT="let reg_n = $variables.usuario.video_num+1;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594013118012" ID="ID_1914349402" MODIFIED="1594395916923" TEXT="$variables.usuario.video_num=reg_n;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923746415" FOLDED="true" ID="ID_1663531975" MODIFIED="1594402258073" TEXT="condicion si &quot;**total_canciones**&quot; es mayor que &quot;**reg_n**&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594009587703" ID="ID_1842724881" MODIFIED="1594009606622" TEXT="$variables.usuario.video_actual = $variables.canciones[reg_n];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593924720652" ID="ID_1157749533" MODIFIED="1594184188574" TEXT="avanzando a proximo video id">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute NAME="reg_n" VALUE="**reg_n**"/>
</node>
</node>
<node CREATED="1593923790241" FOLDED="true" ID="ID_1775374733" MODIFIED="1594402255283" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593923794338" ID="ID_557280140" MODIFIED="1593923806450" TEXT="si lista de videos se acabo (por ahora vamos al inicio)">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594009587703" ID="ID_1390439288" MODIFIED="1594009651486" TEXT="$variables.usuario.video_actual = $variables.canciones[0];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593924720652" ID="ID_1009661433" MODIFIED="1594184191482" TEXT="reiniciando a primer video">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
<attribute NAME="reg_n" VALUE="0"/>
</node>
<node CREATED="1594013118012" ID="ID_1001549127" MODIFIED="1594395951754" TEXT="$variables.usuario.video_num=0;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
<node CREATED="1593926156825" ID="ID_723557054" MODIFIED="1594009692267" TEXT="playing">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_1619913181" MODIFIED="1594184194657" TEXT="reproduciendo video">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1593926143936" ID="ID_567753610" MODIFIED="1594051928948" TEXT="ready">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_123695548" MODIFIED="1594184196492" TEXT="reproductor listo">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="103"/>
<attribute NAME="target" VALUE="**evento.target**"/>
</node>
<node CREATED="1594051964215" ID="ID_1146074824" MODIFIED="1594051979087" TEXT="$variables.usuario.reproductor = evento.target;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1593926156825" FOLDED="true" ID="ID_392946151" MODIFIED="1594402261583" TEXT="paused">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_1812244897" MODIFIED="1594184199249" TEXT="video pausado">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1593926156825" FOLDED="true" ID="ID_1117507349" MODIFIED="1594402262674" TEXT="buffering">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_1306741857" MODIFIED="1594184201765" TEXT="armando buffer">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1594163647113" ID="ID_1786594026" MODIFIED="1594336151770" TEXT="{{ $variables.usuario.video_num+1 }} of {{ $variables.canciones.length }}">
<attribute NAME="color" VALUE="white"/>
</node>
</node>
</node>
</node>
<node CREATED="1593893265739" ID="ID_132211335" MODIFIED="1594336031302" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593883727990" FOLDED="true" ID="ID_776217782" MODIFIED="1594395874097" TEXT="boton:Convert into Videos">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="67" VALUE_WIDTH="141"/>
<attribute NAME="loading" VALUE="$variables.progreso.ver"/>
<attribute NAME="color" VALUE="green accent-4"/>
<attribute NAME="props" VALUE="dark block"/>
<node CREATED="1593883776782" ID="ID_1351104136" MODIFIED="1594184208576" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1593877834206" ID="ID_242182430" MODIFIED="1593893238439" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="198"/>
<attribute NAME="procesar_yt" VALUE="!$variables.usuario.procesar_yt"/>
</node>
<node CREATED="1593877834206" ID="ID_1830487203" MODIFIED="1594336165089" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="135" VALUE_WIDTH="198"/>
<attribute NAME="ver" VALUE="true"/>
<attribute NAME="mensaje" VALUE="Processing YouTube .."/>
<attribute NAME="procesando_canciones" VALUE="true"/>
</node>
<node CREATED="1593878091463" ID="ID_68370956" MODIFIED="1593893238440" TEXT="let total_canciones = $variables.canciones.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594162194302" ID="ID_621685676" MODIFIED="1594162200440" TEXT="let ya_empece = false;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593877448538" ID="ID_579291308" MODIFIED="1593893238440" TEXT="let resp = [];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593877457650" FOLDED="true" ID="ID_780620101" MODIFIED="1594336206743" TEXT="por cada registro en &quot;$variables.canciones&quot;, cancion">
<icon BUILTIN="penguin"/>
<node CREATED="1593877834206" ID="ID_1364716254" MODIFIED="1594149535993" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="65" VALUE_WIDTH="403"/>
<attribute NAME="mensaje" VALUE="Processing **cancion_index** of **total_canciones** ..."/>
</node>
<node CREATED="1593877693465" ID="ID_275313799" MODIFIED="1593885924760" TEXT="solicitando YouTube para: **cancion.to_search**">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="42" VALUE_WIDTH="129"/>
</node>
<node CREATED="1593839379441" ID="ID_1425658731" MODIFIED="1593877511659" TEXT="-obtenemos link youtube de cancion actual">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1553569412219" ID="ID_1941679584" MODIFIED="1593906042294" TEXT="consultar web, infotube">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.get_link"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="search_name" VALUE="**cancion.to_search**"/>
</node>
<node CREATED="1593877669120" ID="ID_646675757" MODIFIED="1594336031475" TEXT="condicion si &quot;**infotube.error**&quot; es &quot;0&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593877682292" ID="ID_1376513382" MODIFIED="1593877689458" TEXT="resp.push(infotube.data);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003726838" ID="ID_198883685" MODIFIED="1594003751143" TEXT="agregamos link youtube a canciones (para tener detalle)">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593923509940" ID="ID_96902731" MODIFIED="1594013050888" TEXT="let id_video = this.$youtube.getIdFromURL(infotube.data);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_917857489" MODIFIED="1594013059602" TEXT="$variables.canciones[cancion_index].youtube=infotube.data;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_980585969" MODIFIED="1594007700429" TEXT="$variables.canciones[cancion_index].id=id_video;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593886089959" ID="ID_1047243481" MODIFIED="1594164410875" TEXT="$variables.youtube_links = resp;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594150322055" ID="ID_1596481499" MODIFIED="1594150341326" TEXT="mostramos reproductor luego de 2 canciones exitosas">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594150297161" FOLDED="true" ID="ID_1374842518" MODIFIED="1594336195111" TEXT="condicion si &quot;$variables.canciones.length&quot; es mayor que &quot;1&quot;">
<icon BUILTIN="help"/>
<attribute NAME="individual" VALUE="true"/>
<node CREATED="1594162216802" ID="ID_433852017" MODIFIED="1594162226913" TEXT="condicion si &quot;**ya_empece**&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593877834206" ID="ID_1894952081" MODIFIED="1594333073293" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="135" VALUE_WIDTH="198"/>
<attribute NAME="ver" VALUE="false"/>
</node>
<node CREATED="1593877834206" ID="ID_1172102532" MODIFIED="1594336031545" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="58"/>
<attribute NAME="ver_video" VALUE="true"/>
<attribute NAME="video_num" VALUE="0"/>
</node>
<node CREATED="1594007647749" ID="ID_178645732" MODIFIED="1594162234285" TEXT="$variables.usuario.video_actual = $variables.canciones[0];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594162773278" ID="ID_1548533489" MODIFIED="1594163503870" TEXT="ejecutar en &quot;2&quot; segundos">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594162624178" ID="ID_1916957808" MODIFIED="1594162636152" TEXT="$variables.usuario.reproductor.playVideo();">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594162194302" ID="ID_1371095237" MODIFIED="1594163457263" TEXT="ya_empece = true;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1593877690335" ID="ID_1007249349" MODIFIED="1593877693136" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593877693465" ID="ID_1223676061" MODIFIED="1594184220774" TEXT="youTube dio error para link">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="42" VALUE_WIDTH="129"/>
<attribute NAME="link" VALUE="**cancion.to_search**"/>
<attribute NAME="error" VALUE="**infotube**"/>
</node>
<node CREATED="1593877834206" ID="ID_458825396" MODIFIED="1594336199992" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="52" VALUE_WIDTH="216"/>
<attribute NAME="mensaje" VALUE="Error in Youtube **cancion.name** .."/>
</node>
<node CREATED="1594003703784" ID="ID_1321530894" MODIFIED="1594003776084" TEXT="$variables.canciones[cancion_index].youtube=&apos;&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594003703784" ID="ID_617088154" MODIFIED="1594007708237" TEXT="$variables.canciones[cancion_index].id=&apos;&apos;;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
<node CREATED="1593877834206" ID="ID_1719097700" MODIFIED="1594336033027" TEXT="extender &quot;$variables.progreso&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="155" VALUE_WIDTH="133"/>
<attribute NAME="ver" VALUE="false"/>
<attribute NAME="mensaje" VALUE="YouTube listo"/>
<attribute NAME="procesando_canciones" VALUE="false"/>
</node>
<node CREATED="1593877834206" ID="ID_1476355288" MODIFIED="1594336032541" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="58"/>
<attribute NAME="ver_video" VALUE="true"/>
</node>
</node>
</node>
</node>
<node CREATED="1594052536518" FOLDED="true" ID="ID_1223221314" MODIFIED="1594336220028" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1593829740130" ID="ID_1432530504" MODIFIED="1594157287391" TEXT="Your songs:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1593829743190" ID="ID_1870017634" MODIFIED="1594169452338" TEXT="por cada registro en &quot;$variables.canciones&quot;, cancion">
<icon BUILTIN="penguin"/>
<node CREATED="1594163518009" ID="ID_822187897" MODIFIED="1594163574551" TEXT="condicion si &quot;$variables.usuario.video_num&quot; es &quot;**cancion_index**&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1593829808664" ID="ID_204192252" MODIFIED="1594169424232" TEXT="{{ cancion.name }} - {{ cancion.artist }}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<attribute NAME="color" VALUE="black"/>
</node>
</node>
<node CREATED="1594163576440" ID="ID_1998518665" MODIFIED="1594163579039" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1593829808664" ID="ID_1995714880" MODIFIED="1594169435072" TEXT="{{ cancion.name }} - {{ cancion.artist }}">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1594052523460" ID="ID_243009723" MODIFIED="1594052526493" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594052523460" ID="ID_71514634" MODIFIED="1594052526493" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594052523460" ID="ID_1437745228" MODIFIED="1594052526493" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594052523460" ID="ID_1938155023" MODIFIED="1594052526493" TEXT="html:br">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1594153269139" ID="ID_649044076" MODIFIED="1594153283649" TEXT="condicion si &quot;$variables.usuario.first_load&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<node CREATED="1593829712122" ID="ID_914621246" MODIFIED="1594153285186" TEXT="loading songs ..."/>
</node>
</node>
</node>
<node CREATED="1593383033359" FOLDED="true" ID="ID_776947600" MODIFIED="1594336322671" TEXT="html:v-footer">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="64" VALUE_WIDTH="174"/>
<attribute NAME="height" VALUE="100"/>
<attribute NAME="visible" VALUE="$variables.usuario.ver_video"/>
<attribute NAME="class" VALUE="black"/>
<attribute NAME="fixed" VALUE="$variables.usuario.ver_footer"/>
<attribute NAME="style" VALUE="opacity:0.8"/>
<node CREATED="1594005762741" ID="ID_208674662" MODIFIED="1594005765213" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594005771247" ID="ID_1200073874" MODIFIED="1594180348971" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="70%"/>
<node CREATED="1594005783057" ID="ID_1667406291" MODIFIED="1594259346608" TEXT="centrar">
<icon BUILTIN="idea"/>
<node CREATED="1594149467249" ID="ID_514003431" MODIFIED="1594336234144" TEXT="condicion si &quot;$variables.progreso.procesando_canciones&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594005100193" ID="ID_1525555599" MODIFIED="1594160686762" TEXT="{{ $variables.progreso.mensaje }}">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="78" VALUE_WIDTH="82"/>
<attribute NAME="color" VALUE="white"/>
<attribute NAME="class" VALUE="subheading"/>
<attribute NAME="grosor" VALUE="medium"/>
</node>
</node>
<node CREATED="1594150482151" FOLDED="true" ID="ID_1835653332" MODIFIED="1594169353823" TEXT="otra condicion">
<icon BUILTIN="help"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594005100193" ID="ID_1211385202" MODIFIED="1594160688356" TEXT="{{&#xa0;$variables.usuario.video_actual.name }}">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<attribute_layout NAME_WIDTH="78" VALUE_WIDTH="82"/>
<attribute NAME="color" VALUE="white"/>
<attribute NAME="class" VALUE="subheading"/>
<attribute NAME="grosor" VALUE="medium"/>
</node>
</node>
<node CREATED="1594160663290" ID="ID_1579140339" MODIFIED="1594336253002" TEXT="condicion si &quot;$variables.usuario.ver_video&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594146939227" ID="ID_1645637812" MODIFIED="1594181178368" TEXT="agrupar">
<icon BUILTIN="idea"/>
<node CREATED="1594181157506" ID="ID_1835428180" MODIFIED="1594181160487" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1594146943479" FOLDED="true" ID="ID_667354279" MODIFIED="1594336306257" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="71" VALUE_WIDTH="125"/>
<attribute NAME="ancho" VALUE="60%"/>
<node CREATED="1594169688309" ID="ID_420517596" MODIFIED="1594180810782" TEXT="agrupar">
<icon BUILTIN="idea"/>
<node CREATED="1594169715685" ID="ID_267398933" MODIFIED="1594169747225" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="33%"/>
<node CREATED="1560878237267" ID="ID_418196776" MODIFIED="1594169695454" TEXT="boton:">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="77" VALUE_WIDTH="139"/>
<attribute NAME="props" VALUE="fab flat"/>
<attribute NAME="color" VALUE="green"/>
<attribute NAME="disabled" VALUE="!$variables.boton_atras"/>
<node CREATED="1553981335640" ID="ID_1544469351" MODIFIED="1594147526707" TEXT="icono">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="47" VALUE_WIDTH="82"/>
<attribute NAME="icono" VALUE="skip_previous"/>
</node>
<node CREATED="1594149641206" ID="ID_1185963350" MODIFIED="1594149644343" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_569997067" MODIFIED="1594149660306" TEXT="click en pasar a cancion previa">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1593886089959" ID="ID_1465630602" MODIFIED="1593923607109" TEXT="let total_canciones=$variables.youtube_links.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923625201" ID="ID_627338491" MODIFIED="1594149681548" TEXT="let reg_n = $variables.usuario.video_num-1;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594013118012" ID="ID_368036855" MODIFIED="1594336265172" TEXT="$variables.usuario.video_num=reg_n;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594009587703" ID="ID_1216350901" MODIFIED="1594149674134" TEXT="$variables.usuario.video_actual = $variables.canciones[reg_n];">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1594169715685" ID="ID_603034227" MODIFIED="1594169749958" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="33%"/>
<node CREATED="1560878237267" ID="ID_887753397" MODIFIED="1594181148649" TEXT="boton:">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="87" VALUE_WIDTH="148"/>
<attribute NAME="props" VALUE="fab flat"/>
<attribute NAME="color" VALUE="red"/>
<attribute NAME="disabled" VALUE="!$variables.boton_shuffle"/>
<node CREATED="1553981335640" ID="ID_549653374" MODIFIED="1594147546764" TEXT="icono">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="47" VALUE_WIDTH="82"/>
<attribute NAME="icono" VALUE="shuffle"/>
</node>
<node CREATED="1594160858207" FOLDED="true" ID="ID_301541346" MODIFIED="1594336281718" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1594160861350" ID="ID_354408909" MODIFIED="1594160869142" TEXT="click en shuffle">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1594013118012" ID="ID_7385459" MODIFIED="1594336277057" TEXT="$variables.usuario.video_num=0;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594161068792" ID="ID_1395159408" MODIFIED="1594161405896" TEXT="let shuffle = function(a,b) {&#xa;    var j, x, i, j2, x2, i2;&#xa;    for (i = a.length - 1; i &gt; 0; i--) {&#xa;        j = Math.floor(Math.random() * (i + 1));&#xa;        x = a[i]; x2 = b[i];&#xa;        a[i] = a[j]; b[i] = b[j];&#xa;        a[j] = x; b[j] = x2;&#xa;    }&#xa;    return [a,b];&#xa;}">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594161125784" ID="ID_842873595" MODIFIED="1594161423629" TEXT="let tmp = shuffle($variables.canciones,$variables.youtube_links);">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594161143336" ID="ID_132869903" MODIFIED="1594161440908" TEXT="$variables.canciones = tmp[0];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594161143336" ID="ID_1665861021" MODIFIED="1594161461057" TEXT="$variables.youtube_links = tmp[1];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594009587703" ID="ID_825686590" MODIFIED="1594161163558" TEXT="$variables.usuario.video_actual = $variables.canciones[0];">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1594169715685" ID="ID_859721512" MODIFIED="1594169754908" TEXT="flex">
<icon BUILTIN="idea"/>
<attribute NAME="ancho" VALUE="33%"/>
<node CREATED="1560878237267" ID="ID_1764263846" MODIFIED="1594149457223" TEXT="boton:">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="77" VALUE_WIDTH="161"/>
<attribute NAME="props" VALUE="fab flat"/>
<attribute NAME="color" VALUE="green"/>
<attribute NAME="disabled" VALUE="!$variables.boton_siguiente"/>
<node CREATED="1553981335640" ID="ID_308400149" MODIFIED="1594147542713" TEXT="icono">
<icon BUILTIN="idea"/>
<attribute_layout NAME_WIDTH="47" VALUE_WIDTH="82"/>
<attribute NAME="icono" VALUE="skip_next"/>
</node>
<node CREATED="1594149641206" ID="ID_179470241" MODIFIED="1594149644343" TEXT="click">
<icon BUILTIN="help"/>
<node CREATED="1593924720652" ID="ID_1917712827" MODIFIED="1594149697510" TEXT="click en pasar a cancion siguiente">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1593886089959" ID="ID_48710657" MODIFIED="1593923607109" TEXT="let total_canciones=$variables.youtube_links.length;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593923625201" ID="ID_1500666074" MODIFIED="1594336303078" TEXT="let reg_n = $variables.usuario.video_num+1;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594013118012" ID="ID_1895294162" MODIFIED="1594336293381" TEXT="$variables.usuario.video_num=reg_n;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594009587703" ID="ID_1765436435" MODIFIED="1594149674134" TEXT="$variables.usuario.video_actual = $variables.canciones[reg_n];">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594181157506" ID="ID_339393393" MODIFIED="1594181160487" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1594005762741" ID="ID_939510981" MODIFIED="1594005768227" TEXT="spacer">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1594242911881" FOLDED="true" ID="ID_215863590" MODIFIED="1594582076706" TEXT="script">
<cloud COLOR="#ffffcc"/>
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1594242919788" ID="ID_1487772170" MODIFIED="1594242926928" TEXT="esto se registra como tag script2">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594348939809" ID="ID_1822374792" MODIFIED="1594403375847" TEXT="var TogetherJSConfig_autoStart = true;&#xa;var TogetherJSConfig_suppressJoinConfirmation = true;&#xa;var TogetherJSConfig_suppressInvite = true;&#xa;var TogetherJSConfig_youtube = true;&#xa;var TogetherJSConfig_dontShowClicks = true;&#xa;var TogetherJSConfig_hubBase = &quot;https://togetherjs-hub.glitch.me/&quot;;&#xa;// send user name&#xa;TogetherJSConfig_getUserName = function () {&#xa;   return this.$nuxt.$store.info.display_name;&#xa;}.bind(this);&#xa;// send user avatar&#xa;TogetherJSConfig_getUserAvatar = function () {&#xa;   return this.$nuxt.$store.info.image;&#xa;};">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594230683605" ID="ID_1448555721" LINK="https://togetherjs.com/togetherjs-min.js" MODIFIED="1594485311825" TEXT="script">
<cloud COLOR="#ffffcc"/>
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1593705811241" FOLDED="true" ID="ID_657522508" MODIFIED="1597687281161" TEXT="variables">
<icon BUILTIN="xmag"/>
<node CREATED="1593739120258" ID="ID_638747864" MODIFIED="1597541210205" TEXT="usuario">
<node CREATED="1593739122428" ID="ID_21368069" MODIFIED="1593739123660" TEXT="playlist"/>
<node CREATED="1593782658019" ID="ID_1940857529" MODIFIED="1593889294561" TEXT="canciones:array">
<attribute NAME="valor" VALUE="[]"/>
</node>
<node CREATED="1593782628669" ID="ID_1406717929" MODIFIED="1593833465220" TEXT="cargando_playlists:boolean">
<attribute NAME="valor" VALUE="true"/>
</node>
<node CREATED="1593782628669" ID="ID_1924371060" MODIFIED="1593782683451" TEXT="cargando_canciones:boolean">
<attribute NAME="valor" VALUE="false"/>
</node>
<node CREATED="1593782628669" ID="ID_1768524688" MODIFIED="1597541214997" TEXT="ver_video:boolean">
<attribute NAME="valor" VALUE="false"/>
<node CREATED="1594243583691" ID="ID_325851017" MODIFIED="1594243585411" TEXT="change">
<icon BUILTIN="help"/>
<node CREATED="1594244055997" ID="ID_77987687" MODIFIED="1594246194925" TEXT="condicion si &quot;$store.config.menu&quot; es &quot;false&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594243586824" ID="ID_936696460" MODIFIED="1594336770582" TEXT="$variables.usuario.ver_footer=evento.new;">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1593782628669" ID="ID_118487758" MODIFIED="1594244718000" TEXT="ver_footer:boolean">
<attribute NAME="valor" VALUE="false"/>
</node>
<node CREATED="1593887037224" ID="ID_650053619" MODIFIED="1593887056595" TEXT="texto_boton">
<attribute_layout NAME_WIDTH="48" VALUE_WIDTH="98"/>
<attribute NAME="valor" VALUE="Convertir Videos"/>
</node>
<node CREATED="1593923317580" ID="ID_1340326761" MODIFIED="1597541212026" TEXT="video_actual">
<node CREATED="1593923321904" ID="ID_471277361" MODIFIED="1593923322941" TEXT="id"/>
<node CREATED="1594007783967" ID="ID_110868009" MODIFIED="1594007785840" TEXT="artist"/>
<node CREATED="1594007786473" ID="ID_1765929609" MODIFIED="1594007787482" TEXT="album"/>
<node CREATED="1594007788116" ID="ID_1480641761" MODIFIED="1594007789035" TEXT="name"/>
<node CREATED="1594007789442" ID="ID_248283407" MODIFIED="1594007791724" TEXT="popularity"/>
<node CREATED="1594007792742" ID="ID_1291828430" MODIFIED="1594007795662" TEXT="to_search"/>
</node>
<node CREATED="1594012970108" ID="ID_1580302933" MODIFIED="1594012979979" TEXT="video_num:int">
<attribute NAME="valor" VALUE="0"/>
</node>
<node CREATED="1594051490113" ID="ID_1890818163" MODIFIED="1594051495783" TEXT="reproductor"/>
<node CREATED="1594153225691" ID="ID_577074928" MODIFIED="1594153236891" TEXT="first_load:boolean">
<attribute NAME="valor" VALUE="true"/>
</node>
<node CREATED="1594056710781" ID="ID_212088038" MODIFIED="1594336030702" TEXT="video_config">
<node CREATED="1594056717202" ID="ID_1239839732" MODIFIED="1594056726234" TEXT="autoplay:int">
<attribute NAME="valor" VALUE="1"/>
</node>
<node CREATED="1594056727206" ID="ID_107645292" MODIFIED="1594056737147" TEXT="playsinline:int">
<attribute NAME="valor" VALUE="1"/>
</node>
<node CREATED="1594056727206" ID="ID_1915354318" MODIFIED="1594248087894" TEXT="rel:int">
<attribute NAME="valor" VALUE="0"/>
</node>
<node CREATED="1594056727206" ID="ID_1307893996" MODIFIED="1594248117864" TEXT="showinfo:int">
<attribute NAME="valor" VALUE="0"/>
</node>
<node CREATED="1594259124020" ID="ID_187904703" MODIFIED="1594259132216" TEXT="iv_load_policy:int">
<attribute NAME="valor" VALUE="3"/>
</node>
</node>
</node>
<node CREATED="1594254662365" ID="ID_96592853" MODIFIED="1594402494869" TEXT="logo_pag">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="61" VALUE_WIDTH="129"/>
<attribute NAME="watch" VALUE="$store.info.karaoke"/>
<node CREATED="1594254715825" ID="ID_550598027" MODIFIED="1594319358117" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594254668874" ID="ID_1540659144" MODIFIED="1594255003273" TEXT="responder &quot;assets:logo4golden_small&quot;">
<icon BUILTIN="desktop_new"/>
</node>
</node>
<node CREATED="1594254735688" ID="ID_219648146" MODIFIED="1594254739085" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594254668874" ID="ID_200218920" MODIFIED="1594255004683" TEXT="responder &quot;assets:logo4black_small&quot;">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node CREATED="1594249277975" ID="ID_1561859037" MODIFIED="1594402501155" TEXT="color_fondo">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="53" VALUE_WIDTH="116"/>
<attribute NAME="valor" VALUE="green"/>
<attribute NAME="watch" VALUE="$store.info.karaoke"/>
<node CREATED="1594254715825" ID="ID_137196296" MODIFIED="1594319358117" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594254668874" ID="ID_1003179790" MODIFIED="1594402474275" TEXT="responder &quot;yellow darken-2&quot;">
<icon BUILTIN="desktop_new"/>
</node>
</node>
<node CREATED="1594254735688" ID="ID_993937262" MODIFIED="1594254739085" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594254668874" ID="ID_5290452" MODIFIED="1594402479618" TEXT="responder &quot;green&quot;">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node CREATED="1594149017441" FOLDED="true" ID="ID_249178712" MODIFIED="1594336850438" TEXT="boton_atras">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="51" VALUE_WIDTH="175"/>
<attribute NAME="valor" VALUE="(false)"/>
<attribute NAME="watch" VALUE="$variables.usuario.video_num"/>
<node CREATED="1594149092301" ID="ID_384142143" MODIFIED="1594149100489" TEXT="let resp = false;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594149176407" ID="ID_74443065" MODIFIED="1594336836177" TEXT="condicion si &quot;$variables.usuario.video_num&quot; no es &quot;0&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594149194455" ID="ID_631043393" MODIFIED="1594149201346" TEXT="resp = true;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594149202128" ID="ID_1848840742" MODIFIED="1594149209964" TEXT="responder &quot;**resp**&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
</node>
</node>
<node CREATED="1594149017441" FOLDED="true" ID="ID_1601698089" MODIFIED="1594336849323" TEXT="boton_siguiente">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="77" VALUE_WIDTH="345"/>
<attribute NAME="valor" VALUE="(false)"/>
<attribute NAME="watch" VALUE="$variables.youtube_links,$variables.usuario.video_num"/>
<node CREATED="1594149092301" ID="ID_150505268" MODIFIED="1594149100489" TEXT="let resp = false;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594149111360" ID="ID_1069312283" MODIFIED="1594157233121" TEXT="let total = $variables.youtube_links.length-1;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594149140937" ID="ID_898755621" MODIFIED="1594336848204" TEXT="condicion si &quot;$variables.usuario.video_num&quot; no es &quot;**total**&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594149194455" ID="ID_1785434122" MODIFIED="1594149201346" TEXT="resp = true;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594149202128" ID="ID_1954865195" MODIFIED="1594149209964" TEXT="responder &quot;**resp**&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
</node>
</node>
<node CREATED="1594149017441" FOLDED="true" ID="ID_1600153094" MODIFIED="1594336863524" TEXT="boton_shuffle">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="57" VALUE_WIDTH="253"/>
<attribute NAME="valor" VALUE="(false)"/>
<attribute NAME="watch" VALUE="$variables.progreso.procesando_canciones"/>
<node CREATED="1594149092301" ID="ID_1485689223" MODIFIED="1594149388357" TEXT="let resp = true;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594149360133" ID="ID_253134881" MODIFIED="1594336859420" TEXT="condicion si &quot;$variables.progreso.procesando_canciones&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594149092301" ID="ID_1088023849" MODIFIED="1594149395456" TEXT="resp = false;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594149202128" ID="ID_1108093438" MODIFIED="1594149379227" TEXT="responder &quot;**resp**&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
</node>
</node>
<node CREATED="1593877787390" ID="ID_875754656" MODIFIED="1594336030868" TEXT="progreso">
<node CREATED="1593877789361" ID="ID_823774695" MODIFIED="1593877805783" TEXT="ver:boolean">
<attribute NAME="valor" VALUE="false"/>
</node>
<node CREATED="1593877794324" ID="ID_1381262382" MODIFIED="1593877797076" TEXT="mensaje"/>
<node CREATED="1594149555131" ID="ID_1236601373" MODIFIED="1594259741840" TEXT="procesando_canciones:boolean">
<attribute NAME="valor" VALUE="false"/>
</node>
</node>
<node CREATED="1593712691438" FOLDED="true" ID="ID_794741602" MODIFIED="1594336870857" TEXT="playlists">
<icon BUILTIN="help"/>
<attribute NAME="valor" VALUE="[]"/>
<node CREATED="1593833442401" ID="ID_1036140340" MODIFIED="1593878340433" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="142"/>
<attribute NAME="cargando_canciones" VALUE="false"/>
<attribute NAME="cargando_playlists" VALUE="true"/>
</node>
<node CREATED="1553569412219" ID="ID_1418382792" MODIFIED="1593906081147" TEXT="consultar web, info">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.get_plays"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="token" VALUE="$store.auth.access"/>
<attribute NAME="iduser" VALUE="$store.info.id"/>
</node>
<node CREATED="1593712812566" ID="ID_24280890" MODIFIED="1594184785353" TEXT="info playlists dice">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="78"/>
<attribute NAME="info" VALUE="**info.data**"/>
</node>
<node CREATED="1593886089959" ID="ID_174007188" MODIFIED="1593887028106" TEXT="$variables.youtube_links = [];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593833442401" ID="ID_798785656" MODIFIED="1593887076261" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="122" VALUE_WIDTH="109"/>
<attribute NAME="cargando_playlists" VALUE="false"/>
<attribute NAME="texto_boton" VALUE="Convertir Videos"/>
</node>
<node CREATED="1556489817347" ID="ID_752933626" MODIFIED="1593739604919" TEXT="responder &quot;**info.data.items**&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
</node>
</node>
<node CREATED="1593712691438" FOLDED="true" ID="ID_201722464" MODIFIED="1594354151027" TEXT="canciones">
<icon BUILTIN="help"/>
<attribute_layout NAME_WIDTH="61" VALUE_WIDTH="283"/>
<attribute NAME="valor" VALUE="[]"/>
<attribute NAME="watch" VALUE="$variables.usuario.playlist,$store.info.karaoke"/>
<node CREATED="1593833442401" ID="ID_1090840078" MODIFIED="1594153471016" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="140"/>
<attribute NAME="cargando_canciones" VALUE="true"/>
<attribute NAME="ver_video" VALUE="false"/>
</node>
<node CREATED="1594160818881" ID="ID_216916457" MODIFIED="1594160827719" TEXT="$variables.youtube_links=[];">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1553569412219" ID="ID_1753603524" MODIFIED="1593906107314" TEXT="consultar web, info">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.get_tracks"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="token" VALUE="$store.auth.access"/>
<attribute NAME="idplaylist" VALUE="$variables.usuario.playlist"/>
</node>
<node CREATED="1593712812566" ID="ID_750961579" MODIFIED="1594347670321" TEXT="info tracks dice">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="78"/>
<attribute NAME="info" VALUE="**info.data**"/>
</node>
<node CREATED="1594168057107" ID="ID_1719747252" MODIFIED="1594168067092" TEXT="let sufijo = &apos;&apos;;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1594168042920" ID="ID_612863172" MODIFIED="1594337153647" TEXT="condicion si &quot;$store.info.karaoke&quot; es &quot;true&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594168057107" ID="ID_862039662" MODIFIED="1594168079455" TEXT="sufijo = &apos; karaoke&apos;;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594250370374" ID="ID_1843452801" MODIFIED="1594256953025" TEXT="$variables.ultimo_playlist_de_canciones=$variables.usuario.playlist+sufijo;">
<icon BUILTIN="penguin"/>
</node>
<node CREATED="1593834261722" ID="ID_1554806937" MODIFIED="1594256942020" TEXT="array:transformar &quot;info.data.items&quot;, nuevo">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="92" VALUE_WIDTH="291"/>
<attribute NAME="artist" VALUE=".track.artists[0].name"/>
<attribute NAME="album" VALUE=".track.album.name"/>
<attribute NAME="name" VALUE=".track.name"/>
<attribute NAME="popularity" VALUE=".track.popularity"/>
<attribute NAME="to_search" VALUE="(.track.name)+&apos; &apos;+(.track.artists[0].name)+(sufijo)"/>
<attribute NAME="playid" VALUE="($variables.usuario.playlist)+(sufijo)"/>
</node>
<node CREATED="1593712812566" ID="ID_1391217886" MODIFIED="1594184792187" TEXT="info tracks modificado dice">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="bell"/>
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="56" VALUE_WIDTH="78"/>
<attribute NAME="info" VALUE="**nuevo**"/>
</node>
<node CREATED="1593833442401" ID="ID_338535825" MODIFIED="1593833495515" TEXT="extender &quot;$variables.usuario&quot;">
<icon BUILTIN="desktop_new"/>
<attribute_layout NAME_WIDTH="140"/>
<attribute NAME="cargando_canciones" VALUE="false"/>
</node>
<node CREATED="1556489817347" ID="ID_270531144" MODIFIED="1593877486447" TEXT="responder &quot;**nuevo**&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
</node>
</node>
<node CREATED="1594250292862" ID="ID_858075697" MODIFIED="1594250364856" TEXT="ultimo_playlist_de_canciones">
<attribute NAME="valor" VALUE="none"/>
</node>
<node CREATED="1593877411538" ID="ID_1031957161" MODIFIED="1593889460612" TEXT="youtube_links">
<attribute_layout NAME_WIDTH="50" VALUE_WIDTH="180"/>
<attribute NAME="valor" VALUE="[]"/>
<attribute NAME="async" VALUE="false"/>
</node>
</node>
<node CREATED="1594184268398" FOLDED="true" ID="ID_1834259051" MODIFIED="1594403362956" TEXT=":mounted">
<icon BUILTIN="help"/>
<node CREATED="1594184278127" ID="ID_903063773" MODIFIED="1594184304427" TEXT="si viene param de sesion, consultamos datos para store, si no son validos enviamos a login">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594184311827" FOLDED="true" ID="ID_78461820" MODIFIED="1594403360344" TEXT="condicion si &quot;this.$route.query&quot; contiene llaves &quot;s&quot;">
<icon BUILTIN="help"/>
<node CREATED="1553569412219" ID="ID_1306897168" MODIFIED="1594184444546" TEXT="consultar web, infostore">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.info_sesion"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="sesion" VALUE="this.$route.query.s"/>
</node>
<node CREATED="1594184447589" ID="ID_920355337" MODIFIED="1594184461636" TEXT="condicion si &quot;**infostore.error**&quot; es &quot;0&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594184462110" ID="ID_334803896" MODIFIED="1594184468018" TEXT="cargamos info en store local">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1552681609589" ID="ID_1597086596" MODIFIED="1594184560795" TEXT="store:auth &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="64" VALUE_WIDTH="143"/>
<attribute NAME="access" VALUE="**infostore.data.token**"/>
<attribute NAME="refresh" VALUE="-"/>
<attribute NAME="expiry" VALUE="3600"/>
</node>
<node CREATED="1552681609589" ID="ID_1687423131" MODIFIED="1594319221688" TEXT="store:info &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="93" VALUE_WIDTH="190"/>
<attribute NAME="id" VALUE="**infostore.data.user_id**"/>
<attribute NAME="name" VALUE="**infostore.data.display_name**"/>
<attribute NAME="external_url" VALUE="**infostore.data.public_url**"/>
<attribute NAME="user_api_url" VALUE="**infostore.data.user_api_url**"/>
<attribute NAME="followers" VALUE="**infostore.data.followers**"/>
<attribute NAME="image" VALUE="**infostore.data.image**"/>
<attribute NAME="karaoke" VALUE="**infostore.data.karaoke**"/>
<attribute NAME="sesion" VALUE="**infostore.data.sesion**"/>
</node>
<node CREATED="1594184727774" ID="ID_654617639" MODIFIED="1594184736236" TEXT="continuamos curso normal de pagina">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1594184468908" ID="ID_729845558" MODIFIED="1594184472548" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594184473082" ID="ID_1737183606" MODIFIED="1594184481582" TEXT="sesion invalida, logout">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1594184482168" ID="ID_251746139" LINK="#ID_1527177429" MODIFIED="1594184492494" TEXT="enviar a pantalla">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
<node CREATED="1594355184058" ID="ID_688863547" MODIFIED="1594355195749" TEXT="-si viene playlist en url, la asignamos a las variables">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594184311827" ID="ID_760539179" MODIFIED="1594355206175" TEXT="condicion si &quot;this.$route.query&quot; contiene llaves &quot;p&quot;">
<icon BUILTIN="help"/>
<node CREATED="1594355211625" ID="ID_816805617" MODIFIED="1594355243784" TEXT="$variables.usuario.playlist=this.$route.query.p;">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1594351499450" ID="ID_1192739840" MODIFIED="1594351521767" TEXT="-test cargamos togetherjs luego de mounted">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594351533942" ID="ID_502874505" MODIFIED="1594389603722" TEXT="await vuescript2.load(&apos;https://togetherjs.com/togetherjs-min.js&apos; );">
<icon BUILTIN="penguin"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1594245318877" FOLDED="true" ID="ID_1249968364" MODIFIED="1594336791472" TEXT="estilos">
<icon BUILTIN="desktop_new"/>
<node CREATED="1554769090347" ID="ID_1653125549" MODIFIED="1555801989524" TEXT="boton_abajo">
<attribute_layout NAME_WIDTH="105"/>
<attribute NAME="margin-top" VALUE="auto"/>
<attribute NAME="margin-bottom" VALUE="200px"/>
</node>
<node CREATED="1554771758847" ID="ID_1430626208" MODIFIED="1554779701424" TEXT="redondo">
<attribute_layout NAME_WIDTH="99"/>
<attribute NAME="border-radius" VALUE="10px"/>
<attribute NAME="margin-left" VALUE="5%"/>
<attribute NAME="margin-right" VALUE="5%"/>
</node>
</node>
</node>
<node CREATED="1594319252549" FOLDED="true" ID="ID_698076023" MODIFIED="1618241717691" POSITION="right" TEXT="playlists">
<icon BUILTIN="button_cancel"/>
<attribute_layout NAME_WIDTH="57" VALUE_WIDTH="126"/>
<attribute NAME="class" VALUE="variables.color_fondo"/>
<node CREATED="1594319520585" ID="ID_1133222071" MODIFIED="1594319522460" TEXT="bloque">
<icon BUILTIN="idea"/>
<node CREATED="1594319523488" ID="ID_555680893" MODIFIED="1594319526982" TEXT="escoge una playlist"/>
</node>
<node CREATED="1594184268398" ID="ID_688598360" MODIFIED="1594347300921" TEXT=":mounted">
<icon BUILTIN="help"/>
<node CREATED="1594184278127" ID="ID_1480510781" MODIFIED="1594184304427" TEXT="si viene param de sesion, consultamos datos para store, si no son validos enviamos a login">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1594184311827" ID="ID_396516468" MODIFIED="1594184318106" TEXT="condicion si &quot;this.$route.query&quot; contiene llaves &quot;s&quot;">
<icon BUILTIN="help"/>
<node CREATED="1553569412219" ID="ID_1606154025" MODIFIED="1594184444546" TEXT="consultar web, infostore">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="349"/>
<attribute NAME=":url" VALUE="$config.urls.info_sesion"/>
<attribute NAME=":method" VALUE="post"/>
<attribute NAME=":progress" VALUE="false"/>
<attribute NAME="sesion" VALUE="this.$route.query.s"/>
</node>
<node CREATED="1594184447589" ID="ID_1187570436" MODIFIED="1594184461636" TEXT="condicion si &quot;**infostore.error**&quot; es &quot;0&quot;">
<icon BUILTIN="help"/>
<icon BUILTIN="bell"/>
<node CREATED="1594184462110" ID="ID_1281426311" MODIFIED="1594184468018" TEXT="cargamos info en store local">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1552681609589" ID="ID_895308282" MODIFIED="1594184560795" TEXT="store:auth &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="64" VALUE_WIDTH="143"/>
<attribute NAME="access" VALUE="**infostore.data.token**"/>
<attribute NAME="refresh" VALUE="-"/>
<attribute NAME="expiry" VALUE="3600"/>
</node>
<node CREATED="1552681609589" ID="ID_961800369" MODIFIED="1594319221688" TEXT="store:info &quot;setear&quot;">
<icon BUILTIN="desktop_new"/>
<icon BUILTIN="bell"/>
<attribute_layout NAME_WIDTH="93" VALUE_WIDTH="190"/>
<attribute NAME="id" VALUE="**infostore.data.user_id**"/>
<attribute NAME="name" VALUE="**infostore.data.display_name**"/>
<attribute NAME="external_url" VALUE="**infostore.data.public_url**"/>
<attribute NAME="user_api_url" VALUE="**infostore.data.user_api_url**"/>
<attribute NAME="followers" VALUE="**infostore.data.followers**"/>
<attribute NAME="image" VALUE="**infostore.data.image**"/>
<attribute NAME="karaoke" VALUE="**infostore.data.karaoke**"/>
<attribute NAME="sesion" VALUE="**infostore.data.sesion**"/>
</node>
<node CREATED="1594184727774" ID="ID_1237869825" MODIFIED="1594184736236" TEXT="continuamos curso normal de pagina">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1594184468908" ID="ID_1999182196" MODIFIED="1594184472548" TEXT="otra condicion">
<icon BUILTIN="help"/>
<node CREATED="1594184473082" ID="ID_1481112902" MODIFIED="1594184481582" TEXT="sesion invalida, logout">
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1594184482168" ID="ID_1374805486" LINK="#ID_1527177429" MODIFIED="1594184492494" TEXT="enviar a pantalla">
<icon BUILTIN="desktop_new"/>
</node>
</node>
</node>
</node>
<node CREATED="1594319294208" ID="ID_471186518" MODIFIED="1594327401665" TEXT="variables">
<icon BUILTIN="xmag"/>
</node>
</node>
</node>
</map>
