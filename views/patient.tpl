{% include "head.tpl" %}

<h3>Patients Registered</h3>

{%for i in context.data%}
<table border="1">
        <tr>
          <th>Name</th>
          <th>Lastname</th>
          <th>SecureID</th>
          <th>Email</th>
          <th>Shift</th>
          <th>Medic</th>
        </tr>
        <tr>
          <td>{{ i.name }}</td>
          <td>{{ i.lastname }}</td>
          <td>{{ i.secureid }}</td>
          <td>{{ i.email }}</td>
          <td>{{ i.turnos }}</td>
          <td>{{ i.medic }}</td>
        </tr>
      </table>
{%endfor%}




{% include "foot.tpl" %}