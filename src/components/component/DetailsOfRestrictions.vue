<template>
  <div>
    <button id="myBtn">Open Modal</button>

    <!-- The Modal -->
    <div id="myModal" class="modal">
      <!-- Modal content -->
      <div class="modal-content">
        <span class="close">&times;</span>
        <p>Some text in the Modal..</p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "DetailsOfRestrictions",
  props: {
    msg: String,
  },
};
</script>
