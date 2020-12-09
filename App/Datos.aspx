<%@ Page Title="" Language="C#" MasterPageFile="~/App/Layout.Master" AutoEventWireup="true" CodeBehind="Datos.aspx.cs" Inherits="Trabajo_Web.App.Datos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contenedorGrid {
            width: 857px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="textoH1"> crud basico a una tabla html  </h1>

    <main class="estiloMain">

        <div class="contendeorApp"> 

        <div class="menuApp"> 
        <div class="contenedorBtnApp">

            &nbsp;<asp:Button ID="btnlistarempleados" runat="server" Text="Listar Empleados" Width="156px" OnClick="btnlistarempleados_Click" class="btnApp"/>


           
        </div>
        </div>
       
        <div class="contenedorDatos">
            <div class="contenedorGrid"> 
            &nbsp;<asp:GridView CssClass="formatGrid" ID="gvEmpleados" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" AllowPaging="True" OnPageIndexChanging="gvEmpleados_PageIndexChanging" Width="845px">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            </div>
        </div>

    </div>


    </main>
</asp:Content>
