import {MDCRipple} from '@material/ripple';
var b, l, i;

const buttons = document.querySelectorAll('.mdc-button');
const listItems = document.querySelectorAll('.mdc-list-item');
const iconButtons = document.querySelectorAll('.mdc-icon-button');

for (b = 0; b < buttons.length; b++) {
  var button = MDCRipple.attachTo(buttons[b]);
}

for (l = 0; l < listItems.length; l++) {
  var listItem = MDCRipple.attachTo(listItems[l]);
}

for (i = 0; i < iconButtons.length; i++) {
  var iconButton = MDCRipple.attachTo(iconButtons[i]);
}
