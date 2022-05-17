<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ServiciosNub.aspx.vb" Inherits="TallerTres.ServiciosNub" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div>
        <h1>Servicios en la Nube</h1>
    </div> 
    <br />
    <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true"><b>Conceptos Básicos</b></button>
            <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile" type="button" role="tab" aria-controls="nav-profile" aria-selected="false"><b>Infraestructura y plataformas</b></button>
            <button class="nav-link" id="nav-contact-tab" data-bs-toggle="tab" data-bs-target="#nav-contact" type="button" role="tab" aria-controls="nav-contact" aria-selected="false"><b>Videos complementarios</b></button>
            <button class="nav-link" id="nav-evalua-tab" data-bs-toggle="tab" data-bs-target="#nav-evalua" type="button" role="tab" aria-controls="nav-evalua" aria-selected="false"><b>Evaluación</b></button>
        </div>
    </nav>
    <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
            <div class="container p-4">
                <img src="https://cdn.pixabay.com/photo/2018/05/16/18/16/cloud-3406627_1280.jpg" class="rounded mx-auto d-block" width="450" height="300" padding="10" />
            </div>
            <p>Son infraestructuras, plataformas o sistemas de software alojados por proveedores externos puestos a disposición de los usuarios de internet.<o:p></o:p></p>
            <p class="MsoNormal">
                Hacen muy fácil el flujo de datos a través de la red desde los clientes hasta los proveedores y viceversa. Los usuarios solo necesitan una computadora, un sistema operativo y una conexión a internet.<o:p></o:p>
            </p>
            <p class="MsoNormal">
                Los servicios en la nube se utilizan a través de Internet, lo que implica que no están físicamente instalados en el cliente. Los servicios en la nube surgieron con el auge de la internet, antes de esto los programas se instalaban en las computadoras para su uso. Los servicios en la nube han suscitado una gran ventaja ya que pueden ser accesibles desde cualquier dispositivo conectado a internet.
            </p>
            <br />
            <h4>Tipos de servicios en la nube</h4>
            <p class="MsoNormal">
                Se pueden agrupar los servicios en la nube en varias categorías
            </p>
            <h5>
                <span lang="EN-US">Software as a Service (SaaS)</span></h5>
            <p class="MsoNormal">
                Es el más usado, las aplicaciones están alojadas en los servidores de los proveedores y el cliente accede a ellas a través del navegador web. El cliente no tiene que preocuparse por el mantenimiento, soporte y disponibilidad todo eso es manejado por el proveedor.<o:p></o:p>
            </p>
            <h5>
                <span lang="EN-US">Platform as a Service (PaaS)</span></h5>
            <p class="MsoNormal">
                Aquí el proveedor ofrece acceso a un entorno basado en cloud en el cual los usuarios pueden crear y distribuir sus propias aplicaciones. El proveedor proporciona la infraestructura subyacente.<o:p>&nbsp;</o:p>
            </p>
            <h5>
                <span lang="EN-US">Infrastructure as a Service (IaaS)</span></h5>
            <p class="MsoNormal">
                Un proveedor de servicios proporciona el software y las aplicaciones a través de Internet. Los usuarios se suscriben al software y acceden a él a través de la web o las APIs del proveedor.<o:p></o:p>
            </p>
            <p class="MsoNormal">
                <o:p></o:p>
            </p>
            <p class="MsoNormal">
                <o:p></o:p>
            </p>
            <br />
            <h4>Funcionamiento</h4>
            <p class="MsoNormal">
                Los servicios de nube dependen de los sistemas de hardware y software. Aunque, se diferencian en que los usuarios solo necesitan una computadora, 
una conexión a la red y un sistema operativo para acceder a ellos.
            </p>

            <br />
            <div>
                <p class="MsoNormal">
                    Escucha este articulo aqui.<o:p>&nbsp;</o:p>
                </p>
                <audio src="../Audio/ServiciosNube.wav" controls loop>
                </audio>
            </div>

        </div>


        <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
            <br />
            <img src="https://p0.piqsels.com/preview/738/49/192/cloud-computing-illustration-technology.jpg" class="rounded mx-auto d-block" width="450" height="300" padding="10" />
            <br />
            <h4>Infraestructura</h4>
            <p class="MsoNormal">
                Los proveedores que brindan una infraestructura de nube , separan las funciones informáticas de los elementos de hardware, asi:
            </p>
            
            <ul>
                <li>Potencia de procesamiento de las unidades centrales de procesamiento (CPU)</li>
                <li>Memoria activa de los chips de memoria de acceso aleatorio (RAM)</li>
                <li>Procesamiento de gráficos de las unidades de procesamiento de gráficos (GPU)</li>
                <li>Disponibilidad de almacenamiento de datos de los centros de datos o discos duros</li>
            </ul>

            <br />
            <h4>Plataformas</h4>
            <p class="MsoNormal">
                Los proveedores también pueden usar sus recursos de hardware para crear plataformas en la nube, entornos en línea donde los usuarios desarrollan código o ejecutan aplicaciones. Diseñarlos no se trata solo de extraer poder de cómputo de los elementos de hardware, como ocurre cuando se proporciona infraestructura en la nube. Se requiere un desarrollo de alto nivel para integrar tecnologías como contenedorización, orquestación, interfaces de programación de aplicaciones (API), enrutamiento, seguridad, administración y automatización. El diseño de la experiencia del usuario (UX) también debe tenerse en cuenta al crear una experiencia en línea accesible. Las plataformas en la nube son un tipo de PaaS que pueden considerarse nubes siempre que los elementos de infraestructura que las soportan puedan adaptarse y compartirse fácilmente. Los mejores ejemplos de nubes PaaS son las nubes públicas y privadas alojadas.
            </p>

             <ul>
                <li><strong>Proveedores de nube pública:</strong> Separan su infraestructura, plataformas o aplicaciones de los sistemas de hardware que poseen, los agrupan en lagos de datos y los comparten con múltiples usuarios. También pueden ofrecer servicios de nube pública, como administración de API, sistemas operativos basados ​​en la nube o bibliotecas de plantillas de desarrollo (llamadas marcos). Algunas de las nubes públicas más conocidas son Alibaba Cloud, Microsoft Azure, Google Cloud, IBM Cloud y Amazon Web Services (AWS).</li>
                <li><strong>Nubes privadas gestionadas:</strong> Proporcionan a los clientes nubes privadas que son implementadas, configuradas y administradas por terceros. Esta opción permite que las empresas o las pequeñas empresas con equipos de TI con poco personal o poco calificados brinden a los usuarios una mejor infraestructura y servicios de nube privada.</li>
            </ul>

            <br />
            <div>
                <p class="MsoNormal">
                    Escucha este articulo aqui.<o:p>&nbsp;</o:p>
                </p>
                <audio src="../Audio/ServiciosNube2.wav" controls loop>
                </audio>
            </div>

        </div>


        <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
            <br />
            <h3>Que son los servicios en la nube</h3>
            <br />
            <div class="text-center">
                <iframe width="1000" height="480" src="https://www.youtube.com/embed/V1iPgn4y-qk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
        </div>

        <div class="tab-pane fade" id="nav-evalua" role="tabpanel" aria-labelledby="nav-evalua-tab">
            <br />
            <h3 class="text-center">Evaluación de Servicios en la Nube</h3>
            <br />
            <div class="row">
                <div class="col-lg-4 mx-auto">
                    <p>Para el desarrollo de esta evaluacion se tiene en cuenta lo aprendido sobre seguridad en internet</p>
                    <p>El objetivo es saber el conocimiento general del tema, sobre los documentos leidos</p>
                    <p><b>Tiempo:</b> Tendra 45 minutos para contestar</p>
                    <p><b>Nota:</b>Una ves iniciado el cuestionario, deberá contestar todas las preguntas y no sobrepasar el tiempo estipulado, porque perdera su calificación.</p>
                </div>
            </div>
            <div class="col-auto p-1 text-center">
                <asp:Button ID="Button2" runat="server" Text="Comenzar" class="btn btn-primary justify-content-center" />
            </div>
            <br />
        </div>
    </div>
    <br />
    <br />
    <h4>Referencias</h4>
    <p>Red Hat, Inc. (2022). ¿Qué son los servicios de nube? ¿Qué son los servicios en la nube? Recuperado 10 de mayo de 2022, de https://www.redhat.com/es/topics/cloud-computing/what-are-cloud-services </p>
    <p>Marqués, F. L. (2017, 15 noviembre). ¿Qué son los servicios en la nube? Tipos y ejemplos. Clinic Cloud. Recuperado 13 de mayo de 2022, de https://clinic-cloud.com/blog/servicios-en-la-nube-tipos-ejemplos/ </p>
    <p>New Code. (2021, 20 septiembre). Qué son los servicios en la nube [Vídeo]. YouTube. https://youtu.be/V1iPgn4y-qk </p>

</asp:Content>
