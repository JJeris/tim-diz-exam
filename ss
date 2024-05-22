var img_logo = document.getElementById("lu-logo");
            if (img_logo.src.includes("black_oak.svg")) {
                img_logo.src = "./assets/white_oak.svg";
            } else {
                img_logo.src = "./assets/black_oak.svg";
            }