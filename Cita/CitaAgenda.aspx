<%@ Page Title="" Language="C#" MasterPageFile="~/Página maestra/Inicio.Master" AutoEventWireup="true" CodeBehind="CitaAgenda.aspx.cs" Inherits="Cita.CitaAgenda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 25px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/CSSAG.css" rel="stylesheet" />
    <div class="Contenido-pagina">

        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Segoe UI" Text="Agendar cita médica:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:DropDownList ID="Cita" runat="server" Font-Names="Segoe UI" Height="27px" Width="159px">
                        <asp:ListItem Value="Afiliado / Pensionista">Afiliado / Pensionista</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Names="Segoe UI" Text="Datos del paciente:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Font-Names="Segoe UI" Text="Provincia:"></asp:Label>
                    <br />
                    <asp:DropDownList ID="Provincia" runat="server" Font-Names="Segoe UI" Height="27px" Width="159px">
                        <asp:ListItem>SANTO DOMINGO</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Names="Segoe UI" Text="Cantón:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="Canton" runat="server" Font-Names="Segoe UI" Height="27px" Width="159px">
                        <asp:ListItem>SANTO DOMINGO</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Names="Segoe UI" Text="Nombre:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="Nombre" runat="server" Width="152px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Font-Names="Segoe UI" Text="Medicina:"></asp:Label>
                    <br />
                    <asp:DropDownList ID="Tipo" runat="server" Font-Names="Segoe UI" Height="27px" Width="159px">
                        <asp:ListItem>MEDICINA GENERAL</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Fecha" runat="server" Font-Names="Segoe UI" Text="Fecha de cita: 08/03/2023"></asp:Label>
                    <br />
                    <asp:Label ID="Direccion" runat="server" Font-Names="Segoe UI" Text="Dirección: Santo domingo IESS cerca del parque de la junventud"></asp:Label>
                    <br />
                    <asp:Label ID="Label7" runat="server" Font-Names="Segoe UI" Text="Hora:"></asp:Label>
                    <br />
                    <asp:DropDownList ID="Hora" runat="server" Font-Names="Segoe UI" Height="27px" Width="159px">
                        <asp:ListItem>9:10</asp:ListItem>
                        <asp:ListItem>9:20</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Registro" runat="server" OnClick="Registro_Click" Text="Ver registro" />
                    <br />
                    <asp:Label ID="Informacion" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>
