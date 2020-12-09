<%@ Page Title="" Language="C#" MasterPageFile="~/App/Layout.Master" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="Trabajo_Web.App.formulario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contenedorTodoform {
            height: 359px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <h1 class="textoH1"> Formulario  </h1>

    <main class="estiloMain">

        <div class="contenedorApp"> 

        <div class="menuApp"> 
        <div class="contenedorBtnApp">
            botones

           

           
        </div>
        </div>
       
            <div class="contenedorDatos">





                <!-- inicio contenedor -->

                <div class="contenedorTodoform">




                    <!-- inicio forms -->
                    <div class="contenedorDatoForm">
                        
                      

                        <div class="contenedorlabel">
                            <asp:Label ID="Label3" runat="server" Text="Codigo"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtcodigo" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorCodigo" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtnombre" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errornombre" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label4" runat="server" Text="Apellido"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtapellido" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorapellido" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label6" runat="server" Text="Cargo"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtcargo" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorcargo" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label8" runat="server" Text="Salario"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtsalario" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorsalario" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label10" runat="server" Text="Área"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtarea" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorarea" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>
                    </div>

                    <div class="contenedorDatoForm">
                        <div class="contenedorlabel">
                            <asp:Label ID="Label12" runat="server" Text="Ciudad"></asp:Label>
                        </div>
                        <div class="contenedortext">
                            <asp:TextBox ID="txtciudad" runat="server"></asp:TextBox>
                        </div>
                        <div class="contenedorerror">
                            <asp:Label ID="errorciudad" runat="server" Text="!" ForeColor="Red"></asp:Label>
                        </div>

                    </div>
                    <asp:Button ID="btnAgregarEmpleado" runat="server" Text="Enviar Datos " CssClass="btnApp" />


                </div>



                <!-- final -->




            </div>

    </div>


    </main>
</asp:Content>

