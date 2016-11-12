<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Babyshoe._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Online Baby Shoe Shop!
    </h2>
        <table>
            <tr>
            <th colspan= 4> <H1> <B>Shoes</B>  </H1></th>
            </tr>
            <tr>
            <td>
               <a href="a.aspx">
  <img src= "/image/a.jpg" / height = "150 px" width = "150px">
</a> </td>
<td> <a href="b.aspx">
  <img src= "/image/b.jpg" height = "150 px" width = "150px" /></a> </td>
   <td>
        <a href="c.aspx">
  <img src= "/image/c.jpg" height = "150 px" width = "150px" />
</a> </td>
<td>
        <a href="e.aspx">
  <img src= "/image/e.jpg"  height = "150 px" width = "150px"/>
</a> </td>
</tr>
<tr>
            <th colspan= 4> <H1> <B>Sandalz</B>  </H1></th>
            </tr>
             <tr>
            <td>
               <a href="1.aspx">
  <img src= "/image/1.jpg" / height = "150 px" width = "150px">
</a> </td>
<td><a href="2.aspx">
  <img src= "/image/2.jpg" height = "150 px" width = "150px" /></a> </td>
   <td>
        <a href="3.aspx">
  <img src= "/image/3.jpg" height = "150 px" width = "150px" />
</a> </td>
<td>
        <a href="4.aspx">
  <img src= "/image/4.jpg"  height = "150 px" width = "150px"/>
</a> </td>
</tr>
 <tr>
            <th colspan= 4> <H1> <B>Slipperz</B>  </H1></th>
            </tr>
            <tr>
            <td>
               <a href="5.aspx">
  <img src= "/image/5.jpg" / height = "150 px" width = "150px">
</a> </td>
<td><a href="6.aspx">
  <img src= "/image/6.jpg" height = "150 px" width = "150px" /></a> </td>
   <td>
        <a href="7.aspx">
  <img src= "/image/7.jpg" height = "150 px" width = "150px" />
</a> </td>
<td>
        <a href="8.aspx">
  <img src= "/image/8.jpg"  height = "150 px" width = "150px"/>
</a> </td>
</tr>

        </table>
       
</asp:Content>
