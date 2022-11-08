<script setup lang="ts">
const articles = await queryContent("/blog").find();
const articlePath = ref<string | undefined>();
</script>

<template>
  <div>
    <h1>Blog d'Anaël et Logan</h1>
    <ul>
      <li v-for="article in articles">
        <a href="#" @click.prevent="articlePath = article._path">{{
          article.title
        }}</a>
      </li>
    </ul>
    <p>Article ouvert : {{ articlePath || "aucun" }}</p>
    <section v-if="articlePath">
      <ContentDoc :key="articlePath" :path="articlePath" />
    </section>
  </div>
</template>
