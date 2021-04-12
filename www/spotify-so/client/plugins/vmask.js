import Vue from 'vue';
import VueMask from 'v-mask'
Vue.directive('mask', VueMask.VueMaskDirective);
Vue.use(VueMask);