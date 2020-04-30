<template>
    <section class="about" id="about">
        <b-container>
            <b-row align-v="center" align-h="center">
                <b-col lg="10">
                    <b-row align-h="between">
                        <p>
                            <b-col md="5" data-aos="slide-right" data-aos-duration="500">
                                <div class="profile p-2 border rounded">
                                    <img src="../assets/profile/avatar.jpg" class="img-fluid rounded" alt="">
                                </div>
                            </b-col>
                            <b-col md="7" data-aos="slide-left" data-aos-duration="600">
                                <h2 :style='{ color: "black", fontWeight: "bold"}'>About</h2>
                                <h3>
                                <p>
                                    I was born in Severodinsk, later moved to St. Petersburg, Russia. I left the military institute to devote myself to programming. 
                                </p>
                                <p>
                                    The main work is application architecture development, product creation from scratch, administration, API creation. 
                                </p>
                                <p>
                                    I'm constantly developing my skills to become better, because «it's going to be dark soon and my mother will call me home, I have to be able to do everything»©</p>
                                <p>
                                    All my projects, a code sample, you can look at my <a :style='{ color: "red" }' class="font-weight-bold" href="https://github.com/zakhar-petukhov">Github</a>.
                                </p>
                                </h3>
                                <hr>
                                <b-row class="information">
                                    <b-col cols="auto">
                                        <p>
                                            <font-awesome-icon icon="phone" class="mr-2"></font-awesome-icon> <a class="text-dark" href="tel:+79313149331"><strong>+79313149331</strong></a>
                                        </p>
                                    </b-col>
                                    <b-col cols="auto">
                                        <p>
                                            <font-awesome-icon icon="envelope" class="mr-2"></font-awesome-icon> <a class="text-dark" href="mailto:zakharpetukhov@protonmail.com"><strong>zakharpetukhov@protonmail.com</strong></a>
                                        </p>
                                    </b-col>
                                </b-row>
                            </b-col>
                        </p>
                    </b-row>
                </b-col>
            </b-row>
        </b-container>
    </section>
</template>>


<style>
.information{
    font-size: 13px;
}
</style>