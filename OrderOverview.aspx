<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="OrderOverview.aspx.cs" Inherits="FinalTechHW4.OrderOverview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 

<div class="table" id="OrderPageDiv">
<table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">Order Number</th>
      <th scope="col">Patient's First Name</th>
      <th scope="col">Patient' Last Name</th>
      <th scope="col">Medication</th>
      <th scope="col">Needs Replacement?</th>
      <th scope="col">Fulfilled?</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Rose</td>
      <td>Mcginnis</td>
      <td>Heart Worm</td>
      <td>No</td>
        <td>Yes</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jon</td>
      <td>Robinson</td>
      <td>Flea Medication</td>
      <td>Yes</td>
      <td>No</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>George</td>
      <td>Washington</td>
      <td>Enamel Strength Medication</td>
      <td>Yes</td>
      <td>No</td>
    </tr>
  </tbody>
</table>
<nav aria-label="...">
  <ul class="pagination">
    <li class="page-item disabled">
      <a class="page-link" href="#" tabindex="-1">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active">
      <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
    </li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</nav>
    </div>
</asp:Content>
