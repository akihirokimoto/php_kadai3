<?php
include '../app/config/database.php';
include '../public/view/header.php';
include '../app//functions/review.php';
?>

<div class="col-xs-12">
	<h2>プログラミング言語</h2>
	<p>JavaScript,PHP,,,,,,,,,,,</p>
	<hr>
</div>


<?php
// 口コミの投稿
if ($_POST['add_review']) {
	$add_review = $_POST['add_review'];
	add_review($product_id, $add_review, $mysqli);
}
?>

<div class="container">
	<div class="row">
		 <div class="col-xs-12">
		 	<h3>情報を投稿する</h3>
			<form action="" method="post">
				<textarea name="add_review" class="form-control" placeholder="情報を記入してください。"></textarea>
				<button type="submit" class="btn btn-default">投稿する</button>
			</form>
		 </div>
	</div>
</div>

<?php
include '../public/view/footer.php';