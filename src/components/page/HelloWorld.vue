<template>
  <div id="container">
    <div class="title">
      <span
        ><img
          src="../../icon/warning-svgrepo-com.svg"
          class="icon align-items-center"
          alt=""
      /></span>
      You are currently using the Free Plan, which is subject to some
      functionality restrictions.
      <button>Details of restrictions</button>
    </div>
    <DetailsOfRestrictions />
  </div>
</template>

<script>
import DetailsOfRestrictions from "../component/DetailsOfRestrictions.vue";
import ClickOutside from "vue-click-outside";
export default {
  name: "HelloWorld",
  props: {
    msg: String,
  },
  data() {
    return {
      isShowRestriction: false,
    };
  },
  components: {
    DetailsOfRestrictions,
  },
  created() {
    console.log(this.isShowRestriction);
  },
  methods: {},
  mounted() {
    this.popupItem = this.$el;
  },
  directives: {
    ClickOutside,
  },
};
</script>
