<?
/********************************************************************************
 * The contents of this file are subject to the Common Public Attribution License
 * Version 1.0 (the "License"); you may not use this file except in compliance
 * with the License. You may obtain a copy of the License at
 * http://www.wikiarguments.net/license/. The License is based on the Mozilla
 * Public License Version 1.1 but Sections 14 and 15 have been added to cover
 * use of software over a computer network and provide for limited attribution
 * for the Original Developer. In addition, Exhibit A has been modified to be
 * consistent with Exhibit B.
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
 * the specific language governing rights and limitations under the License.
 *
 * The Original Code is Wikiarguments. The Original Developer is the Initial
 * Developer and is Wikiarguments GbR. All portions of the code written by
 * Wikiarguments GbR are Copyright (c) 2012. All Rights Reserved.
 * Contributor(s):
 *     Andreas Wierz (andreas.wierz@gmail.com).
 *
 * Attribution Information
 * Attribution Phrase (not exceeding 10 words): Powered by Wikiarguments
 * Attribution URL: http://www.wikiarguments.net
 *
 * This display should be, at a minimum, the Attribution Phrase displayed in the
 * footer of the page and linked to the Attribution URL. The link to the Attribution
 * URL must not contain any form of 'nofollow' attribute.
 *
 * Display of Attribution Information is required in Larger Works which are
 * defined in the CPAL as a work which combines Covered Code or portions
 * thereof with code not governed by the terms of the CPAL.
 *******************************************************************************/

global $sTemplate, $sSession;

$error = $notice = "";
if($sPage->error())
{
    $error = $sPage->error();
}else if($sPage->notice())
{
    $notice = $sPage->notice();
}else if($sSession->getVal('error'))
{
    $error = $sSession->getVal('error');
    $sSession->setVal('error', '');
}else if($sSession->getVal('notification'))
{
    $notice = $sSession->getVal('notification');
    $sSession->setVal('notification', '');
}
?>

<? if($error) { ?>
<script>
wikiargument.raiseError("<? echo $error; ?>");
</script>
<? }else if($notice) { ?>
<script>
wikiargument.raiseNotice("<? echo $notice; ?>");
</script>
<? } ?>
</div>
  <div id = "footer">
    <div id = "footer_content">
        <a href = '<? echo $sTemplate->getRoot(); ?>'><div id = "footer_logo"></div></a>
        <div id = "footer_copyright">
          <a href ="http://it.piratenpartei-bayern.de/dienste/faq-zu-bptarguments/"><? echo $sTemplate->getString("FOOTER_FAQ"); ?></a> |
          <? echo $sTemplate->getString("FOOTER_COPYRIGHT"); ?> |
          <a href = '#' onclick = "$('#footer_menu').show(); return false;"><? echo $sTemplate->getString("FOOTER_MENU"); ?></a> |
          <a href = 'http://www.wikiarguments.net'>Powered by Wikiarguments</a>
        </div>
        <div id = "footer_menu" style = "display: none;">
          <? echo $sTemplate->getString("FOOTER_OPEN_SOURCE"); ?> |
          <? echo $sTemplate->getString("CHANGELOG_URL"); ?><? echo $sTemplate->getString("FOOTER_CHANGELOG"); ?></a> |
          <? echo $sTemplate->getString("FOOTER_TOS"); ?> |
        </div>
        <div id="footer_socials">
            <ul>
                <li>BPTArguments auf Twitter:</li>
                <li><a class="footer_twitter" href="http://twitter.com/BPTArguments"></a></li>
            </ul>
        </div>
    </div>
  </div>
</body>
</html>