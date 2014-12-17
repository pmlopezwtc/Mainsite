﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menuadmusr.aspx.cs" Inherits="Mainsite.MainApp.menuadmusr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TreeView ID="TreeViewAdmUsr" runat="server" Font-Names="Century Gothic" 
            Font-Size="X-Small" ShowLines="True" LineImagesFolder="~/TreeLineImages">
            <Nodes>
                <asp:TreeNode SelectAction="Expand" Text="Administración de usuarios" 
                    Value="Administracion de usuarios" Expanded="False">
                    <asp:TreeNode Text="Crear usuario" Value="Crear usuario"></asp:TreeNode>
                    <asp:TreeNode Text="Administrar Usuarios" Value="Administrar Usuarios" 
                        Target="workingarea" NavigateUrl="~/Account/ManageUsers.aspx"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Administración de Roles" Value="Administración de Roles">
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </div>
    </form>
</body>
</html>
