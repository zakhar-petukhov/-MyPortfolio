<template>
	<div>
		<main>
			<Header />
			<Main />
			<About />

		</main>
	</div>
</template>

<script>
import Header from "./components/Header.vue"
import Main from "./components/Main.vue"
import About from "./components/About.vue"

export default {
	name: 'app',
	components: {
		Header,
		Main,
		About
	}
}
</script>


