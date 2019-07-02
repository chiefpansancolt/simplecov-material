export function navigate(element_id) {
  var i, txtValue;
  var tabGroups = document.querySelectorAll('.tab-groups');

  for(i = 0; i < tabGroups.length; i++) {
    txtValue = tabGroups[i].attributes.name.value;
    if (txtValue.indexOf(element_id) > -1) {
      tabGroups[i].style.display = "";
    } else {
      tabGroups[i].style.display = "none";
    }
  }
}

window.navigate = navigate;
