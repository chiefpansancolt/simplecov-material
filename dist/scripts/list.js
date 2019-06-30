import {MDCList} from "@material/list";
var i;

const lists = document.querySelectorAll('.mdc-list');

for (i = 0; i < lists.length; i++) {
  var list = MDCList.attachTo(lists[i]);
  list.wrapFocus = true;
}
