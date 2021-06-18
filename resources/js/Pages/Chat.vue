<template>
  <breeze-authenticated-layout>
    <template #header>
      <h2 class="font-semibold text-xl text-gray-800 leading-tight">Chat</h2>
    </template>

    <div class="max-w-7xl mx-auto py-6 px-4 sm:px-6 lg:px-8">
      <div class="grid grid-cols-12 gap-4">
        <div class="col-span-8">
          <chat-component></chat-component>
        </div>
        <div class="col-span-4">
          <chat-users></chat-users>
        </div>
      </div>
    </div>
  </breeze-authenticated-layout>
</template>

<script>
import BreezeAuthenticatedLayout from "@/Layouts/Authenticated";
import ChatComponent from "@/Components/Chat/ChatComponent";
import ChatUsers from "@/Components/Chat/ChatUsers";

export default {
  components: {
    BreezeAuthenticatedLayout,
    ChatComponent,
    ChatUsers,
  },
};
</script>
