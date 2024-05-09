{% if cart.items.length > 0 %}
  {% head_checkout %}
    <meta name="checkout-url" content="{{ checkout_url }}">
  {% end_head_checkout %}
{% endif %}