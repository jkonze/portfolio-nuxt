<template>
  <span class="flag-text"
    >{{ $t('language_switch') }} {{ language }}
    <img class="flag-image" :src="flagSrc"
  /></span>
</template>

<script>
export default {
  name: 'Flag',
  props: {
    flagSrc: {
      type: String,
      required: true
    },
    language: {
      type: String,
      required: true
    }
  }
}
</script>

<style scoped>
.flag-text {
  font-size: 0;
  display: inline-block;
}
.flag-image {
  display: inline-block;
  height: 20px;
}
</style>
