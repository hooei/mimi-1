.class public Lcom/wumii/android/mimi/b/m;
.super Lcom/wumii/android/mimi/b/ay;
.source "BlockSecretChatTask.java"


# instance fields
.field protected a:Z

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/ay;-><init>(Landroid/app/Activity;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/b/m;->d:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/wumii/android/mimi/b/m;->a:Z

    .line 24
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/m;->j()V

    .line 25
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/b/m;->f:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 38
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/m;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string/jumbo v1, "sid"

    iget-object v2, p0, Lcom/wumii/android/mimi/b/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "blocked"

    iget-boolean v2, p0, Lcom/wumii/android/mimi/b/m;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/wumii/android/mimi/b/m;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/m;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
