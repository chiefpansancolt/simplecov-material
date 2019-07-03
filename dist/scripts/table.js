export function searchTable(elementId) {
  const input = document.getElementById(elementId);
  const filter = input.value.toUpperCase();
  const table = document.getElementById(elementId + '-table');
  const rows = table.getElementsByTagName('tbody')[0].getElementsByTagName('tr');

  for (var i = 0; i < rows.length; i++) {
    var row = rows[i].getElementsByTagName('td')[0];
    var txtValue = row.textContent || row.innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      rows[i].style.display = '';
    } else {
      rows[i].style.display = 'none';
    }
  }
}

window.searchTable = searchTable;
