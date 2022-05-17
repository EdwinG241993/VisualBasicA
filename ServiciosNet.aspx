<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ServiciosNet.aspx.vb" Inherits="TallerTres.ServiciosNet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div>
        <h1>Seguriadad en Internet</h1>
    </div>
    <br />
    <nav>
      <div class="nav nav-tabs" id="nav-tab" role="tablist">
        <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true"><b>Conceptos Básicos</b></button>
        <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile" type="button" role="tab" aria-controls="nav-profile" aria-selected="false"><b>Amenazas de Internet</b></button>
        <button class="nav-link" id="nav-contact-tab" data-bs-toggle="tab" data-bs-target="#nav-contact" type="button" role="tab" aria-controls="nav-contact" aria-selected="false"><b>Videos complementarios</b></button>
          <button class="nav-link" id="nav-evalua-tab" data-bs-toggle="tab" data-bs-target="#nav-evalua" type="button" role="tab" aria-controls="nav-evalua" aria-selected="false"><b>Evaluación</b></button>
      </div>
    </nav>
    <div class="tab-content" id="nav-tabContent">
      <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
          <div class="container p-4">
              <img src="https://aprendelibvrefiles.blob.core.windows.net/aprendelibvre-container/course/seguridad_en_internet/image/seguridadeninternet1_xl.png" class="rounded mx-auto d-block"  width="450" height="300" padding="10" />
          </div>
          <h4>¿Qué es la seguridad en internet?</h4>
          <br />
          <p>La seguridad en internet son todas aquellas precauciones que se toman para proteger todos los elementos que hacen parte de la red, como infraestructura e información, que suele ser la más afectada por delincuentes cibernéticos.</p>
          <p>La seguridad informática se encarga de crear métodos, procedimientos y normas que logren identificar y eliminar vulnerabilidades en la información y equipos físicos, como los computadores.</p>
          <p>Este tipo de seguridad cuenta con bases de datos, archivos y equipos que hacen que la información importante no caiga en manos de personas equivocadas.</p>
          <p>Una de las mejores formas de mantenerse protegido en internet es por medio de antivirus, para entenderlos mucho mejor, ingresa a nuestro curso de virus informáticos y antivirus.</p>
          <br />
          <h4>Principales riesgos en internet</h4>
          <p>Algunas de las cosas que los cibercriminales buscan conseguir por medio de internet son:</p>
          <ul>
              <li>Robo de información</li>
              <li>Daño de información</li>
              <li>Ataques a sistemas o equipos</li>
              <li>Suplantación de identidad</li>
              <li>Venta de datos personales</li>
              <li>Robo de dinero</li>
          </ul>
          <p>Los delincuentes cibernéticos usan varios modos para atacar a una víctima en la red como los virus con los que logran vulnerar sistemas y alterar el funcionamiento de los dispositivo electrónicos, o el pishing, que consiste en que un cibercriminal se hace pasar por una persona diferente por medio de correos electrónicos, mensajería instantánea o redes sociales para adquirir información confidencial como contraseñas, tarjetas de crédito, entre otros.</p>
          <br />
          <h4>¿Cómo prevenirlo?</h4>
          <br />
          <p>Si se maneja mucha información y se cuenta con varios equipos, como en los casos de las empresas, lo mejor es solicitar ayuda a profesionales encargados de la seguridad en internet.</p>
          <p>De otro lado, como usuario se pueden tomar varias medidas preventivas como mantener activados y actualizados los antivirus en nuestros dispositivos con conexión a internet, evitar realizar operaciones financieras en redes abiertas o computadores públicos y verificar los archivos adjuntos de mensajes de desconocidos y evitar descargarlos si no se tiene plena seguridad de su contenido.</p>
          
      </div>
     

      <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
          <br />
          <h4>¿Cuáles son las amenazas de seguridad de Internet más comunes?</h4>
          <br />
          Para garantizar la privacidad y seguridad en Internet, es importante conocer los distintos tipos de ataques de Internet. Entre las amenazas comunes de seguridad en Internet se incluyen las siguientes:
          <br />
          <br />
          <div class="accordion" id="accordionExample">
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                  <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    <strong>Phishing</strong>
                  </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p>El <strong>phishing</strong> es un ciberataque que implica correos electrónicos disfrazados. Los hackers intentan engañar a los receptores de correos electrónicos para que crean que un mensaje es genuino y relevante (por ejemplo, una solicitud de su banco o una nota de un colega del trabajo), de forma que hagan clic en un enlace o abran un archivo adjunto. El objetivo es engañar a las personas para que entreguen su información personal o descarguen malware.</p>
                      <p>El phishing es una de las amenazas de seguridad de Internet más antiguas, la cual se originó en la década de los 90. Sigue siendo popular hasta ahora debido a que es una de las formas más baratas y sencillas que tienen los criminales para robar información. En años recientes, las técnicas y los mensajes de phishing se han vuelto cada vez más sofisticados.</p>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    <strong>Hackeo y acceso remoto</strong>
                  </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p>Los hackers siempre buscan aprovechar las vulnerabilidades de una red o un sistema privados, de forma que puedan robar información y datos confidenciales. La tecnología de acceso remoto les brinda otro objetivo para aprovechar. El software de acceso remoto permite a los usuarios acceder a una computadora y controlarla de forma remota; además, desde la pandemia, debido a que hay más gente trabajando de forma remota, su uso ha aumentado.</p>
                      <p>El protocolo que permite a los usuarios controlar de forma remota una computadora conectada a Internet se denomina protocolo de escritorio remoto o RDP. Debido al amplio uso del RDP por parte de empresas de todos los tamaños, las posibilidades de que una red no esté bien protegida son muy altas. Los hackers utilizan distintas técnicas para aprovechar las vulnerabilidades del RDP hasta que obtienen acceso completo a una red y sus dispositivos. Pueden realizar un robo de datos por su cuenta, o bien vender las credenciales en la web oscura.</p>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    <strong>Malware y publicidad maliciosa</strong>
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p>La palabra <strong>malware</strong> resulta de combinar los términos “software” y “malicioso”. Es un término amplio que se relaciona con virus, gusanos, troyanos y otros programas dañinos que los hackers usan para provocar el caos y robar información confidencial. Todo software cuyo fin sea dañar una computadora, un servidor o una red puede considerarse malware.</p>
                      <p>Malvertising (publicidad maliciosa) resulta de combinar los términos “advertising” (publicidad) y “malicious" (maliciosa). El término se refiere a la publicidad en línea que distribuye malware. La publicidad en línea es un ecosistema complejo que implica sitios web de publicistas, intercambios publicitarios, servidores de publicidad, redes de redirección y redes de entrega de contenidos. Quienes crean publicidad maliciosa aprovechan esta complejidad para colocar código malicioso en sitios que los publicistas y las redes de publicidad no siempre detectan. Los usuarios de Internet que interactúan con una publicidad maliciosa podrían descargar malware en su dispositivo o ser dirigidos a sitios web maliciosos.</p>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingCuatro">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCuatro" aria-expanded="false" aria-controls="collapseCuatro">
                    <strong>Ransomware</strong>
                  </button>
                </h2>
                <div id="collapseCuatro" class="accordion-collapse collapse" aria-labelledby="headingCuatro" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p>El <strong>ransomware</strong> es un tipo de malware que evita que puedas usar tu computadora o acceder a archivos específicos en tu computadora hasta que pagues un rescate. A menudo se distribuye como un troyano; es decir, malware disfrazado de software legítimo. Una vez instalado, bloquea la pantalla de tu sistema o ciertos archivos hasta que pagues.</p>
                      <p>Debido a su percibido anonimato, los operadores de ransomware suelen especificar el pago en criptomonedas como <strong>Bitcoin</strong>. Los precios del rescate varían según la variante de ransomware y el precio o la tasa de cambio de las monedas digitales. No siempre se da el caso de que los criminales vayan a soltar los archivos cifrados cuando les pagues.</p>
                      <p>Los ataques de ransomware están en aumento y siguen surgiendo nuevas variantes. Algunas de las variantes de ransomware más populares incluyen a Maze, Conti, GoldenEye, Bad Rabbit, Jigsaw, Locky y WannaCry.</p>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingCinco">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCinco" aria-expanded="false" aria-controls="collapseCinco">
                    <strong>Botnets</strong>
                  </button>
                </h2>
                <div id="collapseCinco" class="accordion-collapse collapse" aria-labelledby="headingCinco" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p>El término <strong>botnet</strong> es una contracción en inglés de la expresión "red de robots". Una botnet es una red de computadoras que fueron intencionalmente infectadas por malware para que realicen tareas automatizadas en Internet sin el permiso o conocimiento de los propietarios de las computadoras.</p>
                      <p>Una vez que el dueño de una botnet controla tu computadora, puede usarla para realizar actividades maliciosas. Por ejemplo:</p>
                      <ul>
                          <li>Generar tráfico de Internet falso en sitios web de terceros para obtener ganancias financieras.</li>
                          <li>Usar la potencia de tu equipo para ayudar en ataques distribuidos de denegación de servicio (DDoS) para apagar sitios web.</li>
                          <li>Enviar correos electrónicos de spam a millones de usuarios de Internet.</li>
                          <li>Cometer fraude y robo de identidad.</li>
                          <li>Atacar computadoras y servidores.</li>
                      </ul>
                      <p>Las computadoras se vuelven parte de una botnet de la misma manera en que se infectan con otros tipos de malware; por ejemplo, abriendo archivos adjuntos de correo electrónico que tengan malware o visitando sitios web infectados con malware. También se propagan de una computadora a otra mediante una red. La cantidad de bots en una botnet varía y depende de la capacidad del dueño de la botnet de infectar dispositivos no protegidos.</p>
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingSeis">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeis" aria-expanded="false" aria-controls="collapseSeis">
                    <strong>Amenazas de Wi-Fi en público y en casa</strong>
                  </button>
                </h2>
                <div id="collapseSeis" class="accordion-collapse collapse" aria-labelledby="headingSeis" data-bs-parent="#accordionExample">
                  <div class="accordion-body">
                      <p><strong>Las redes Wi-Fi públicas conllevan riesgos</strong> debido a que la seguridad de estas redes (en cafeterías, centros comerciales, aeropuertos, hoteles, restaurantes y más) a menudo es muy ligera o inexistente. La falta de seguridad implica que los cibercriminales y los ladrones de identidad pueden monitorear lo que estás haciendo en línea y robar tus contraseñas e información personal. Otros riesgos de las redes Wi-Fi públicas incluyen lo siguiente:</p>
                      <ul>
                          <li><strong>Análisis de paquetes:</strong> los atacantes monitorean e interceptan datos sin cifrar a medida que viajan por una red no protegida.</li>
                          <li><strong>Ataques de intermediario:</strong> los atacantes comprometen un punto de acceso Wi-Fi para entrometerse en las comunicaciones entre la víctima y el punto de acceso, a fin de interceptar y modificar los datos en tránsito.</li>
                          <li><strong>Redes Wi-Fi engañosas:</strong> los atacantes configuran un honeypot con la apariencia de una red Wi-Fi gratuita para recolectar datos valiosos. El punto de acceso del atacante se convierte en el conducto para todos los datos intercambiados en la red.</li>
                      </ul>
                      <p>No tienes que preocuparte tanto de que alguién espíe la red Wi-Fi de tu casa debido a que tú eres el dueño del hardware de red. Sin embargo, sigue habiendo amenazas: en los Estados Unidos, <strong>los proveedores de servicio de Internet (ISP) tienen permitido vender datos sobre sus usuarios.</strong> Aunque los datos están anonimizados, sigue siendo algo incómodo para quienes valoran la privacidad y seguridad en Internet. Una VPN en casa hace que sea mucho más difícil para los extraños correlacionar contigo tu actividad en línea.</p>
                  </div>
                </div>
              </div>
            </div>
      </div>


      <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
          <br />
          <h3>Conceptos Básicos sobre Seguridad Informática</h3>
          <div class="text-center">
             <iframe width="1000" height="480" src="https://www.youtube.com/embed/JXDUKotmsWQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>
          <br />
          <h3>Consejos para operar con seguridad en internet</h3>
          <div class="text-center">
              <iframe width="1000" height="480" src="https://www.youtube.com/embed/ETLTPBJP5go" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>
          <br />
          <h3>Audio Explicación</h3>
          <div>
              <audio controls loop>
                  <source src="../Audio/LaSeguridadenInternet.wav" type="audio/wav" />
                  Seguridad de Internet
              </audio>
          </div>
      </div>
      <div class="tab-pane fade" id="nav-evalua" role="tabpanel" aria-labelledby="nav-evalua-tab">
          <br />
          <h3 class="text-center">Evatuación de Proceso de Software</h3>
          <br />
          <div class="row">
              <div class="col-lg-4 mx-auto">
                  <p>para el desarrollo de esta evaluacion se tiene en cuenta lo aprendido sobre seguridad en internet</p>
                  <p>El objetivo es saber el conocimiento general del tema, sobre los documentos leidos</p>
                  <p><b>Tiempo:</b> Tendra 45 minutos para contestar</p>
                  <p><b>Nota:</b>Una ves iniciado el cuestionario, deberá contestar todas las preguntas y no sobrepasar el tiempo estipulado, porque perdera su calificación.</p>
              </div>
          </div>
          <div class="col-auto p-1 text-center">
              <asp:Button ID="Button1" runat="server" Text="Comenzar" class="btn btn-primary justify-content-center" />
          </div>
          <br />
      </div>
    </div>
    <br />
    <br />
    <h4>Referencias</h4>
    <p>Kaspersky. (2021, 13 agosto). <i>Seguridad en Internet: ¿qué es y cómo puedes protegerte en línea?</i> latam.kaspersky.com. Recuperado 8 de mayo de 2022, de <a href="https://latam.kaspersky.com/resource-center/definitions/what-is-internet-security">https://latam.kaspersky.com/resource-center/definitions/what-is-internet-security</a></p>
    <p><i>Seguridad en internet: ¿Cómo protegerse de los ciberataques?</i> (s. f.). GCFGlobal.org. Recuperado 8 de mayo de 2022, de <a href="https://edu.gcfglobal.org/es/seguridad-en-internet/como-protegerse-de-los-ciberataques/1/</p>">https://edu.gcfglobal.org/es/seguridad-en-internet/como-protegerse-de-los-ciberataques/1/</p></a>

</asp:Content>
