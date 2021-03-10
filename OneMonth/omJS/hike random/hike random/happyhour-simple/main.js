	// List of hiking trail
		/*
		var hikes = [
			'Dead Horse Canyon',
			'Ghost Mountain',
			'Snake Ridge',
			'Owl Pellet Trail',
			'Sunset trail',
			'Cross Mountain',
			'sunny creek'
		];
*/
		// List of Friends
		const imageArray = [
			"\images\friends\doc.jpg",
			"\images\friends\grumpy.jpg",
			"\images\friends\happy.jpg",
			"\images\friends\sleepy.jpg",
			"\images\friends\bashful.jpg",
			"\images\friends\sneezy.jpg",
			"\images\friends\dopey.jpg" 
		];
		const image = document.querySelector("img");
		const button = document.querySelector("button");

		window.onload = () => whichHike(imageArray);

		button.addEventListener("click", () => whichHike(imageArray));

		function whichHike(array){
			let randomNum = Math.floor(Math.random() * array.length);
			image.setAttribute("src", array[randomNum]);
		}

        /*
			var hikename = hikes[randomNumber];
			var friendname = friends[randomNumber];
	
			document.write("How about you go on a hike to <strong>" + hikename + "</strong> with <strong>" + friendname + "</strong>?");
	*/