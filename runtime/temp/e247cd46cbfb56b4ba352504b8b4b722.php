<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:84:"F:\maccms_v10_full\zishiying\pgcms/application/admin\view\extend\editor\ueditor.html";i:1631263271;}*/ ?>
<script type="text/javascript" src="/static/ueditor/ueditor.config.js"></script>
<script type="text/javascript" src="/static/ueditor/ueditor.all.min.js"></script>
<script type="text/javascript">
    window.UEDITOR_CONFIG.serverUrl = "<?php echo url('upload/upload'); ?>?from=ueditor&flag=<?php echo strtolower($cl); ?>_editor&input=upfile";
    var EDITOR = UE;
</script>
<script>
    var editor = "<?php echo $editor; ?>";
    function editor_getEditor(obj)
    {
        return EDITOR.getEditor(obj);
    }
    function editor_setContent(obj,html)
    {
        return obj.setContent(html);
    }
    function editor_getContent(obj)
    {
        return obj.getContent();
    }
</script>