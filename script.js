// Select the menu container
const menuLinks = document.querySelectorAll('#navMenu > li a');

// Loop through the links and add click event listener
menuLinks.forEach(link => {
  link.addEventListener('click', function () {
    // Remove 'active' class from all links
    menuLinks.forEach(item => item.classList.remove('active'));

    // Add 'active' class to the clicked link
    this.classList.add('active');
  });
});

$(document).ready(function () {
  // Function to wrap menu items when screen size is less than 1359px
  function handleMenuResize() {
    if ($(window).width() <= 1359) {
      if (!$(".menu").length) {
        // If the .menu span doesn't exist, create it and wrap all the navigation items
        $("<span class='menu'></span>").appendTo(".nav-bar");
        $(".nav-bar li:not(.logo), .button__group").appendTo(".menu");
      }
    } else {
      if ($(".menu").length) {
        // If the .menu span exists and screen size is greater, unwrap the items
        $(".menu li, .button__group").insertBefore(".open-menu");
        $(".menu").remove();
      }
    }
  }

  // Handle menu on page load
  handleMenuResize();

  // Handle menu on window resize
  $(window).resize(function () {
    handleMenuResize();
  });
  if ($(window).width() <= 1359) {
    // Open the hamburger menu
    $(".open-menu").click(function () {
      $(".menu").addClass("menu-open");
      $(".open-menu").hide(); // Hide hamburger icon
      $(".close-menu").show(); // Show close icon
    });

    // Close the hamburger menu
    $(document).on("click", ".close-menu", function () {
      $(".menu").removeClass("menu-open");
      $(".close-menu-2").hide(); // Hide close icon
      $(".open-menu").show(); // Show hamburger icon
    });
  }
});
// Get the modal, button, and close elements
const modal = document.getElementById("readMoreModal");
const readMoreBtn = document.querySelector(".read-more-btn");
const closeModal = document.querySelector(".close-modal");

// Show the modal when the "อ่านเพิ่มเติม" button is clicked
readMoreBtn.addEventListener("click", function () {
  modal.style.display = "block";
});

// Close the modal when the close button is clicked
closeModal.addEventListener("click", function () {
  modal.style.display = "none";
});

// Close the modal when clicking outside the modal content
window.addEventListener("click", function (event) {
  if (event.target === modal) {
    modal.style.display = "none";
  }
});

$(document).ready(function() {
  const videoModal = $('#videoModal');
  const fullScreenVideo = $('#fullScreenVideo');
  const seeMoreDetailBtn = $('#seeMoreDetailBtn');
  const closeModal = $('.close-modal-2');

  // Video source URL (You can make this even more obscure by using encoded URLs)
  const videoSourceUrl = './videos/video.mp4';

  // Show the modal, play the video with sound in full-screen
  seeMoreDetailBtn.on('click', function() {
      // Set the video source dynamically
      if (fullScreenVideo.children('source').length === 0) {
          fullScreenVideo.append(`<source src="${videoSourceUrl}" type="video/mp4">`);
      }

      videoModal.show(); // Show the modal
      fullScreenVideo[0].volume = 1.0; // Set volume to 100%
      fullScreenVideo[0].play(); // Play the video

      // Request full-screen mode for the video
      if (fullScreenVideo[0].requestFullscreen) {
          fullScreenVideo[0].requestFullscreen();
      } else if (fullScreenVideo[0].mozRequestFullScreen) { // Firefox
          fullScreenVideo[0].mozRequestFullScreen();
      } else if (fullScreenVideo[0].webkitRequestFullscreen) { // Chrome, Safari and Opera
          fullScreenVideo[0].webkitRequestFullscreen();
      } else if (fullScreenVideo[0].msRequestFullscreen) { // IE/Edge
          fullScreenVideo[0].msRequestFullscreen();
      }
  });

  // Close the modal
  closeModal.on('click', function() {
      videoModal.hide(); // Hide the modal
      fullScreenVideo[0].pause(); // Pause the video
      fullScreenVideo[0].currentTime = 0; // Reset the video to the beginning
      fullScreenVideo.children('source').remove(); // Remove the video source to make it less accessible
  });

  // Close the modal when clicking outside the video content
  $(window).on('click', function(event) {
      if ($(event.target).is(videoModal)) {
          videoModal.hide();
          fullScreenVideo[0].pause();
          fullScreenVideo[0].currentTime = 0;
          fullScreenVideo.children('source').remove(); // Remove the video source
      }
  });

});
// Get the modal, button, and close elements
const modal3 = document.getElementById("readMoreModal3");
const readMoreBtn3 = document.querySelector(".read-more-btn-2");
const closeModal3 = document.querySelector(".close-modal3");

// Show the modal when the "อ่านเพิ่มเติม" button is clicked
readMoreBtn3.addEventListener("click", function () {
  modal3.style.display = "block";
});

// Close the modal when the close button is clicked
closeModal3.addEventListener("click", function () {
  modal3.style.display = "none";
});

// Close the modal when clicking outside the modal content
window.addEventListener("click", function (event) {
  if (event.target === modal3) {
    modal3.style.display = "none";
  }
});