{#
{% doc [doc_block_name] %}
template
{% enddocs %}

go to src_file.yml to see how to reference this markdown. 

you can write many doc blocks in this file and ref them using doc_block_name

#}

{% doc order_status %}


|status             |Definition         
|-------------------|---------------------------------------------------------------------------------
|Placed             |order has been placed, not yet shipped
|shipped            |order has been shipped, not yet received
|completed          |order has been received by customer
|return started     |return request has been initiate dbut not yet received at shipping facility
|returned           |order has been returned by customer and received in warehouse


{% enddocs %}