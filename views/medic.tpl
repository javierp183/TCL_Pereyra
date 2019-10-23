{% include "head.tpl" %}

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