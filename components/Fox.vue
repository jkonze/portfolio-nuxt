<template>
  <div class="fox">
    <img class="fox__image" src="/fox.svg" />
  </div>
</template>

<script>
export default {
  name: 'Fox'
}
</script>

<style lang="scss" scoped>
.fox {
  display: block;
  position: absolute;
  bottom: 0;
  right: 0;
  width: 70px;
  &__image {
    object-fit: cover;
    height: 100%;
    width: 100%;
    display: block;
  }
}
</style>
