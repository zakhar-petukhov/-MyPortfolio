<template>
    <section class="skills" id="skills">
        <b-container>
            <b-row align-v="center" align-h="center">
                <b-col lg="10">
                    <b-row align-h="center">
                        <b-col md="10" data-aos="fade-down" data-aos-duration="600">
                            <h2 align="center" :style='{ color: "black", fontWeight: "bold"}'>Hard Skills</h2>
                            <h3> 
                                <ul id="all-skills">
                                    <li v-for="item in items" :key="item.message">
                                        <p>{{ item.message }}</p>
                                    </li>
                                </ul>
                            </h3>
                        </b-col>
                    </b-row>
                </b-col>
            </b-row>
        </b-container>
    </section>
</template>


<script>
export default {
    name: 'Skills',
    data: function() {
return {
        items: [
        { message: 'Python 3' },
        { message: 'Django (DRF)' },
        { message: 'Celery' },
        { message: 'Redis' },
        { message: 'Nginx' },
        { message: 'Docker' },
        { message: 'docker-compose' },
        { message: 'PostgreSQL' },
        { message: 'MySQL' },
        { message: 'Git' },
        { message: 'Linux' },
        { message: 'Pytest' },
        { message: 'VueJs' }
            ]
        };
    }   
}
</script>

<style>
#all-skills{
    list-style: none;
    height: 100px;
    display: flex;
    flex-direction: column; 
    flex-wrap: wrap;
}

#all-skills li {
    page-break-inside: avoid;
    break-inside: avoid;
}

</style>>