<script type="text/javascript">
//
<!--
var img_addr = '{IMG_ADDR}';
//-->
</script>

<script src="/js/lightbox/lightbox.js"></script>
<style>@import url('/js/lightbox/lightbox.css')</style>
<script src="/modules/votes/index.js"></script>
<style>@import url('modules/votes/main.css')</style>
<br>
<table width="100%" cellspacing="2" cellpadding="2" border="0">
   <tr> 
      <td align="right" valign="middle" nowrap="nowrap">{PAGINATION}<span class="gensmall" style="color: #FF6600;"><a href="{U_VIEW_OLDER_TOPIC}" class="nav">{L_VIEW_PREVIOUS_TOPIC}</a> &laquo;&raquo <a href="{U_VIEW_NEWER_TOPIC}" class="nav">{L_VIEW_NEXT_TOPIC}</a></span></td>
   </tr>
</table>

<h1 {TOPIC_COLOR}>{TOPIC_TITLE} {IGNORE_STATUS}</h1>
<table class="forumline" width="100%" cellspacing="1" cellpadding="3" border="0">
	<!-- BEGIN topic_action -->
	<tr align="right">
	<th align="left" colspan="2" nowrap="nowrap">
      <span class="gensmall">
         {topic_action.TOPIC_ACTION} {topic_action.L_WHO}: <a href="{topic_action.PROFILE_URL}"><b>{topic_action.USERNAME}</b></a><br />
         {topic_action.DATE}
	<!-- BEGIN topic_action_delete -->   
	      <b><a href="{topic_action.topic_action_delete.U_DELETE_ACTION}" title="{topic_action.topic_action_delete.DELETE_TITLE}">X</a></b>
	<!-- END topic_action_delete -->
	   </span>
   </th>
   </tr>
	<!-- END topic_action -->
   {POLL_DISPLAY} 
   <tr>
      <th class="label">{L_AUTHOR}</th>
      <th class="label">{L_MESSAGE}</th>
   </tr>
   <!-- BEGIN moderate -->
   <tr>
      <td colspan="2"><form action="{moderate.S_MODERATE_ACTION}" method="post"></td>
   </tr>
   <!-- END moderate -->
   <!-- BEGIN postrow -->
   <!-- BEGIN post_tree -->
	<tr>
		<td class="{postrow.ROW_CLASS}" valign="top" colspan="2" <!-- BEGIN signature -->rowspan="2"<!-- END signature -->>
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td class="{postrow.ROW_CLASS}" width="{postrow.post_tree.TREE_WIDTH}"></td>
					<td>
						<table cellspacing="1" cellpadding="3" border="0" class="forumline">
   <!-- END post_tree -->
   <tr>
      <td align="left" valign="top" class="{postrow.ROW_CLASS}" nowrap="nowrap" width="150" <!-- BEGIN signature -->rowspan="2"<!-- END signature -->>
         <span class="name"><a name="{postrow.U_POST_ID}"></a>
         <b>{postrow.POSTER_NAME}</b><!-- BEGIN gender -->&nbsp;<img src="{postrow.gender.GENDER}" alt="" border="0"><!-- END gender -->
		 <br>
		 </span>
         <span class="postdetails">{postrow.POSTER_RANK}{postrow.CUSTOM_RANK}{postrow.RANK_IMAGE}{postrow.POSTER_AVATAR}<br>
         <!-- BEGIN custom_fields_avatar -->
         {postrow.custom_fields_avatar.DESC}{postrow.custom_fields_avatar.FIELD}<br>
         <!-- END custom_fields_avatar -->
         {postrow.SPECIAL_RANK}{postrow.POSTER_AGE}{postrow.POSTER_JOINED}{postrow.POSTER_POSTS}{postrow.POSTER_FROM}{postrow.POSTER_ONLINE}</span>
         <!-- BEGIN levelmodl -->
         <span class="postdetails">
         {L_LEVEL}: <b>{postrow.levelmodl.POSTER_LEVEL}</b>
	 </span>
         <table cellspacing="0" cellpadding="0" border="0">
            <tr>
               <td align="left"><span class="postdetails">HP:&nbsp;<b>{postrow.levelmodl.POSTER_HP}</b></span></td>
            </tr>
            <tr> 
               <td>
                  <table cellspacing="0" cellpadding="0" border="0">
                     <tr>
                        <td><img src="images/level_mod/hp_bar_left.gif" alt="" width="2" height="6"></td>
                        <td><img src="images/level_mod/hp_bar_fil.gif" alt="" width="{postrow.levelmodl.POSTER_HP_WIDTH}" height="6"></td>
                        <td><img src="images/level_mod/hp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                        <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodl.POSTER_HP_EMPTY}" height="6"></td>
                        <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"></td>
                     </tr>
                  </table>
               </td>
               <td align="left"><span class="gensmall">&nbsp;{postrow.levelmodl.POSTER_HP_WIDTH}%</span></td>
            </tr>
         </table>
         <table cellspacing="0" cellpadding="0" border="0">
            <tr>
               <td align="left"><span class="postdetails">MP:&nbsp;</span><span class="postdetails"><b>{postrow.levelmodl.POSTER_MP}</b></span></td>
            </tr>
            <tr>
               <td>
                  <table cellspacing="0" cellpadding="0" border="0">
                     <tr>
                        <td><img src="images/level_mod/mp_bar_left.gif" alt="" width="2" height="6"></td>
                        <td><img src="images/level_mod/mp_bar_fil.gif" alt="" width="{postrow.levelmodl.POSTER_MP_WIDTH}" height="6"></td>
                        <td><img src="images/level_mod/mp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                        <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodl.POSTER_MP_EMPTY}" height="6"></td>
                        <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"></td>
                     </tr>
                  </table>
               </td>
               <td align="left"><span class="gensmall">&nbsp;{postrow.levelmodl.POSTER_MP_WIDTH}%</span></td>
            </tr>
         </table>
         <table cellspacing="0" cellpadding="0" border="0">
            <tr>
               <td align="left"><span class="postdetails">EXP:&nbsp;</span><span class="postdetails"><b>{postrow.levelmodl.POSTER_EXP}</b></span></td>
            </tr>
            <tr>
               <td>
                  <table cellspacing="0" cellpadding="0" border="0">
                     <tr>
                        <td><img src="images/level_mod/exp_bar_left.gif" alt="" width="2" height="6"></td>
                        <td><img src="images/level_mod/exp_bar_fil.gif" alt="" width="{postrow.levelmodl.POSTER_EXP_WIDTH}" height="6"></td>
                        <td><img src="images/level_mod/exp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                        <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodl.POSTER_EXP_EMPTY}" height="6"></td>
                        <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"></td>
                     </tr>
                  </table>
               </td>
               <td align="left"><span class="gensmall">&nbsp;{postrow.levelmodl.POSTER_EXP_WIDTH}%</span></td>
            </tr>
         </table>
         <!-- END levelmodl -->
         <!-- BEGIN warnings -->
         <table cellspacing="0" cellpadding="0" border="0">
            <tr>
               <td align="left"><span class="postdetails">{postrow.warnings.WARNINGS}:</span></td>
            </tr>
            <tr> 
               <td>
                  <table cellspacing="0" cellpadding="0" border="0">
                     <tr>
                        <td><img src="images/level_mod/exp_bar_left.gif" alt="" width="2" height="9"></td>
                        <td><img src="images/level_mod/exp_bar_fil.gif" alt="" width="{postrow.warnings.POSTER_W_WIDTH}" height="9"></td>
                        <td><img src="images/level_mod/exp_bar_fil_end.gif" alt="" width="1" height="9"></td>
                        <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.warnings.POSTER_W_EMPTY}" height="9"></td>
                        <td nowrap="nowrap"><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="9" align="middle"/>&nbsp;<span class="postdetails">{postrow.warnings.HOW}/{postrow.warnings.WRITE}/{postrow.warnings.MAX}</span></td>
                     </tr>
                  </table>
               </td>
            </tr>
         </table>
         <!-- END warnings -->
      </td>
      <td class="{postrow.ROW_CLASS}" width="100%" height="100%" valign="top">
         <table width="100%" style="height: 100%;" border="0" cellspacing="0" cellpadding="0">
            <tr>
               <td valign="top" align="left">{postrow.ICON}
               <!-- BEGIN icon_comment -->
			   <a href="{postrow.icon_comment.U_COMMENT_POST}"><img src="{COMMENT_POST_IMG}" alt="{L_COMMENT_IMG_TITLE}" title="{L_COMMENT_IMG_TITLE}" border="0"></a>
               <!-- END icon_comment -->
			   <a href="{postrow.U_MINI_POST}"><img src="{postrow.MINI_POST_IMG}" alt="" border="0"></a><span class="postdetails">{L_POSTED}: {postrow.POST_DATE}&nbsp; &nbsp;<b>{postrow.POST_SUBJECT}</b>
               <!-- BEGIN custom_fields_post -->
               <br>&nbsp;&nbsp;
               {postrow.custom_fields_post.DESC}{postrow.custom_fields_post.FIELD}
               <!-- END custom_fields_post -->
               </span></td>
               <td valign="top" align="right" id="voting_{postrow.U_POST_ID}">
                  <script>votes.show({selector: '#voting_{postrow.U_POST_ID}', post: '{postrow.U_POST_ID}'})</script>
               </td>
            </tr>
            <tr>
               <td colspan="2"><br /></td>
            </tr>
            <tr>
               <td valign="top" colspan="2">
                  <span class="postbody" author="{postrow.POSTER_NAME_ESCAPED}">{postrow.MESSAGE}{postrow.ATTACHMENTS}</span>
               </td>
            </tr>
			<!-- BEGIN post_edited -->
			<tr>
				<td colspan="2" align="right"><span class="gensmall">{postrow.EDITED_MESSAGE}&nbsp;&nbsp;{postrow.post_edited.VIEW_POST_HISTORY}</span></td>
			</tr>
			<!-- END post_edited -->
         </table>
      </td>
   </tr>
   <!-- BEGIN signature -->
   <tr>
      <td class="{postrow.ROW_CLASS} signature">
         <span class="postbody">{postrow.SIGNATURE}{postrow.SIG_IMAGE}</span>
      </td>
   </tr>
   <!-- END signature -->
	<tr>
		<td class="{postrow.ROW_CLASS}" align="left" valign="middle">
			<!-- BEGIN top -->
			{postrow.top.TOP_IMG}
			<!-- END top -->
		</td>
		<td class="{postrow.ROW_CLASS}" width="100%" valign="top" nowrap="nowrap">
			<table cellspacing="0" cellpadding="0" border="0" width="100%">
				<tr>
					<td valign="top" nowrap="nowrap">
                  {postrow.HELPED_ME}{postrow.PROFILE_IMG} {postrow.PM_IMG} {postrow.EMAIL_IMG} {postrow.WWW_IMG} {postrow.YIM_IMG}{postrow.MSN_IMG}
                  {postrow.IGNORE}{postrow.QUOTE_IMG} {postrow.EDIT_IMG} {postrow.DELETE_IMG} {postrow.IP_IMG} {postrow.REPORT_IMG}<span class="postdetails"><br>{postrow.POST_EXPIRE}</span>
               </td>
					<td valign="top" align="left" width="177">
						<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse">
							<tr>
								<!-- BEGIN aim -->
								<td>&nbsp;</td>
								<td width="59" height="19" valign="top">
									<div style="position:relative">{postrow.AIM_IMG}<div style="position:absolute;left:3px;top:-1px">{postrow.AIM_STATUS_IMG}</div></div>
								</td>
								<!-- END aim -->
								<!-- BEGIN icq -->
								<td>&nbsp;</td><td width="59" height="19" valign="top">
									<div style="position:relative">{postrow.ICQ_IMG}<div style="position:absolute;left:3px;top:-1px">{postrow.ICQ_STATUS_IMG}</div></div>
								</td>
								<!-- END icq -->
								<td>&nbsp;</td>
								<td nowrap="nowrap">
									<!-- BEGIN custom_fields_upost -->
									{postrow.custom_fields_upost.DESC}{postrow.custom_fields_upost.FIELD}
									<!-- END custom_fields_upost -->								
								</td>
							</tr>
						</table>
					</td>
					<td width="100%" align="right"><span class="nav">
						<!-- BEGIN post_moderate -->
						{L_ACCEPT}<input type="checkbox" name="accept_post[]" value="{postrow.U_POST_ID}">&nbsp;{L_REJECT}<input type="checkbox" name="reject_post[]" value="{postrow.U_POST_ID}">&nbsp;&nbsp;
						<!-- END post_moderate -->
						{postrow.NEW_POST}&nbsp; {postrow.POST_REPLY_IMG}{postrow.VIEW_USER_AGENT}</span>
					</td>
				</tr>
			</table>
            <!-- BEGIN levelmodd -->
            <table cellspacing="0" cellpadding="0" border="0">
               <tr>
                  <td colspan="2">
                     <table cellspacing="0" cellpadding="0" border="0">
                        <tr>
                           <td nowrap="nowrap"><span class="postdetails"><b>{L_LEVEL}: {postrow.levelmodd.POSTER_LEVEL}</b>&nbsp;HP&nbsp;</span></td>
                           <td><img src="images/level_mod/hp_bar_left.gif" alt="" width="2" height="6"></td>
                           <td><img src="images/level_mod/hp_bar_fil.gif" alt="" width="{postrow.levelmodd.POSTER_HP_WIDTH}" height="6"></td>
                           <td><img src="images/level_mod/hp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                           <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodd.POSTER_HP_EMPTY}" height="6"></td>
                           <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"><span class="gensmall">&nbsp;{postrow.levelmodd.POSTER_HP_WIDTH}%</span></td>
                           <td align="right"><span class="postdetails"><b>&nbsp;&nbsp;{postrow.levelmodd.POSTER_HP}</b></span></td>
                        </tr>
                     </table>
                  </td>
                  <td colspan="2">
                     <table cellspacing="0" cellpadding="0" border="0">
                        <tr>
                           <td><span class="postdetails">&nbsp;&nbsp;&nbsp;MP&nbsp;</span></td>
                           <td><img src="images/level_mod/mp_bar_left.gif" alt="" width="2" height="6"></td>
                           <td><img src="images/level_mod/mp_bar_fil.gif" alt="" width="{postrow.levelmodd.POSTER_MP_WIDTH}" height="6"></td>
                           <td><img src="images/level_mod/mp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                           <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodd.POSTER_MP_EMPTY}" height="6"></td>
                           <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"><span class="gensmall">&nbsp;{postrow.levelmodd.POSTER_MP_WIDTH}%</span></td>
                           <td align="right"><span class="postdetails"><b>&nbsp;&nbsp;{postrow.levelmodd.POSTER_MP}</b></span></td>
                        </tr>
                     </table>
                  </td>
                  <td colspan="2">
                     <table cellspacing="0" cellpadding="0" border="0">
                        <tr>
                           <td><span class="postdetails">&nbsp;&nbsp;&nbsp;EXP&nbsp;</span></td>
                           <td><img src="images/level_mod/exp_bar_left.gif" alt="" width="2" height="6"></td>
                           <td><img src="images/level_mod/exp_bar_fil.gif" alt="" width="{postrow.levelmodd.POSTER_EXP_WIDTH}" height="6"></td>
                           <td><img src="images/level_mod/exp_bar_fil_end.gif" alt="" width="1" height="6"></td>
                           <td><img src="images/level_mod/level_bar_emp.gif" alt="" width="{postrow.levelmodd.POSTER_EXP_EMPTY}" height="6"></td>
                           <td><img src="images/level_mod/level_bar_right.gif" alt="" width="1" height="6"><span class="gensmall">&nbsp;{postrow.levelmodd.POSTER_EXP_WIDTH}%</span></td>
                           <td align="right"><span class="postdetails"><b>&nbsp;&nbsp;{postrow.levelmodd.POSTER_EXP}</b></span></td>
                        </tr>
                     </table>
                  </td>
               </tr>
            </table>
            <!-- END levelmodd -->
      </td>
   </tr>

	  <!-- BEGIN post_tree -->

						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>

	  <!-- END post_tree -->

   <!-- BEGIN footer -->
   <tr>
		<td class="spaceRow" colspan="2" height="1"><img src="{SPACER}" alt="" width="1" height="1"></td>
   </tr>
   <!-- END footer -->


   <!-- END postrow -->
   <!-- BEGIN moderate -->
   <tr>
      <td class="submit" align="right" colspan="2"><input type="submit" class="liteoption" value="{moderate.L_ACCEPT-REJECT_POST}"></form></td>
   </tr>
   <!-- END moderate -->
   <tr align="center">
      <td class="submit" colspan="2">
         <form method="post" action="{S_POST_DAYS_ACTION}">
         <table cellspacing="0" cellpadding="0" align="center" border="0">
            <tr>
               <td align="center"><span class="gensmall">{L_DISPLAY_POSTS}: {S_SELECT_POST_DAYS}&nbsp;{S_SELECT_POST_ORDER}&nbsp;<input type="submit" value="{L_GO}" class="liteoption" name="submit"></span></td>
            </tr>
         </table>
	 </form>
      </td>
   </tr>
</table>

<script>votes.load({topic: '{TOPIC_ID}'})</script>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
   <tr>
      <td colspan="2" align="right" valign="middle" nowrap="nowrap"><span class="nav">{PAGINATION}
	  <!-- BEGIN next_unread_posts -->
	  <a href="{next_unread_posts.U_TOPIC_NEXT_UNREAD_POSTS}">{next_unread_posts.L_TOPIC_NEXT_UNREAD_POSTS}</a>
	  <!-- END next_unread_posts -->
	  </span></td>
   </tr>
   <tr> 
      <td align="left" valign="middle" nowrap><span class="nav"><a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" border="0" alt="{L_POST_REPLY_TOPIC}" title="{L_POST_REPLY_TOPIC}" align="middle"></a></span></td>
      <td align="right" valign="top" nowrap><span class="nav">{S_TOPIC_ADMIN}</span></td>
   </tr>
</table>

<script type="text/javascript">
function bookmarkthis() {

	if(window.external && window.external.AddFavorite) {
		window.external.AddFavorite(location.href, document.title); 
	}
	else if(window.opera && window.print) {
        this.title = document.title;
		return true;
	}
};
</script>

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
   <tr> 
      <td align="left" valign="top" nowrap="nowrap"><span class="gensmall">{S_AUTH_LIST}</span></td>
      <td align="right" valign="top" nowrap="nowrap"><span class="gensmall">{TELLFRIEND_BOX}<a href="{U_TOPIC_BOOKMARK}" rel="sidebar" onclick="bookmarkthis();">{L_TOPIC_BOOKMARK}</a><br><a href="{U_PRINT}">{L_PRINT}</a>{TOPIC_VIEW_IMG}{S_WATCH_TOPIC}{U_MARK_TOPIC_UNREAD}{U_MARK_TOPIC_READ}<br><br></span>{JUMPBOX}</td>
   </tr>
</table>
<div style="display:none" id="resizemod"></div>
{QUICKREPLY_OUTPUT}

<script>forum.selection('.postbody')</script>
<style>
@import url('/modules/bbcode/main.css');
</style>
<script src="/modules/bbcode/index.js"></script>
<script src="/modules/markdown/index.js"></script>
<script type="text/javascript">
   $('span.postbody').each((i, el) => {

      $(el).html(bbcode.parse($(el).html()))
      //message.text = markdown.parse(message.text)
   })
</script>