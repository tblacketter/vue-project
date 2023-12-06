<template>
  <Header />
  <Nav />
  <Body />
  <Footer />
</template>

<script>
import Body from './components/Body.vue'
import Footer from './components/Footer.vue'
import Header from './components/Header.vue'
import Nav from './components/Nav.vue'


export default {
  name: 'App',
  components: {
    Body,
    Footer,
    Header,
    Nav,
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
