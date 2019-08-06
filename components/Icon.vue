<template>
  <a rel="noopener" target="_blank" :href="icon.link" class="icon">
    {{ icon.text }}
    <img :src="icon.image" class="icon__image" />
  </a>
</template>

<script>
export default {
  name: 'Icon',
  props: {
    icon: {
      type: Object,
      required: true
    }
  }
}
</script>

<style lang="scss" scoped>
.icon {
  font-size: 0;
  display: inline-block;
  width: 50px;
  height: 50px;
  overflow: hidden;
  &__image {
    width: 100%;
    height: 100%;
    object-fit: cover;
    &:hover {
      filter: invert(0.5);
    }
  }
}
</style>
