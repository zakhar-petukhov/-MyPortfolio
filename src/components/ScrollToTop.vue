<template>
    <a id="button"  class="scrollactive-item" @click="topFunction" @scroll="scrollFunction"></a>
</template>


<script>
export default {  
    methods: {
      handleScroll: function () {
            var mybutton = document.getElementById("button");

            if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
                mybutton.style.display = "block";

            } else {
                mybutton.style.display = "none";
            }
          },

      topFunction : function() {
          document.body.scrollTop = 0;
          document.documentElement.scrollTop = 0;
        
          }
  },

    created: function () {
            window.addEventListener('scroll', this.handleScroll);
        },

    destroyed: function () {
            window.removeEventListener('scroll', this.handleScroll);
      }
  }  


</script>


<style>
html {
  scroll-behavior: smooth;
}


#button {
  font-size: 35px;
  display: none;
  background-color: red;
  width: 50px;
  height: 50px;
  text-align: center;
  border-radius: 4px;
  margin: 30px;
  position: fixed;
  bottom: 70px;
  right: 30px;
  transition: background-color .3s;
  z-index: 1000;
}

#button:hover {
  cursor: pointer;
  background-color: #333;
}

#button:active {
  background-color: #555;
}

#button::after {
  content: "\f077";
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  line-height: 50px;
  color: #fff;
}
</style>
