<template>
  <div class="container" :class="{ 'container--gradient': hasGradient }">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: 'Container',
  props: {
    hasGradient: {
      type: Boolean,
      required: false,
      default: true
    }
  }
}
</script>

<style lang="scss" scoped>
.container {
  height: 100%;
  width: 100%;
  margin: 0;
  background: #0f2027; /* fallback for old browsers */
  &--gradient {
    background: -webkit-linear-gradient(
      to right,
      #2c5364,
      #203a43,
      #0f2027
    ); /* Chrome 10-25, Safari 5.1-6 */
    background: linear-gradient(
      to right,
      #2c5364,
      #203a43,
      #0f2027
    ); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
  }
}
</style>
