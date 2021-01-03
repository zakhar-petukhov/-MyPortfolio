<template>
    <section class="experience" id="experience">
        <b-container>
            <b-row align-v="center" align-h="center">
                <b-col lg="10">
                    <b-row align-h="center">
                        <b-col md="10" data-aos="fade-up" data-aos-duration="600">
                            <h2 align="center" :style='{ color: "black", fontWeight: "bold"}'>Where I've Worked</h2>
                                <div v-for="item in items.slice().reverse()" :key="item.id">
                                    <h3>
                                        <font-awesome-icon icon="building" class="mr-2"></font-awesome-icon> <a class="text-dark"><strong>{{item.company_name}}</strong></a>
                                    </h3>
                                    <h5><span>{{item.date_action_begin}} - {{item.date_action_end}}</span></h5>
                                    <h5><span>{{item.place}}</span></h5>
                                    <h3 :style='{ color: "black", fontWeight: "bold"}'>{{item.job_title}}</h3>
                                    <h3>{{item.description_company}}</h3>
                                    <h3>
                                        <ul>
                                            <li v-for="index in item.description" :key=index>{{index}}</li>
                                        </ul>
                                    </h3>
                                    <hr>
                                </div>

                        </b-col>
                    </b-row>
                </b-col>
            </b-row>
        </b-container>
    </section>
</template>


<script>
import works from "../assets/data/work.json"


export default {
    name: 'Experiences',
    
    data() {
        return {
            items: works
        }
    }
}
</script>

