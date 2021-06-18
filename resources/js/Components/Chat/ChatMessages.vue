<template>
    <div class="chat__messages">
        <chat-message></chat-message>
        <chat-message></chat-message>
        <chat-message></chat-message>
    </div>
</template>

<script>
import ChatMessage from "@/Components/Chat/ChatMessage";

export default {
    components: {
        ChatMessage
    },
}
</script>
