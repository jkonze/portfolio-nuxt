<template>
  <div class="flex">
    <Icon v-for="(icon, key) in icons" :key="key" :icon="icon" />
  </div>
</template>

<script>
import Icon from './Icon'
export default {
  name: 'SocialList',
  components: { Icon },
  data() {
    return {
      icons: [
        {
          link: 'https://github.com/jkonze',
          image: '/github.svg',
          text: 'Github'
        },
        {
          link: 'https://www.linkedin.com/in/jkonze/',
          image: '/linkedin.svg',
          text: 'LinkedIn'
        },
        {
          link: 'mailto:johannes+web@konze.it',
          image: '/mail.svg',
          text: 'Email'
        },
        {
          link: 'https://codepen.io/wasnlosdu/',
          image: '/codepen.svg',
          text: 'Codepen.io'
        },
        { link: 'tel:+4915223010235"', image: '/phone.svg', text: 'Tel' }
      ]
    }
  }
}
</script>

<style lang="scss" scoped>
.flex {
  display: flex;
  max-width: 400px;
  justify-content: space-between;
  margin: 0 auto;
}
</style>
