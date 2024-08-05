{%- macro fozzy_anno_mundi_t(cast_to = 'timestamp') -%}
    {#-- Minimum date which spark can work as timestamp with timezone offset --#}
    {%- set return_value = "cast('1900-01-02' as "~cast_to -%}
    {{ return(return_value) }}
{%- endmacro -%}

{%- macro fozzy_doomsday_t(cast_to = 'timestamp') -%}
    {#-- Maximum date which spark can work as timestamp with timezone offset --#}
    {%- set return_value = "cast('9999-12-30' as "~cast_to -%}
    {{ return(return_value) }}
{%- endmacro -%}
