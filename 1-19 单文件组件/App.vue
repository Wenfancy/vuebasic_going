/* 功能:汇总所有的组件 */
<template>
    <div>
        <School/>   <!-- 脚手架环境下不报错 -->
        <Student/>
    </div>
</template>

<script>
    //引入组件
    import School from './School.vue'
    import Student from './Student.vue'

    export default {
        name:'App',
        components:{
            School,
            Student
        }
    };
</script>
