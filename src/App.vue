<template>
  <div>
    <button id="myBtn" @click="show = true">Open Modal</button>
    <!-- The Modal -->
    <div id="myModal" class="modal" v-if="show" @click="(e) => close(e)">
      <!-- Modal content -->
      <div class="modal-content">
        <span class="close" @click="show = false">&times;</span>
        <p>Some text in the Modal..</p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'App',
  components: {
  },
  data() {
    return {
      show: false,
    }
  },
  methods: {
    close(e) {
      if (e.target.id === "myModal") {
        this.show = false
      }
    },
  }
}
</script>
