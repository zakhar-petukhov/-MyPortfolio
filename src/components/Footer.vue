<template>
    <footer ref="footer">
        <b-container>
                  <span class="footer_date text-white">
                Zakhar Petukhov 2021 | Made with <font-awesome-icon :icon="['fas', 'heart']" class="text-danger"></font-awesome-icon>
                  </span>
            <b-form-row class="justify-content-center">
                <b-col cols="auto">
                    <h4 class="mb-0">
                        <a href="https://github.com/zakhar-petukhov" target="_blank" class="text-white">
                            <font-awesome-icon style="font-size: 15px" :icon="['fab', 'github']"></font-awesome-icon>
                        </a>
                    </h4>
                </b-col>
                <b-col cols="auto">
                    <h4 class="mb-0">
                        <a href="https://www.linkedin.com/in/heymakl/" target="_blank" class="text-white">
                            <font-awesome-icon style="font-size: 15px" :icon="['fab', 'linkedin']"></font-awesome-icon>
                        </a>
                    </h4>
                </b-col>
                <b-col cols="auto">
                    <h4 class="mb-1">
                        <a href="https://tele.click/zakhar_petukhov" target="_blank" class="text-white">
                            <font-awesome-icon style="font-size: 15px" :icon="['fab', 'telegram']" ></font-awesome-icon>
                        </a>
                    </h4>
                </b-col>
            </b-form-row>
        </b-container>
    </footer>
</template>


<style>
footer{
    padding: 15px 0;
    background-color: transparent !important;
    width: 100%;
    bottom: 0;
    font-size: 1.4rem;
}

.footer_date{
  display: block;
  text-align: center;
}

  </style>