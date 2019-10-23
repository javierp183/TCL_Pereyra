{% include "head.tpl" %}

<h3>Users currently registered</h3>

{%for i in context.data%}
<table border="1">
        <tr>
          <th>Name</th>
          <th>Lastname</th>
          <th>UserID</th>
          <th>password</th>
          <th>rol</th>
        </tr>
        <tr>
          <td>{{ i.name }}</td>
          <td>{{ i.lastname }}</td>
          <td>{{ i.userid }}</td>
          <td>{{ i.password }}</td>
          <td>{{ i.rol }}</td>
        </tr>
      </table>
{%endfor%}



{% include "foot.tpl" %}