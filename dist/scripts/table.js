export function searchTable(element_id) {
  var input, filter, table, rows, i, row, txtValue;
  input = document.getElementById(element_id);
  filter = input.value.toUpperCase();
  table = document.getElementById(element_id + "-table");
  rows = table.getElementsByTagName('tbody')[0].getElementsByTagName('tr');

  for (i = 0; i < rows.length; i++) {
    row = rows[i].getElementsByTagName("td")[0];
    txtValue = row.textContent || row.innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      rows[i].style.display = "";
    } else {
      rows[i].style.display = "none";
    }
  }
}

window.searchTable = searchTable;
