
<form action="{S_MODCP_ACTION}" method="post">

  <table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline">
	<tr> 
	  <th height="25"><b>{MESSAGE_TITLE}</b></th>
	</tr>
	<tr> 
	  <td class="row1"> 
		<table width="100%" border="0" cellspacing="0" cellpadding="1">
		  <tr> 
			<td>&nbsp;</td>
		  </tr>
		  <tr> 
			<td align="center"><span class="gen">{L_MERGE_TO_FORUM} &nbsp; {S_FORUM_SELECT}<br><br>
			  {MESSAGE_TEXT}</span><br>
			  <br>
			  {S_HIDDEN_FIELDS} 
			  <input class="mainoption" type="submit" name="merge2" value="{L_YES}">
			  &nbsp;&nbsp; 
			  <input class="liteoption" type="submit" name="cancel" value="{L_NO}">
			</td>
		  </tr>
		  <tr> 
			<td>&nbsp;</td>
		  </tr>
		</table>
	  </td>
	</tr>
  </table>
</form>
