<template>
  <div class="language-list">
    <nuxt-link :to="switchLocalePath('de')">
      <Flag flag-src="/germany.svg" :language="$t('language_de')" />
    </nuxt-link>
    <nuxt-link :to="switchLocalePath('en')">
      <Flag flag-src="/united-kingdom.svg" :language="$t('language_en')" />
    </nuxt-link>
  </div>
</template>

<script>
import Flag from './Flag'
export default {
  name: 'LangSwitcher',
  components: { Flag }
}
</script>

<style lang="scss" scoped>
a {
  text-decoration: none;
}
.language-list {
  display: block;
  position: absolute;
  right: 10px;
  top: 10px;
  width: 70px;
  height: 30px;
}
</style>
