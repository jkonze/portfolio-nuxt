<template>
  <div>
    <h1 class="h1">Johannes Konze</h1>
    <div class="subline">
      <h2 class="h2">{{ $t('job_title') }}</h2>
      <span class="h2">{{ $t('company') }}</span>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Content'
}
</script>

<style lang="scss" scoped>
.subline {
  margin-top: 10px;
}
.h1 {
  padding: 0;
  font-size: 32px;
  font-weight: 400;
  text-align: center;
  color: #ffffff;
  margin: 10px 0 0;
  transition: all ease-in-out 225ms;
  &:hover {
    color: #ef476f;
  }
}
.h2 {
  display: block;
  text-align: center;
  margin: 0;
  padding: 0;
  font-weight: 300;
  font-size: 22px;
  color: #ffffff;
}
</style>
