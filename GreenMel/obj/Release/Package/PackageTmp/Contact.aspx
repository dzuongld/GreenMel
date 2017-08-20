<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GreenMel.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table>
    <tr>
        <td>
            <img src="Images/11304357_132712453105_2.gif" width="500" />

        </td>
        <td>
            <h3>Parachute Corp.</h3>
            <br />
            <p> Parachute Corp is a young and passionate team. The inspiration of the team name is we are all new fish in IT industry, and we want to embrace the insecurity emotion and transfer into the wheels of progress. That is just like a parachute which represents  “ready to land and make an impact”.</p>

        </td>

    </tr>
</table>

<br />
<br />
    <h3>Team Members</h3>

<asp:table runat="server" HorizontalAlign="Center" cellpadding="2">

    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Center">
            <img src="Images/Yaphet.jpg" width="250"  />
            <br />
            <br />

            <p>Name: Wenbo Zuo</p>
            <p>
             Skills: Some basic Java language, basic website application skill, project management skills, database apply skills
            </p>
            <p>Expertise being used in team: Writing and part of coding works, build database</p>

        </asp:TableCell>
        <asp:TableCell HorizontalAlign="Center">
            <img src="Images/Joyce.jpg" width="250" />
            <br />
            <br />

            <p>Name: Qiaoyezi Zhao </p>
            <p>Skills:  database analysis, project management,web application,Java.</p>
            <p>
                Expertise being used in team:Expertise on writing analysing report and building database.
            </p>

         </asp:TableCell>
        <asp:TableCell HorizontalAlign="Center">
            <img src="Images/Gino.jpg" width="250" />
            <br />
            <br />

            <p>Name: Yang Gao </p>
            <p>
                Skills:Java, JavaScript, SQL, R, Android, ASP.net,
            </p>
            <p>
                Expertise being used in team:Website development and glad to provide idea about website architecture and function.
            </p>

        </asp:TableCell>
        <asp:TableCell HorizontalAlign="Center">
            <img src="Images/Don.jpg" width="250" />

            <br />

            <br />
            <p>Name: Duong Lam </p>
            <p>Skills: Java, Python, C#, some HTML, CSS, JavaScript for web development</p>
            <p>
                Expertise being used in team:handling interactions between backend and frontend, some of frontend designing and building.
            </p>
         </asp:TableCell>
    </asp:TableRow>


</asp:table>

</asp:Content>
