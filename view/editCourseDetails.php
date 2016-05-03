<?php
  require('../model/database.php');
  require "../model/courses_db.php";
  session_start();

  include 'partials/globalVars.php';

  if (isset($_GET["courseID"])) {
    $courseID = $_GET["courseID"];
  } else {
    $courseID = "";
  }
  $course = get_course_details($courseID);

  if (isset($_GET["addedSuccessful"])) {
    $addedSuccessful = $_GET["addedSuccessful"];
  } else {
    $addedSuccessful = "";
  }

  function add_to_cart() {
    $courseID = filter_input(INPUT_POST, "coursesTaughtID");

    if (in_array($courseID, $_SESSION['course_cart'])) {
        header("Location: $detailsPage?courseID=$courseID&addedSuccessful=false");
        return;
    }
    array_push($_SESSION['course_cart'], $courseID);
    header("Location: $detailsPage?courseID=$courseID&addedSuccessful=true");
	}

	if (isset($_POST['coursesTaughtID'])) {
		add_to_cart();
	}
?>
<!doctype html>
<html lang="en">
  <head>
    <title><?php echo $siteTitle; ?> | Edit Course Details</title>
    <?php include 'partials/preBodyHead.php'; ?>
  </head>
  <body>
    <div class="grid-frame">
      <!-- Side Menu -->
      <?php include 'partials/sideMenu.php'; ?>

      <div class="grid-block collapse medium-9 large-10 vertical">
        <!-- Top Bar -->
        <?php include 'partials/topMenu.php'; ?>
        <!-- Body -->
        <div class="medium-7 grid-container space-top">
          <h2 class="main-heading">Edit Course Details</h2>
          <form>
            <div class="grid-block">
              <div class="medium-2 grid-block vertical">
                <label>Course Prefix</label>
                <input type="text" value="<?php echo $course['subject']; ?>"/>
              </div>
              <div class="medium-3 grid-block space-left vertical">
                <label>Course Number</label>
                <input type="text" value="<?php echo $course['course']; ?>"/>
              </div>
              <div class="grid-block space-left vertical">
                <label>Course Title</label>
                <input type="text" value="<?php echo $course['title']; ?>"/>
              </div>
            </div>
            <div class="grid-block">
              <div class="grid-block vertical">
                <label>Instructor Name</label>
                <input type="text" value="<?php echo $course['firstName']; ?>" placeholder="first"/>
              </div>
              <div class="grid-block space-left vertical">
                <label>&nbsp;</label>
                <input type="text" value="<?php echo $course['middleName']; ?>" placeholder="middle"/>
              </div>
              <div class="grid-block space-left vertical">
                <label>&nbsp;</label>
                <input type="text" value="<?php echo $course['lastName']; ?>" placeholder="last"/>
              </div>
              <div class="grid-block space-left vertical">
                <label>Location</label>
                <input type="text" value="<?php echo $course['location']; ?>"/>
              </div>
              <div class="medium-2 grid-block space-left vertical">
                <label>Credits</label>
                <span class="inline-label">
                  <input type="text" value="<?php echo $course['credits']; ?>"/>
                  <span class="form-label">HRS</span>
                </span>
              </div>
            </div>
            <div class="grid-block">
              <div class="medium-2 grid-block vertical">
                <label>Days</label>
                <input type="text" value="<?php echo $course['days']; ?>"/>
              </div>
              <div class="medium-4 grid-block space-left vertical">
                <label>Time</label>
                <input type="text" value="<?php echo $course['time']; ?>"/>
              </div>
            </div>
            <div class="align-center grid-block">
              <input type="hidden" name="coursesTaughtID" value="<?php echo $courseID; ?>"/>
              <input type="submit" class="button primary large" value="SAVE CHANGES"/>
              <a href="<?php echo $detailsPage.'?courseID='.$courseID; ?>" class="button secondary large">CANCEL</a>
            </div>
          </div>
        </form>
      </div>
    </div>

    <script>
      $(function() {
        if ($('#addedSuccessful').val() == 'true') {
          showAlert('addedToCart');
        } else if ($('#addedSuccessful').val() == 'false') {
          showAlert('failedToAdd');
        }
      })
    </script>
  </body>
</html>
