<template>
    <header ref="navbarAffix">
        <b-navbar toggleable="md" type="light" variant="default" :class="{affix: isAffix}">
            <b-container>
                <b-navbar-toggle target="nav-collapse navbar-inverse"></b-navbar-toggle>
                <b-collapse id="nav-collapse" is-nav class="navbar">
                    <scrollactive tag="ul" active-class="active" class="nav navbar-nav navbar-right" >
                        <li class="nav-item">
                            <a href="#about" class="nav-link scrollactive-item">ABOUT</a>
                        </li>
                        <li class="nav-item">
                            <a href="#skills" class="nav-link scrollactive-item">SKILLS</a>
                        </li>
                        <li class="nav-item">
                            <a href="#experiences" class="nav-link scrollactive-item">EXPERIENCES</a>
                        </li>
                        <li class="nav-item">
                            <a href="#contact-me" class="nav-link">CONTACT</a>
                        </li>
                    </scrollactive>
                </b-collapse>
            </b-container>
        </b-navbar>
    </header>
</template>


<script>
export default {
    name: 'Header',
    data: function() {
        return {
            isAffix:false
        };
    },
    methods: {
        scrolling: function() {
            if ( this.$refs.navbarAffix.offsetTop - window.scrollY <= -100) {
                this.isAffix = true;
            } else {
                this.isAffix = false;
            }
        }
    },
    mounted() {
        window.addEventListener('scroll', this.scrolling);
    }
}
</script>


<style>
a {
    color: #ffffff;
    text-decoration: none;
}

.nav > li > a:focus, .nav > li > a:hover {
    text-decoration: none;
    background-color: transparent !important;
}

.navbar-right {
  margin: 0 50px;
}

.nav-item {
        font-size: 1.8rem;
        background-color: transparent !important;
        position: relative;
        margin: 0 13px;
        font-weight: 500;
        transition: all 0.3s ease-in-out;
}

.nav-item a:hover {
    color: rgb(250, 226, 7);
}

</style>