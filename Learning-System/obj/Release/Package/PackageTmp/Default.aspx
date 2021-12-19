<%@ Page Title="" Language="C#" MasterPageFile="~/learning.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Learning_System._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="margin-top:0px; width:100%; height:auto; background-image:url('img/back.png')">
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
      <div class="carousel-item active">
    <img class="d-block w-100" src="slide/fs.jpg" style="width:100%"  alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="slide/td.jpg" style="width:100%"  alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="slide/3.jpg" style="width:100%" alt="Third slide">
    </div>
  
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>  
    
    

    <div class="container" style="margin-top:20px;">

<div class="card-deck">
    <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">MCS Program</h3>
     
    <div class="card-body">
    <ul class="list-group list-group-flush">
         
     <li class="list-group-item">Learning Resouces</li>
    <li class="list-group-item">
        <asp:LinkButton ID="LinkButton2" runat="server" style="color:#124792; font-size:14px; width:100%;">Academic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton3" runat="server" style="color:#124792; font-size:14px; width:100%;">Class Attendencs</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton4" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
        <li class="list-group-item"><asp:LinkButton ID="LinkButton17" runat="server" style="color:#124792; font-size:14px; width:100%;">Assignments</asp:LinkButton></li>
        
  </ul>
    </div>
      <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee behavior="alternate">MCS LEARNING REQUIREDS</marquee></small>
    </div>
  </div>

    <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">MBA Program</h3>
     
    <div class="card-body">
    <ul class="list-group list-group-flush">
     
     <li class="list-group-item">Learning Resouces</li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton7" runat="server" style="color:#124792; font-size:14px; width:100%;">Academic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton8" runat="server" style="color:#124792; font-size:14px; width:100%;">Attendecs</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton13" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton14" runat="server" style="color:#124792; font-size:14px; width:100%;">Assigments</asp:LinkButton></li> 
  </ul>
    </div>
      <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>MCS LEARNING REQUIREDS</marquee></small>
    </div>
  </div>
    <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">BBA Program</h3>
     
    <div class="card-body">
    <ul class="list-group list-group-flush">
         
    <li class="list-group-item">Learning Resouces</li>
    <li class="list-group-item">
        <asp:LinkButton ID="LinkButton10" runat="server" style="color:#124792; font-size:14px; width:100%;">MCS Results</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton11" runat="server" style="color:#124792; font-size:14px; width:100%;">Academic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton12" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
        <li class="list-group-item"><asp:LinkButton ID="LinkButton15" runat="server" style="color:#124792; font-size:14px; width:100%;">Assignments</asp:LinkButton></li>
        
        
  </ul>
    </div>
      <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>BBA LEARNING REQUIREDS</marquee></small>
    </div>
  </div>

    </div>

  <div class="card-deck">
  <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
     <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">BIT Program</h3>
     
    <div class="card-body">
    <ul class="list-group list-group-flush">
         
    <li class="list-group-item">
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="cPro_Click" style="color:#124792; font-size:14px; width:100%;">Learning Resources</asp:LinkButton></li>
    <li class="list-group-item">
        <asp:LinkButton ID="LinkBCS" runat="server" style="color:#124792; font-size:14px; width:100%;">Acedemic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkBCA" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
        <li class="list-group-item"><asp:LinkButton ID="LinkButton5" runat="server" style="color:#124792; font-size:14px; width:100%;">Class Attendence</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkMCS" runat="server" style="color:#124792; font-size:14px; width:100%;">Assignments</asp:LinkButton></li>
        
  </ul>
    </div>
      <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>BIT LEARNING REQUIREDS</marquee></small>
    </div>
  </div>



  <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">BCS Program</h3>
    <div class="card-body">
    <ul class="list-group list-group-flush">
         
     <li class="list-group-item">Learning Resouces</li>
    <li class="list-group-item">
        <asp:LinkButton ID="LinkButton18" runat="server" style="color:#124792; font-size:14px; width:100%;">Acedemic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton19" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
        <li class="list-group-item"><asp:LinkButton ID="LinkButton20" runat="server" style="color:#124792; font-size:14px; width:100%;">Class Attendence</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton21" runat="server" style="color:#124792; font-size:14px; width:100%;">Assignments</asp:LinkButton></li>
        
  </ul>
    </div>
    <div class="card-footer" style="background-color:#124792">
      <small class="text-muted">
          <small class="text-light"><marquee>LEARNING REQUIREDS</marquee></small>

      </small>
    </div>
  </div>

<div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;">BHM Program</h3>
    <div class="card-body">
    <ul class="list-group list-group-flush">
         
    <li class="list-group-item">
         <li class="list-group-item">Learning Resouces</li>
    <li class="list-group-item">
        <asp:LinkButton ID="LinkButton23" runat="server" style="color:#124792; font-size:14px; width:100%;">Acedemic Calender</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton24" runat="server" style="color:#124792; font-size:14px; width:100%;">Results</asp:LinkButton></li>
        <li class="list-group-item"><asp:LinkButton ID="LinkButton25" runat="server" style="color:#124792; font-size:14px; width:100%;">Class Attendence</asp:LinkButton></li>
    <li class="list-group-item"><asp:LinkButton ID="LinkButton26" runat="server" style="color:#124792; font-size:14px; width:100%;">Assignments</asp:LinkButton></li>
        
  </ul>
    </div>
    <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>LEARNING REQUIREDS</marquee></small>
    </div>
  </div>

</div>  
</div>

     <div class="container" style="margin-top:20px;">
  <div class="card-deck">
  <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(0, 0, 0, 0.3) 0px 19px 38px, rgba(0, 0, 0, 0.22) 0px 15px 12px;">Software and Applications</h3>
    <div class="card-body">
    <ul class="list-group list-group-flush">
    <li class="list-group-item"><a href="#"> Web Application</a></li>
        <li class="list-group-item"><a href="#"> Mobile Applications</a></li>
    
  </ul>
    </div>
      <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>LEARNING REQUIREDS</marquee></small>
    </div>
  </div>

  <div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(0, 0, 0, 0.3) 0px 19px 38px, rgba(0, 0, 0, 0.22) 0px 15px 12px;">Past Years Question Papers</h3>
    <div class="card-body">
    <ul class="list-group list-group-flush">
    <li class="list-group-item"><a href="#">BIT Year 2018</a></li>
    <li class="list-group-item"><a href="#">BIT Year 2019</a></li>
    <li class="list-group-item"><a href="#">BIT Year 2020</a></li>
    <li class="list-group-item"><a href="#">BIT Year 2021</a></li>
    
  </ul>
    </div>
    <div class="card-footer" style="background-color:#124792">
      
          <small class="text-light"><marquee>LEARNING REQUIREDS</marquee></small>

     
    </div>
  </div>

<div class="card" style="box-shadow: rgba(0, 0, 0, 0.2) 0px 20px 30px;">
    <h3 style="text-align:center;font-family:Brush Script MT;color:#ff0000;box-shadow: rgba(0, 0, 0, 0.3) 0px 19px 38px, rgba(0, 0, 0, 0.22) 0px 15px 12px;"> Case Studie & Articles</h3>
    <div class="card-body">
    <ul class="list-group list-group-flush">
    <li class="list-group-item"><a href="#">MSC Programs</a></li>
    <li class="list-group-item"><a href="#">MBA Programs</a></li>
    <li class="list-group-item"><a href="#">BIT Programs</a></li>
    <li class="list-group-item"><a href="#">BCS Programs</a></li>
    
  </ul>
    </div>
    <div class="card-footer" style="background-color:#124792">
      <small class="text-light"><marquee>LEARNING REQUIREDS</marquee></small>
    </div>
  </div>

</div>  
</div>
</asp:Content>
