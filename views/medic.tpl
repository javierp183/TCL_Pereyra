{% include "head.tpl" %}

<header>
<input type="checkbox" id="btn-menu">
<label for="btn-menu">Menu</label>

<nav class="menu">
  <ul>
    <li><a>Medics</a></li>
    <li><a>Assigned</a></li>
    <li><a>Agenda</a></li>
    <li><a>Patients</a></li>
    <li><a>Speciality</a></li>

  </ul>

</nav>
</header>


<h4> Display Medical Doctor List</h4>

{%for i in context.data%}

<table border="1">
        <tr>
          <th>Name</th>
          <th>Lastname</th>
          <th>Medic ID</th>
          <th>In Agenda</th>
          <th>Patients</th>
          <th>Speciality</th>
        </tr>
        <tr>
          <td>{{ i.name }}</td>
          <td>{{ i.lastname }}</td>
          <td>{{ i.medicid }}</td>
          <td>{{ i.agenda }}</td>
          <td>{{ i.patient }}</td>
          <td>{{ i.speciality }}</td>
        </tr>
      </table>
{%endfor%}


{% include "foot.tpl" %}