<template>
    <section class="skills bg-gray" id="skills">
        <b-container>
            <h2 align="center" :style='{ color: "black", fontWeight: "bold"}'>Hard Skills</h2>
            <b-row align-v="center" align-h="center">
                <b-col lg="10">
                    <b-row align-h="center">       
                        <b-col lg="3" md="4" sm="6" cols="10" v-for="(skill, index) in skills" :key="index" data-aos="fade-up" data-aos-duration="300">
                            <b-card class=item-skill>
                                <div class="icon">
                                    <img :src="skill.icon">                                   
                                </div>
                                <h4 class="mb-0">
                                    {{skill.title}}
                                </h4>
                            </b-card>
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
    data() {
        return {
            skills: [
    {
        "id": "0",
        "title":"Python 3", 
        "icon": require("../assets/images/skills/python.png")
    },
    {
        "id": "1",
        "title":"Django (DRF)", 
        "icon": require("../assets/images/skills/drf.png")
    },
    {
        "id": "2",
        "title":"Celery", 
        "icon": require("../assets/images/skills/celery.png")
    },
    {
        "id": "3",
        "title":"Redis", 
        "icon": require("../assets/images/skills/redis.png")
    },
    {
        "id": "4",
        "title":"Nginx", 
        "icon": require("../assets/images/skills/nginx.png")
    },
    {
        "id": "5",
        "title":"Docker", 
        "icon": require("../assets/images/skills/docker.png")
    },
    {
        "id": "6",
        "title":"docker-compose", 
        "icon": require("../assets/images/skills/docker-compose.png")
    },
    {
        "id": "7",
        "title":"Git", 
        "icon": require("../assets/images/skills/git.png")
    },
    {
        "id": "8",
        "title":"PostgreSQL", 
        "icon": require("../assets/images/skills/postgresql.png")
    },
    {
        "id": "9",
        "title":"MySQL", 
        "icon": require("../assets/images/skills/mysql.png")
    },
    {
        "id": "10",
        "title":"Linux", 
        "icon": require("../assets/images/skills/linux.png")
    },
    {
        "id": "11",
        "title":"Pytest", 
        "icon": require("../assets/images/skills/pytest.png")
    },
    {
        "id": "12",
        "title":"VueJs", 
        "icon": require("../assets/images/skills/vue.png")
    }
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

</style>
