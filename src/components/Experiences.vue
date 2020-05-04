<template>
    <section class="experiences" id="experiences">
        <b-container>
            <b-row align-v="center" align-h="center">
                <b-col lg="10">
                    <b-row align-h="center">
                        <b-col md="10" data-aos="fade-down" data-aos-duration="600">
                            <h2 align="center" :style='{ color: "black", fontWeight: "bold"}'>Where I've Worked</h2>
                                <div v-for="item in items.slice().reverse()" :key="item.id">
                                    <h3>{{item.company_name}}</h3>
                                    <h5><span>{{item.date_action_begin}} - {{item.date_action_end}}</span></h5>
                                    <h5><span>{{item.place}}</span></h5> 
                                    <h4>
                                        <ul>
                                            <li v-for="index in item.description" :key=index>{{index}}</li>
                                        </ul>
                                    </h4>
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

