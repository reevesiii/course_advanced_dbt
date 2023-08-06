{% macro date_truncate(date_column, date_part = 'month') %}
    DATE_TRUNC('{{date_part}}', {{date_column}}::DATE)
{% endmacro %}
