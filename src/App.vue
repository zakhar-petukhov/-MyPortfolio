<template>
	<div>
		<main>

			<Header />
			<Main />
			<About />
			<ScrollToTop />
			<Skills />
			<Experiences />
			<Contact />
			<Footer />

		</main>
	</div>
</template>


<script>
import Header from "./components/Header.vue"
import Main from "./components/Main.vue"
import About from "./components/About.vue"
import ScrollToTop from "./components/ScrollToTop.vue"
import Skills from "./components/Skills.vue"
import Footer from "./components/Footer.vue"
import Experiences from "./components/Experiences.vue"
import Contact from "./components/Contact.vue"


export default {
	name: 'app',
	components: {
		Header,
		Main,
		About,
		ScrollToTop,
		Skills,
		Footer,
		Experiences,
		Contact
  },
}
</script>


