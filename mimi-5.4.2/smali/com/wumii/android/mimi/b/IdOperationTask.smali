.class public Lcom/wumii/android/mimi/b/IdOperationTask;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "IdOperationTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/wumii/android/mimi/b/IdOperationTask$an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/IdOperationTask;->c(Ljava/util/concurrent/Future;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/b/HttpAsyncTask;->a(IILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->k:Lcom/wumii/android/mimi/b/IdOperationTask$an;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/b/IdOperationTask$an;->a(I)V

    .line 47
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/concurrent/Future;)V
    .locals 1
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
    .line 37
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->k:Lcom/wumii/android/mimi/b/IdOperationTask$an;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->k:Lcom/wumii/android/mimi/b/IdOperationTask$an;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/IdOperationTask$an;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/IdOperationTask;->f()Z

    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->d:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->k:Lcom/wumii/android/mimi/b/IdOperationTask$an;

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/IdOperationTask;->j()V

    .line 60
    return-void
.end method

.method public c(Ljava/util/concurrent/Future;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/b/IdOperationTask;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 52
    return-void
.end method