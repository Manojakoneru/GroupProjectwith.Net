﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ParentMasterPage.aspx.cs" Inherits="DonationProject.ParentMasterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="navbar">
         <table style="width:100%; height: 100%">
      <tr>
          <td  style="width:15%">
      <a href="#home">Home</a>
          </td>      
        <td  style="width:15%">
      <a href="#news">Games Played</a>      
           </td>
        <td  style="width:15%">
      <a href="#news">Leader Board</a>
            </td>
        <td  style="width:15%">
      <div class="dropdown">
        <button class="dropbtn">Support 
        </button>
        <div class="dropdown-content">
          <a href="donateByGame">Donate A Game</a>
          <a href="donateByAmount">Donate Funds</a>         
        </div>
      </div>  
            </td> 
           <td  style="width:15%">
            <a href="#news">About Us</a>  
           </td>
          </tr>
        </table>
    </div>
</asp:Content>

