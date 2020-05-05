<template>
    <header ref="navbarAffix">
        <b-navbar toggleable="md" type="light" variant="default" :class="{affix: isAffix}">
            <b-container>
                <b-collapse id="nav-collapse" is-nav>
                    <scrollactive tag="ul" active-class="active" class="nav ml-auto" >
                        <li class="nav-item">
                            <a href="#about" class="nav-link scrollactive-item">ABOUT</a>
                        </li>
                        <li class="nav-item">
                            <a href="#skills" class="nav-link scrollactive-item">SKILLS</a>
                        </li>
                        <li class="nav-item">
                            <a href="#experience" class="nav-link scrollactive-item">EXPERIENCE</a>
                        </li>
                        <li class="nav-item">
                            <a href="#contact-me" class="nav-link scrollactive-item">CONTACT</a>
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
