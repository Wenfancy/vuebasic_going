<template>
  <div class="school">
    <!-- 组件的结构 -->
    <h2>School</h2>
    <h3>Name: {{ name }}</h3>
    <h3>Nddress: {{ address }}</h3>
    <button @click="showName">点我提示学校名</button>
    <hr />
  </div>
</template>

<script>
/* 组件交互相关的代码（数据、方法等等） */
  export default {  //省略了Vue.extend
    name:'School',
    data() {
      return {
        name:'HAUST',
        address:'LuoYang'
      }
    },
    methods: {
      showName(){
        alert(this.name);
      }
    },
  };

  //export default school;  //默认暴露
</script>

<style>
/* 组件的样式 */
  .school{
    background-color: orange;
  }
</style>