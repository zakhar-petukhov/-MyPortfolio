<template>
    <header ref="navbarAffix">
        <b-container>
            <b-collapse id="nav-collapse" is-nav>
                
                <scrollactive tag="ul" active-class="active" class="nav navbar-right" >
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

.nav-item {
        font-size: 1.8rem;
        background-color: transparent !important;
        position: relative;
        margin: 0 18px;
        font-weight: 500;
        transition: all 0.3s ease-in-out; 
}

.nav-item a:hover {
    color: yellow;
}

ul {
    margin-top: 20px;
}
</style>>