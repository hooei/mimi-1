.class Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;
.super Ljava/lang/Object;
.source "ChatMessageStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mChatMessageStorageb:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

.field final synthetic mHashMapa:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;->mChatMessageStorageb:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;->mHashMapa:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;->mChatMessageStorageb:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;)Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    const-string/jumbo v1, "hasReadVoices"

    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage$MCd;->mHashMapa:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
