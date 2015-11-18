<!DOCTYPE html>
<html>
  <head>
    <title>TgEditor version 1.0.0</title>
    <link rel="stylesheet" type="text/css" href="css/quill.snow.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <meta charset="utf-8">
  </head>
  <body>
    <div id="content-container">
      <div id="editor-wrapper" class="clearfix">
        <div id="formatting-container">
          <span class="ql-format-group">
            <select title="Font" class="ql-font">
              <option value="sans-serif">Sans Serif</option>
              <option value="serif">Serif</option>
              <option value="Microsoft Yahei" selected="">微软雅黑</option>
            </select>
            <select title="Size" class="ql-size">
              <option value="10px">小号</option>
              <option value="13px" selected="">中号</option>
              <option value="18px">大号</option>
              <option value="32px">超大号</option>
            </select>
          </span>
          <span class="ql-format-group">
            <span title="粗体" class="ql-format-button ql-bold"></span>
            <span class="ql-format-separator"></span>
            <span title="斜体" class="ql-format-button ql-italic"></span>
            <span class="ql-format-separator"></span>
            <span title="下划线" class="ql-format-button ql-underline"></span>
            <span class="ql-format-separator"></span>
            <span title="删除线" class="ql-format-button ql-strike"></span>
          </span>
          <span class="ql-format-group">
            <select title="文字颜色" class="ql-color">
              <option value="rgb(0, 0, 0)" label="rgb(0, 0, 0)" selected=""></option>
              <option value="rgb(230, 0, 0)" label="rgb(230, 0, 0)"></option>
              <option value="rgb(255, 153, 0)" label="rgb(255, 153, 0)"></option>
              <option value="rgb(255, 255, 0)" label="rgb(255, 255, 0)"></option>
              <option value="rgb(0, 138, 0)" label="rgb(0, 138, 0)"></option>
              <option value="rgb(0, 102, 204)" label="rgb(0, 102, 204)"></option>
              <option value="rgb(153, 51, 255)" label="rgb(153, 51, 255)"></option>
              <option value="rgb(255, 255, 255)" label="rgb(255, 255, 255)"></option>
              <option value="rgb(250, 204, 204)" label="rgb(250, 204, 204)"></option>
              <option value="rgb(255, 235, 204)" label="rgb(255, 235, 204)"></option>
              <option value="rgb(255, 255, 204)" label="rgb(255, 255, 204)"></option>
              <option value="rgb(204, 232, 204)" label="rgb(204, 232, 204)"></option>
              <option value="rgb(204, 224, 245)" label="rgb(204, 224, 245)"></option>
              <option value="rgb(235, 214, 255)" label="rgb(235, 214, 255)"></option>
              <option value="rgb(187, 187, 187)" label="rgb(187, 187, 187)"></option>
              <option value="rgb(240, 102, 102)" label="rgb(240, 102, 102)"></option>
              <option value="rgb(255, 194, 102)" label="rgb(255, 194, 102)"></option>
              <option value="rgb(255, 255, 102)" label="rgb(255, 255, 102)"></option>
              <option value="rgb(102, 185, 102)" label="rgb(102, 185, 102)"></option>
              <option value="rgb(102, 163, 224)" label="rgb(102, 163, 224)"></option>
              <option value="rgb(194, 133, 255)" label="rgb(194, 133, 255)"></option>
              <option value="rgb(136, 136, 136)" label="rgb(136, 136, 136)"></option>
              <option value="rgb(161, 0, 0)" label="rgb(161, 0, 0)"></option>
              <option value="rgb(178, 107, 0)" label="rgb(178, 107, 0)"></option>
              <option value="rgb(178, 178, 0)" label="rgb(178, 178, 0)"></option>
              <option value="rgb(0, 97, 0)" label="rgb(0, 97, 0)"></option>
              <option value="rgb(0, 71, 178)" label="rgb(0, 71, 178)"></option>
              <option value="rgb(107, 36, 178)" label="rgb(107, 36, 178)"></option>
              <option value="rgb(68, 68, 68)" label="rgb(68, 68, 68)"></option>
              <option value="rgb(92, 0, 0)" label="rgb(92, 0, 0)"></option>
              <option value="rgb(102, 61, 0)" label="rgb(102, 61, 0)"></option>
              <option value="rgb(102, 102, 0)" label="rgb(102, 102, 0)"></option>
              <option value="rgb(0, 55, 0)" label="rgb(0, 55, 0)"></option>
              <option value="rgb(0, 41, 102)" label="rgb(0, 41, 102)"></option>
              <option value="rgb(61, 20, 102)" label="rgb(61, 20, 102)"></option>
            </select>
            <span class="ql-format-separator"></span>
            <select title="背景颜色" class="ql-background">
              <option value="rgb(0, 0, 0)" label="rgb(0, 0, 0)"></option>
              <option value="rgb(230, 0, 0)" label="rgb(230, 0, 0)"></option>
              <option value="rgb(255, 153, 0)" label="rgb(255, 153, 0)"></option>
              <option value="rgb(255, 255, 0)" label="rgb(255, 255, 0)"></option>
              <option value="rgb(0, 138, 0)" label="rgb(0, 138, 0)"></option>
              <option value="rgb(0, 102, 204)" label="rgb(0, 102, 204)"></option>
              <option value="rgb(153, 51, 255)" label="rgb(153, 51, 255)"></option>
              <option value="rgb(255, 255, 255)" label="rgb(255, 255, 255)" selected=""></option>
              <option value="rgb(250, 204, 204)" label="rgb(250, 204, 204)"></option>
              <option value="rgb(255, 235, 204)" label="rgb(255, 235, 204)"></option>
              <option value="rgb(255, 255, 204)" label="rgb(255, 255, 204)"></option>
              <option value="rgb(204, 232, 204)" label="rgb(204, 232, 204)"></option>
              <option value="rgb(204, 224, 245)" label="rgb(204, 224, 245)"></option>
              <option value="rgb(235, 214, 255)" label="rgb(235, 214, 255)"></option>
              <option value="rgb(187, 187, 187)" label="rgb(187, 187, 187)"></option>
              <option value="rgb(240, 102, 102)" label="rgb(240, 102, 102)"></option>
              <option value="rgb(255, 194, 102)" label="rgb(255, 194, 102)"></option>
              <option value="rgb(255, 255, 102)" label="rgb(255, 255, 102)"></option>
              <option value="rgb(102, 185, 102)" label="rgb(102, 185, 102)"></option>
              <option value="rgb(102, 163, 224)" label="rgb(102, 163, 224)"></option>
              <option value="rgb(194, 133, 255)" label="rgb(194, 133, 255)"></option>
              <option value="rgb(136, 136, 136)" label="rgb(136, 136, 136)"></option>
              <option value="rgb(161, 0, 0)" label="rgb(161, 0, 0)"></option>
              <option value="rgb(178, 107, 0)" label="rgb(178, 107, 0)"></option>
              <option value="rgb(178, 178, 0)" label="rgb(178, 178, 0)"></option>
              <option value="rgb(0, 97, 0)" label="rgb(0, 97, 0)"></option>
              <option value="rgb(0, 71, 178)" label="rgb(0, 71, 178)"></option>
              <option value="rgb(107, 36, 178)" label="rgb(107, 36, 178)"></option>
              <option value="rgb(68, 68, 68)" label="rgb(68, 68, 68)"></option>
              <option value="rgb(92, 0, 0)" label="rgb(92, 0, 0)"></option>
              <option value="rgb(102, 61, 0)" label="rgb(102, 61, 0)"></option>
              <option value="rgb(102, 102, 0)" label="rgb(102, 102, 0)"></option>
              <option value="rgb(0, 55, 0)" label="rgb(0, 55, 0)"></option>
              <option value="rgb(0, 41, 102)" label="rgb(0, 41, 102)"></option>
              <option value="rgb(61, 20, 102)" label="rgb(61, 20, 102)"></option>
            </select>
          </span>
          <span class="ql-format-group">
            <span title="有序列表" class="ql-format-button ql-list"></span>
            <span class="ql-format-separator"></span>
            <span title="无序列表" class="ql-format-button ql-bullet"></span>
            <span class="ql-format-separator"></span>
            <select title="文字排版" class="ql-align">
              <option value="left" label="Left" selected=""></option>
              <option value="center" label="Center"></option>
              <option value="right" label="Right"></option>
              <option value="justify" label="Justify"></option>
            </select>
          </span>
          <span class="ql-format-group">
            <span title="图片" class="ql-format-button ql-image"></span>
          </span>
          <span class="ql-format-group">
            <span title="超链接" class="ql-format-button ql-link"></span>
          </span>
          <span class="ql-format-group">
            <span title="一键排版" class="ql-format-button ql-clean">F</span>
          </span>
        </div>
        <!-- -->
        <div id="editor-container"></div>
        <div id="html-container"></div>
      </div>
    </div>
    <script type="text/javascript" src="js/quill.js"></script>
    <script type="text/javascript" src="js/htmlformat.js"></script>
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
  </body>
</html>