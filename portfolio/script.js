document.addEventListener("DOMContentLoaded", () => {
  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add("animate");
      }
    });
  }, {
    threshold: 0.1
  });

  document.querySelectorAll(".fade-in").forEach((el) => {
    observer.observe(el);
  });

  document.getElementById("contactForm").addEventListener("submit", function(e) {
    e.preventDefault();
    alert("Message sent!");
    this.reset();
  });
});
