<%@ include file="header.txt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:if test="${requestScope.category!=null}">
	<h1>${category.categoryName}</h1>
	<p>${category.description }</p>
	<img src="./category-picture?cat_id=${category.categoryId}"
		alt="${category.categoryName}">
</c:if>

<c:if test="${requestScope.flag!=null}">
	<form action="./get-products-by-price-range">

		<div class="form-group row">
			<label class="col-md-4">Minimum price</label>
			<div class="col-md-8">
				<input type="text" class="form-control" name="min-price">
			</div>
		</div>

		<div class="form-group row">
			<label class="col-md-4">Maximum price</label>
			<div class="col-md-8">
				<input type="text" class="form-control" name="max-price">
			</div>
		</div>

		<div class="form-group row">
			<label class="col-md-4"></label>
			<div class="col-md-8">
				<button class="btn btn-primary">Get Products</button>
			</div>
		</div>


	</form>
</c:if>

<table class="table table-striped table-bordered table-hover">
	<thead>
		<tr>
			<th>Product Name</th>
			<th>Category Name</th>
			<th>Supplied By</th>
			<th>Quantity per unit</th>
			<th>Unit Price</th>
			<th>Discontinued</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${products}" var="p">
			<tr>
				<td>${p.productName}</td>
				<td><a
					href="./get-category-info?cat_id=${p.category.categoryId}">
						${p.category.categoryName} </a></td>
						<td>${p.supplier.companyName} (${p.supplier.contactDetails.city})</td>
				<td>${p.quantityPerUnit}</td>
				<td>${p.unitPrice}</td>
				<td>${p.discontinued? "Yes":"No"}</td>
			</tr>
		</c:forEach>
	</tbody>
</table>

<%@ include file="footer.txt"%>