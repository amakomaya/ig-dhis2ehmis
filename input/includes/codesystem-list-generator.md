<!-- Sorted flat list for CodeSystems -->
{% assign codesystems = "" %}

{%- for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.type == "CodeSystem" -%}
    {% assign codesystems = codesystems | append: "," | append: sd.name %}
  {%- endif -%}
{% endfor %}

<!-- Split, sort, and make unique -->
{% assign my_array = codesystems | split: "," %}
{% assign my_array = my_array | sort | uniq %}

<!-- Render the list -->
<ul>
{% for i in my_array %}
  {%- for sd_hash in site.data.structuredefinitions -%}
    {%- assign sd = sd_hash[1] -%}
    {%- if sd.name == i %}
    
      {%- assign new = false -%}
      {%- for new_stuff in site.data.new_stuff -%}
        {%- if new_stuff == i -%}
          {%- assign new = true -%}
          {%- break -%}
        {%- endif -%}
      {%- endfor -%}

      {%- if new -%}
        <li><a href="{{ sd.path }}"><span class="bg-success" markdown="1">{{ sd.title }}</span><!-- new-content --></a></li>
      {% else %}
        <li><a href="{{ sd.path }}">{{ sd.title }}</a></li>
      {% endif %}

    {% endif %}
  {% endfor %}
{% endfor %}
</ul>
