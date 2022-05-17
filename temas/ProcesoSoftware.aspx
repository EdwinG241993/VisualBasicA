<%@ Page Title="Proceso de Software" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="ProcesoSoftware.aspx.vb" Inherits="TallerTres.ProcesoSoftware" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div>
        <h1>Proceso de Software</h1>
    </div>
    <br />
    <nav>
      <div class="nav nav-tabs" id="nav-tab" role="tablist">
        <button class="nav-link active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true"><b>¿Que es el Proceso de software?</b></button>
        <button class="nav-link" id="nav-profile-tab" data-bs-toggle="tab" data-bs-target="#nav-profile" type="button" role="tab" aria-controls="nav-profile" aria-selected="false"><b>¿Qué es un modelo proceso de software?</b></button>
        <button class="nav-link" id="nav-contact-tab" data-bs-toggle="tab" data-bs-target="#nav-contact" type="button" role="tab" aria-controls="nav-contact" aria-selected="false"><b>Videos complementarios</b></button>
          <button class="nav-link" id="nav-evalua-tab" data-bs-toggle="tab" data-bs-target="#nav-evalua" type="button" role="tab" aria-controls="nav-evalua" aria-selected="false"><b>Evaluación</b></button>
      </div>
    </nav>
    <div class="tab-content" id="nav-tabContent">
      <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
          <div class="container p-4">
              <img src="https://mwebs.com.uy/imagenes/noticias/qu%C3%A9-es-un-proceso-de-software-19.jpg" class="rounded mx-auto d-block"  width="300" height="300" padding="10" />
          </div>
          <p>Un proceso de software es una serie de actividades relacionadas que conducen a la elaboración de un producto de software. Estas actividades pueden incluir el desarrollo de software desde cero en un lenguaje de programación determinado como PHP o JavaScript. La realidad es que las aplicaciones de negocios no se desarrollan de esta forma hoy en día. El nuevo software empresarial con frecuencia se desarrolla extendiendo y modificando el software existente, o configurando e integrando el software comercial o componentes del sistema.</p>
          <p>Existen diferentes procesos de software, pero todos deben incluir cuatro actividades que son fundamentales:</p>
          <ul>
              <li>Especificación del software Tienen que definirse tanto la funcionalidad del software como las restricciones de su operación.</li>
              <li>Diseño e implementación del software Debe desarrollarse el software para cumplier con las especificaciones.</li>
              <li>Validación del software Hay que validar el software para asegurarse de que cumple lo que el cliente quiere.</li>
              <li>Evolución del software El software tiene que evolucionar para satisfacer las necesidades cambiantes del cliente</li>
          </ul>
          <p>Los procesos de software son complejos, se apoyan en personas con capacidad de juzgar y tomar decisiones. No hay un proceso ideal. Los procesos han evolucionado para beneficiarse de las capacidades de la gente en una organización y de las características específicas de los sistemas que se están desarrollando. Para algunos sistemas, como los sistemas críticos, se requiere de un proceso de desarrollo muy estructurado. Para los sistemas empresariales, con requerimientos rápidamente cambiantes, es probable que sea más efectivo un proceso menos formal y flexible.</p>
          <br />
          
      </div>
      <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
          <br />
          <p>Un modelo de proceso de software es una representación simplificada de este proceso. Por ejemplo, un modelo de actividad del proceso muestra las actividades y su secuencia, pero quizá sin presentar los roles de las personas que intervienen en esas actividades. Los modelos no son descripciones definitivas de los procesos de software. Más bien, son abstracciones del proceso que se utilizan para explicar los diferentes enfoques del desarrollo de software. Se pueden considerar marcos del proceso que se extienden y se adaptan para crear procesos más específicos de ingeniería de software .</p>
          <p>Existen varios tipo de modelos de procesos, pero los paradigmas actuales serían:</p>
          <ul>
              <li>El <b>modelo en cascada</b> (waterfall) Éste toma las actividades fundamentales del proceso de especificación, desarrollo, validación y evolución y, luego, los representa como fases separadas del proceso, tal como especificación de requerimientos, diseño de software, implementación, pruebas, etcétera.</li>
              <li><b>Desarrollo incremental</b> Este enfoque vincula las actividades de especificación, desarrollo y validación. El sistema se desarrolla como una serie de versiones (incrementos), y cada versión añade funcionalidad a la versión anterior. El desarrollo incremental puede tener un enfoque ágil así como guiado por planes. (En otro artículo hablaré exclusivamente de las metodologías ágiles).</li>
          </ul>
      </div>
      <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
          <br />
          <h3>Proceso de software</h3>
          <div class="text-center">
              <iframe width="1000" height="480" src="https://www.youtube.com/embed/xMhNFWPgHZQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>
          <br />
          <h3>Audio Explicación</h3>
          <div>
              <audio src="../Audio/ProcesoSoftware.wav" controls loop>
                  
              </audio>
          </div>
      </div>
      <div class="tab-pane fade" id="nav-evalua" role="tabpanel" aria-labelledby="nav-evalua-tab">
          <br />
          <h3 class="text-center">Evatuación de Proceso de Software</h3>
          <br />
          <div class="row">
              <div class="col-lg-4 mx-auto">
                  <p>para el desarrollo de esta evaluacion se tiene en cuenta lo aprendido sobre proceso de software.</p>
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
    <h4>Referencia</h4>
    <p>Costanzo, M. (2021, 12 septiembre).<cite><a href="https://mwebs.com.uy/blog/qu%C3%A9-es-un-proceso-de-software/15"><i>Que es un proceso de software</i></a></cite>. blog. Recuperado 17 de abril del 2022</p>
    

</asp:Content>
