<template>
  <div>
    <!-- 组件的结构 -->
    <h2>School</h2>
    <h3>Name: {{ name }}</h3>
    <h3>Age: {{ age }}</h3>
    <button @click="showName">点我提示学生名字</button>
    <hr />
  </div>
</template>

<script>
/* 组件交互相关的代码（数据、方法等等） */
  export default {  //省略了Vue.extend
    name:'Student',
    data() {
      return {
        name:'G Y H',
        age:20
      }
    },
    methods: {
      showName(){
        alert(this.name);
      }
    },
  };
</script>