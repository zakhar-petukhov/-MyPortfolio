<template>
    <section class="hero bg-dark"> 
        <b-container>
            <b-row align-h="center">
                <b-col lg="8"  class="text-center text-white">

                    <h1 class="mb-0 text-uppercase font-weight-bold" data-aos="fade-down" data-aos-duration="500" data-aos-offset="500">
                        Zakhar <span :style='{ color: "yellow" }'>Petukhov</span>
                    </h1>
                    <h2 class="text-uppercase" data-aos="fade-down" data-aos-duration="500" data-aos-offset="500"><strong>Backend Developer</strong></h2>
                    <h3 v-bind:style='{ color: "white" }' data-aos="fade-up" data-aos-duration="500" data-aos-offset="500">
                    Hey! Here you can find more information about me, <br> 
                    my experiences and skills. <br>
                    If you like me, download my resume and contact me quickly. 
                    </h3>
                
                    <b-row align-h="center" class="pt-3">
                        
                        <b-col cols="auto">
                            <div class="form-group" data-aos="fade-left" data-aos-duration="5">
                                <a href="https://github.com/zakhar-petukhov" class="btn btn-secondary btn-lg" target="_blank">
                                    <font-awesome-icon :icon="['fab', 'github']" class="mr-1"></font-awesome-icon> Github
                                </a>
                            </div>
                        </b-col>

                        <b-col cols="auto">
                            <div class="form-group" data-aos="fade-right" data-aos-duration="5">
                                <a href="https://www.linkedin.com/in/heymakl/" class="btn btn-info btn-lg" target="_blank">
                                    <font-awesome-icon :icon="['fab', 'linkedin']" class="mr-1"></font-awesome-icon> LinkedIn
                                </a>
                            </div> 
                        </b-col>
                        
                    </b-row>
                </b-col>
            </b-row>
        </b-container>
	</section>
</template>>


<style>
.text-center {
  position: absolute;
  top:30%;
  left:50%;
  transform: translateX(-50%) translateY(-50%);
}

.btn{
    border-radius: 30px;
    padding: 10px;
}
        
</style>