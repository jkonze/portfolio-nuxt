<template>
  <Container>
    <LangSwitcher />
    <div class="image-container">
      <Avatar :avatar-image="image"></Avatar>
    </div>
    <div class="headline-container">
      <MyContent />
    </div>
    <div class="contact-container">
      <SocialList />
    </div>
    <Fox />
  </Container>
</template>

<script>
import Avatar from '../components/Avatar'
import LangSwitcher from '../components/LangSwitcher'
import SocialList from '../components/SocialList'
import MyContent from '../components/MyContent'
import Fox from '../components/Fox'
import Container from '~/components/Container.vue'

export default {
  components: {
    Fox,
    MyContent,
    SocialList,
    LangSwitcher,
    Avatar,
    Container
  },
  data() {
    return {
      image: '/Me.jpg'
    }
  }
}
</script>

<style lang="scss" scoped>
.image-container {
  width: 100%;
  margin: 0 auto;
  padding-top: 100px;
}

.headline-container {
  width: 100%;
}

.contact-container {
  width: calc(100% - 20px);
  margin: 40px auto 0 auto;
}
</style>
