<template>
  <div class="avatar">
    <img class="avatar__image" :src="avatarImage" />
  </div>
</template>

<script>
export default {
  name: 'Avatar',
  props: {
    avatarImage: {
      type: String,
      required: true
    }
  }
}
</script>

<style lang="scss" scoped>
.avatar {
  display: block;
  width: 200px;
  height: 200px;
  border-radius: 100%;
  border: 2px solid #ef476f;
  position: relative;
  overflow: hidden;
  margin: 0 auto;
  &__image {
    object-fit: cover;
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
  }
}
</style>
