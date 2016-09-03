<form id="form1" runat="server">
    <p>
        You will see the number here<span id="Label1" style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 24px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);" title="Numbers">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtExample" runat="server" Width="282px"></asp:TextBox>
        </span>
    </p>
    <p>
        <asp:Button ID="btnMyButton" runat="server" Text="Press Here for Numbers" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</form>
<script src="Scripts/jquery-3.1.0.js"></script>

  <script type="text/javascript">
        $(document).ready(function() {
            $("#btnMyButton").click(function () {
                var p = parseInt($("#txtExample").val()) || 0;
                p += 1;
                $("#txtExample").val(p);
           
        });
 
        });
    </script>

