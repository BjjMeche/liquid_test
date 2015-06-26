Page.delete_all

Page.create(user: "Rich", template: %{
  Hello {{ user }}, here is your shopping list.
  <ul>
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}

)

Page.create(user: "Bob", template: %{
  What is up my man?!? Here is your shopping list.
  <ul>
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}
)

Page.create(user: "frank", template: %{
  HTTP 200:  Shopping List Found

  Items in your list:
  <ul>
     <li>Hello {{ 'tobi' | upcase }}  </li>
    <br/>
    <a href="http://www.w3schools.com">
<img src="http://www.w3schools.com/images/w3schools.png" alt="Go to W3Schools!" width="42" height="42" border="0">
    {% for item in list %}
      <li>{{ item.name }}</li>
    {% endfor %}
  </ul>
}

)