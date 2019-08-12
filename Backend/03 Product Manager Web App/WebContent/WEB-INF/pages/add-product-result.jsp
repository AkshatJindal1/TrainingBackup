<%@ include file="header.txt" %>

<table class="table table-striped table-bordered table-hover">
	<thead>
	<tr>
		<th>Product Name</th>
		<th>Quantity per unit</th>
		<th>Unit Price</th>
		<th>Discontinued</th>
	</tr>
	</thead>
	<tbody>
		<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
			<tr>
				<td>${product.productName}</td>
				<td>${product.quantityPerUnit}</td>
				<td>${product.unitPrice}</td>
				<td>${product.discontinued? "Yes":"No"}</td>
			</tr>

	</tbody>
</table>

<%@ include file="footer.txt" %>