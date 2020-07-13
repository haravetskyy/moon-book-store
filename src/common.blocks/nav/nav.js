$(window).on("scroll", () => {
  if ($(window).scrollTop()) {
    $("nav").addClass("orange");
  } else {
    $("nav").removeClass("orange");
  }
});
