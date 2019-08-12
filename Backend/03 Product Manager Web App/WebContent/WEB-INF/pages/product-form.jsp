<%@ include  file="header.txt" %>

<form action ="./add-product">
	
	<div class = "form-group row">
		<label class="col-md-4">Name</label>
		<div class="col-md-8">
			<input type="text" class="form-control" name="name" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Quantity Per Unit</label>
		<div class="col-md-8">
			<input type="text" class="form-control" name="quantity" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Unit Price</label>
		<div class="col-md-8">
			<input type="number" step="0.01" class="form-control" name="price" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Units In Stock</label>
		<div class="col-md-8">
			<input type="number" class="form-control" name="units-in-stock" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Units On Order</label>
		<div class="col-md-8">
			<input type="number" class="form-control" name="units-on-order" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Reorder Level</label>
		<div class="col-md-8">
			<input type="number" class="form-control" name="reorder-level" required>
		</div>
	</div>
	
	<div class = "form-group row">
		<label class="col-md-4">Discontinued</label>
		<div class="col-md-8">
			<input type="radio" name="discontinued" value=0 checked="checked"> No
			<input type="radio" name="discontinued" value=1 > Yes
		</div>
	</div>
	
	
	<div class = "form-group row">
		<label class="col-md-4"></label>
		<div class="col-md-8">
			<button class="btn btn-primary">Add Product</button>
		</div>
	</div>
	
	
</form>

<%@ include file="footer.txt" %>
