﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AngularJsDemoGit.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/angular.min.js"></script>
    <script src="Angular1.js"></script>
</head>
<body ng-app ="myApp">
    <form id="form1" runat="server">
        <div ng-controller ="myController">
            {{  name }}
        </div>
    </form>
</body>
</html>
