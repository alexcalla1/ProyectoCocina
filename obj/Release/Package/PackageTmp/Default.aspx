<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PROYECTOCOCINAEAZY._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <table style="width:100%;">
            <tr>
                <td style="width: 400px; height: 20px;"></td>
                <img src="hamburguesa.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
                <td style="width: 400px; height: 20px;"></td>
                <img src="aeropuerto.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
                <td style="width: 400px; height: 20px;"></td>
                <img src="eNSALA.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
            </tr>
            <tr>
                <td style="width: 400px">&nbsp;</td>
                <img src="albondigas.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
                <td style="width: 400px">&nbsp;</td>
                <img src="DONAS.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
                <td>&nbsp;</td>
                <img src="fideo.jpg" class="img-rounded" alt="hamburguesa" width="250" height="215">
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        QUE DESEAS COCINAR?</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">busque su receta</asp:TextBox>
    </p>
    <p>
        <table class="nav-justified">
            <tr>
                <td colspan="3">RECOMENDACIONES</td>
            </tr>
            <tr>
                <td style="height: 20px; width: 472px"><a href="https://youtu.be/tf34QAHiono">Arroz Chaufa Peruano</a><br />
                </td>
                <td style="height: 20px; width: 476px"><a href="https://youtu.be/djPYS1sKvSo">Ceviche</a></td>
                <td style="height: 20px"><a href="https://youtu.be/DOJaGdGoTVo">Pizza casera</a></td>
            </tr>
            <tr>
                <td style="width: 472px"><a href="https://youtu.be/QAni5g8dHzw">Albondigas de carne</a></td>
                <td style="width: 476px"><a href="https://youtu.be/9rHZ4I_HRRw">Papa a la huancaina</a></td>
                <td><a href="https://youtu.be/NvfjQq_xBwY">Tequeños caseros</a></td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Posibles ingredientes:</p>
    <p>
        Pasta<br />
        Pollo<br />
        Carne<br />
        Arroz<br />
        Postres<br />
        Dulces<br />
        Jugos</p>
    
        <div>

            <Asp:ScriptManagerProxy ID="ScriptManager1" runat="server">
            </Asp:ScriptManagerProxy>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Page_Load">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>
            <br />

            <br />

        </div>
    <p>
        &nbsp;</p>

</asp:Content>
