{"filter":false,"title":"application_helper.rb","tooltip":"/todo_app/app/helpers/application_helper.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["module ApplicationHelper","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":5},"action":"insert","lines":["module ApplicationHelper","    def bs4_bgcolor_for(flash_key)","      case flash_key","      when \"success\"","        \"alert-success\"","      when \"error\"","        \"alert-danger\"","      when \"alert\"","        \"alert-warning\"","      when \"notice\"","        \"alert-info\"","      else","        flash_key.to_s","      end","    end","  end"],"id":4}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":22},"end":{"row":12,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1686138241095,"hash":"f36bb8b01ae8084be87382cd756ce5e568b8080d"}