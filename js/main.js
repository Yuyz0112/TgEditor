/*Initialize the Quill*/
var editor = new Quill('#editor-container', {
  modules: {
    'toolbar': {
      container: '#formatting-container'
    },
    'link-tooltip': true,
    'image-tooltip': true
  },
  theme: 'snow',
  //formats: ['head']
});
var showroom = new Quill('#html-container', {

});

/*Trans text into html*/
function textToHtml() {
  var html = editor.getHTML();
  html = style_html(html, 0, '', 0);
  showroom.setText(html);
}

/*Trans html into text*/
function htmlToText() {
  var text = showroom.getText();
  editor.setHTML(text);
}

/*refresh editor container & html container in real time*/
editor.on('text-change', function() {
  if ($('#ql-editor-1').attr('data-focused') == 1) {
    textToHtml();
  }
})
showroom.on('text-change', function() {
  if ($('#ql-editor-2').attr('data-focused') == 1) {
    htmlToText();
  }
})

/*Bind hot-keys (Not prototype method)*/
editor.on('selection-change',function(range){
  if (range) {
    var text = editor.getText(range);
    /*
    editor.formatText(range.start, range.end, {
      'header5':true,
      'color':'rgb(0,0,255)'
    })*/
    //console.log(text); 
  }
})

$(function() {
  /*Find which container is focused*/
  $('.ql-editor').focus(function() {
    $(this).attr('data-focused', 1)
  });
  $('.ql-editor').blur(function() {
    $(this).attr('data-focused', 0)
  });

  /*Clean the text's format*/
  $('.ql-clean').click(function() {
    $('#ql-editor-1').find('*').removeAttr('style').removeAttr('class').find('a').contents().unwrap();
    $('#ql-editor-1').find('b').contents().unwrap();
    //$('#ql-editor-1').find('ul').contents().unwrap();
    $('#ql-editor-1').find('ol').contents().unwrap();
    //$('#ql-editor-1').find('li').wrap('<p></p>');
    //$('#ql-editor-1').find('li').contents().unwrap('');
    for (var i = 1; i < $('#ql-editor-1').find('p').length + 1; i++) {
      if ($('#ql-editor-1').find('p').eq(i - 1).html() == '&nbsp;') {
        $('#ql-editor-1').find('p').eq(i - 1).remove();
      }
    }
    $('#ql-editor-1 p br').parent().remove();
    editor.setHTML(editor.getHTML());
    textToHtml();
  })
})