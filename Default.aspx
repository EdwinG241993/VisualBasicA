<%@ Page Title="UNAD" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="TallerTres._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="jumbotron">
        <h1>Binvenido al Entorno de Aprendizaje</h1>
        <br />
        <p class="fs-5">En este entorno usted podra realizar los curso de cada tema que integra este periodo en el cual incluye aprendizaje visual, teorico. y el terminar se realizara la evaluacion del tema aprendido</p>
    </div>
    <br />
    <div class="row row-cols-1 row-cols-md-4 g-4">
            <div class="col">
                <div class="card h-100">
                    <img src="https://silice.biz/wp-content/uploads/2014/11/software-factory.png" class="rounded mx-auto d-block" alt="..." width="250" height="250" padding="10" >
                    <div class="card-body">
                        <h5 class="card-title">Ingeniería de Software - Proceso del Software</h5>
                        <p class="card-text">Tutor: Jhon Doe</p>
                        <p class="card-text"><i class="fa-regular fa-clock"></i> Horas: 36 h</p>
                        <asp:Button ID="Button1" runat="server" Text="Empezar" class="btn btn-primary"/>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card h-100">
                    <img src="https://www.a2system.net/es/wp-content/uploads/sites/3/2020/03/monitoreo-mantenimiento-nube.png" class="rounded mx-auto d-block" alt="..." width="250" height="250" padding="10">
                    <div class="card-body">
                        <h5 class="card-title">Servicios en la Nube</h5>
                        <p class="card-text">Tutor: Manel Martínez</p>
                        <p class="card-text"><i class="fa-regular fa-clock"></i> Horas: 45 h</p>
                        <asp:Button ID="Button2" runat="server" Text="Empezar" class="btn btn-primary"/>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card h-100">
                    <img src="https://edorteam.com/wp-content/uploads/gestion-it-empresarial-administracion-sistemas.png" class="rounded mx-auto d-block" alt="..." width="250" height="250" padding="10">
                    <div class="card-body">
                        <h5 class="card-title">Seguridad en internet</h5>
                        <p class="card-text">Tutor: Greg Heileman</p>
                        <p class="card-text"><i class="fa-regular fa-clock"></i> Horas: 40 h</p>
                        <asp:Button ID="Button3" runat="server" Text="Empezar" class="btn btn-primary"/>
                     </div>
                </div>
            </div>
        
        <div class="col">
            <div class="card h-100">
                <img src="https://thumbs.dreamstime.com/b/ai-humano-interactivo-157146605.jpg" class="rounded mx-auto d-block" alt="..." width="250" height="250" padding="10">
                <div class="card-body">
                    <h5 class="card-title">Interacción Humano Computador</h5>
                    <p class="card-text">Tutor: Juan Fernando</p>
                    <p class="card-text"><i class="fa-regular fa-clock"></i> Horas: 20 h</p>
                    <asp:Button ID="Button4" runat="server" Text="Empezar" class="btn btn-primary"/>
                 </div>
            </div>
        </div>
        
        <div class="col">
            <div class="card h-100">
                <img src="https://academiadigital.com/wp-content/uploads/2020/01/Curso-Online-de-Marketing-Digital.png" class="rounded mx-auto d-block" alt="..." width="250" height="250" padding="10">
                <div class="card-body">
                    <h5 class="card-title">Marketing Digital</h5>
                    <p class="card-text">Tutor: Marta Valencia</p>
                    <p class="card-text"><i class="fa-regular fa-clock"></i> Horas: 30 h</p>
                    <asp:Button ID="Button5" runat="server" Text="Empezar" class="btn btn-primary"/>
                 </div>
            </div>
        </div>
    </div>

</asp:Content>
