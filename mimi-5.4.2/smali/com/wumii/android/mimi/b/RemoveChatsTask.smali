.class public Lcom/wumii/android/mimi/b/RemoveChatsTask;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "RemoveChatsTask.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private d:Ljava/lang/String;

.field private q:Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 40
    iput-object p2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->q:Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;

    .line 41
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->a:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->q:Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->q:Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/b/RemoveChatsTask$bl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/RemoveChatsTask;->j()V

    .line 71
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060373

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 87
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/RemoveChatsTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "cvid"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "conversation/remove"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->a:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v2, "max_as_read_msg_ids"

    new-instance v3, Lcom/wumii/android/mimi/b/RemoveChatsTask$bk;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/b/RemoveChatsTask$bk;-><init>(Lcom/wumii/android/mimi/b/RemoveChatsTask;)V

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    iget-object v2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->a:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v3, "max_as_read_msg_ids"

    invoke-virtual {v2, v3, v0}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->a:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v2, "chats"

    iget-object v3, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->b(Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->a:Lcom/wumii/android/mimi/models/d/FileHelper;

    const-string/jumbo v2, "chat_messages"

    iget-object v3, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/d/FileHelper;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v2, p0, Lcom/wumii/android/mimi/b/RemoveChatsTask;->c:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method