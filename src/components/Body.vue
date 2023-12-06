<template>
  <Plants />
  <Table />
  <About />
  <Contact />
</template>

<script>

import About from './About.vue'
import Contact from './Contact.vue'
import Table from './Table.vue'
import Plants from './Plants.vue'


export default {
  name: 'Body',
  components: {
    Plants,
    About,
    Contact,
    Table,
  }

}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>

</style>
