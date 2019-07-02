import { MDCDialog } from '@material/dialog';

export function openModal(fileName) {
  console.log(fileName);
  var dialog = new MDCDialog(document.getElementById(fileName + '-dialog'));
  dialog.open();
}

window.openModal = openModal;
