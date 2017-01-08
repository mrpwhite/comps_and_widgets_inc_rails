comp1 = Component.create(
		name: "EC2",
	 	description: "Amazon Elastic Compute Cloud (Amazon EC2) is a web service that provides resizable compute capacity in the cloud. It is designed to make web-scale cloud computing easier for developers."
	)
comp2 = Component.create(
		name: "S3",
	 	description: "Amazon Simple Storage Service (Amazon S3) is object storage with a simple web service interface to store and retrieve any amount of data from anywhere on the web. It is designed to deliver 99.999999999\% durability, and scale past trillions of objects worldwide."
	)
comp3 = Component.create(
		name: "RDS",
	 	description: "Amazon Relational Database Service (Amazon RDS) makes it easy to set up, operate, and scale a relational database in the cloud. It provides cost-efficient and resizable capacity while managing time-consuming database administration tasks, freeing you up to focus on your applications and business. Amazon RDS provides you six familiar database engines to choose from, including Amazon Aurora, PostgreSQL, MySQL, MariaDB, Oracle, and Microsoft SQL Server."
	)
comp4 = Component.create(
		name: "Lambda",
	 	description: "AWS Lambda lets you run code without provisioning or managing servers. You pay only for the compute time you consume - there is no charge when your code is not running. With Lambda, you can run code for virtually any type of application or backend service - all with zero administration. Just upload your code and Lambda takes care of everything required to run and scale your code with high availability. You can set up your code to automatically trigger from other AWS services or call it directly from any web or mobile app."
	)
comp5 = Component.create(
		name: "QuickSight",
	 	description: "Amazon QuickSight is a fast, cloud-powered business analytics service that makes it easy to build visualizations, perform ad-hoc analysis, and quickly get business insights from your data. Using our cloud-based service you can easily connect to your data, perform advanced analysis, and create stunning visualizations and rich dashboards that can be accessed from any browser or mobile device."
	)
comp6 = Component.create(
		name: "VPC",
	 	description: "Amazon Virtual Private Cloud (Amazon VPC) lets you provision a logically isolated section of the Amazon Web Services (AWS) cloud where you can launch AWS resources in a virtual network that you define. You have complete control over your virtual networking environment, including selection of your own IP address range, creation of subnets, and configuration of route tables and network gateways.  You can use both IPv4 and IPv6 in your VPC for secure and easy access to resources and applications."
	)
comp7 = Component.create(
		name: "LightSails",
	 	description: "Your Lightsail instance is a virtual private server (also called a virtual machine). When you create your instance, you choose an image that has an operating system (OS) on it. You can also choose an instance image that has an application or development stack on it, including the base OS."
	)
comp8 = Component.create(
		name: "DynamoDB",
	 	description: "Amazon DynamoDB is a fast and flexible NoSQL database service for all applications that need consistent, single-digit millisecond latency at any scale. It is a fully managed cloud database and supports both document and key-value store models. Its flexible data model and reliable performance make it a great fit for mobile, web, gaming, ad tech, IoT, and many other applications. Start today by downloading the local version of DynamoDB, then read our Getting Started Guide."
	)
comp9 = Component.create(
		name: "BeanStalk",
	 	description: "AWS Elastic Beanstalk is an easy-to-use service for deploying and scaling web applications and services developed with Java, .NET, PHP, Node.js, Python, Ruby, Go, and Docker on familiar servers such as Apache, Nginx, Passenger, and IIS."
	)
comp10 = Component.create(
		name: "Redshift",
	 	description: "Amazon Redshift is a fast, fully managed, petabyte-scale data warehouse that makes it simple and cost-effective to analyze all your data using your existing business intelligence tools. Start small for $0.25 per hour with no commitments and scale to petabytes for $1,000 per terabyte per year, less than a tenth the cost of traditional solutions. Customers typically see 3x compression, reducing their costs to $333 per uncompressed terabyte per year."
	)
comp11 = Component.create(
		name: "Rekognition",
	 	description: "Amazon Rekognition is a service that makes it easy to add image analysis to your applications. With Rekognition, you can detect objects, scenes, and faces in images. You can also search and compare faces. Rekognition’s API enables you to quickly add sophisticated deep learning-based visual search and image classification to your applications"
	)

widgets1 = Widget.create(
		name: "Scala",
	 	description: "Scala is an acronym for “Scalable Language”. This means that Scala grows with you. You can play with it by typing one-line expressions and observing the results. But you can also rely on it for large mission critical systems, as many companies, including Twitter, LinkedIn, or Intel do."
	)
widgets2 = Widget.create(
		name: "Javascript",
	 	description: "JavaScript is a high-level, dynamic, untyped, and interpreted programming language. It has been standardized in the ECMAScript language specification. Alongside HTML and CSS, JavaScript is one of the three core technologies of World Wide Web content production; the majority of websites employ it, and all modern Web browsers support it without the need for plug-ins."
	)
widgets3 = Widget.create(
		name: "JSON Web Tokens",
	 	description: "JSON Web Token (JWT) is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. This information can be verified and trusted because it is digitally signed. JWTs can be signed using a secret (with the HMAC algorithm) or a public/private key pair using RSA."
	)
widgets4 = Widget.create(
		name: "OAuth",
	 	description: "OAuth 2.0 is the next evolution of the OAuth protocol which was originally created in late 2006. OAuth 2.0 focuses on client developer simplicity while providing specific authorization flows for web applications, desktop applications, mobile phones, and living room devices. This specification is being developed within the IETF OAuth WG."
	)
widgets5 = Widget.create(
		name: "JQuery",
	 	description: "jQuery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers. With a combination of versatility and extensibility, jQuery has changed the way that millions of people write JavaScript."
	)
widgets6 = Widget.create(
		name: "MongoDb",
	 	description: "MongoDB can help you make a difference to the business. Tens of thousands of organizations, from startups to the largest companies and government agencies, choose MongoDB because it lets them build applications that weren’t possible before. With MongoDB, these organizations move faster than they could with relational databases at one tenth of the cost. With MongoDB, you can do things you could never do before."
	)
widgets7 = Widget.create(
		name: "Playframework",
	 	description: "Play is an open source web application framework, written in Scala and also usable from e.g. Java (Play includes a Java API in more recent versions), which follows the model–view–controller (MVC) architectural pattern. It aims to optimize developer productivity by using convention over configuration, hot code reloading and display of errors in the browser."
	)
widgets8 = Widget.create(
		name: "EmberJs",
	 	description: "Ember.js is an open-source JavaScript web framework, based on the Model–view–viewmodel (MVVM) pattern. It allows developers to create scalable single-page web applications by incorporating common idioms and best practices into the framework."
	)
widgets9 = Widget.create(
		name: "ReactJs",
	 	description: "It is maintained by Facebook, Instagram and a community of individual developers and corporations. According to JavaScript analytics service Libscore, React is currently being used on the websites of Netflix, Imgur, Bleacher Report, Feedly, Airbnb, SeatGeek, HelloSign, Walmart, and others. As of March 2016, React and React Native are Facebook's top two open-source projects by number of stars on GitHub, and React is the 5th most starred project of all time on GitHub."
	)
widgets10 = Widget.create(
		name: "bash",
	 	description: "Bash is a Unix shell and command language written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell. First released in 1989, it has been distributed widely as the default shell for Linux distributions and Apple's macOS (formerly OS X). In 2016 it was also made available by Microsoft for use in Windows 10 Anniversary Update, albeit not installed by default."
	)
widgets11 = Widget.create(
		name: "Java",
	 	description: "Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers \"write once, run anywhere\" (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture."
	)
widgets12 = Widget.create(
		name: "Ruby",
	 	description: "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro \"Matz\" Matsumoto in Japan. According to its creator, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management."
	)
widgets13 = Widget.create(
		name: "Rails",
	 	description: "Ruby on Rails, or simply Rails, is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages. It encourages and facilitates the use of web standards such as JSON or XML for data transfer, and HTML, CSS and JavaScript for display and user interfacing. In addition to MVC, Rails emphasizes the use of other well-known software engineering patterns and paradigms, including convention over configuration (CoC), don't repeat yourself (DRY), and the active record pattern."
	)
widgets14 = Widget.create(
		name: "GulpJs",
	 	description: "gulp.js is an open-source, extensible, powerful and efficient JavaScript toolkit by Fractal Innovations and the open source community at git, used as a streaming build system in front-end web development. It is a task runner built on Node.js and Node Package Manager (npm), used for automation of time-consuming and repetitive tasks involved in web development like minification, concatenation, cache busting, unit testing, linting, optimization etc."
	)
widgets15 = Widget.create(
		name: "git",
	 	description: "Git is a version control system (VCS) for tracking changes in computer files and coordinating work on those files among multiple people. It is primarily used for software development, but it can be used to keep track of changes in any files. As a distributed revision control system it is aimed at speed, data integrity, and support for distributed, non-linear workflows. Git was created by Linus Torvalds in 2005 for development of the Linux kernel, with other kernel developers contributing to its initial development. Its current maintainer is Junio Hamano."
	)