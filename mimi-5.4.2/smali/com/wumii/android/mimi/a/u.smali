.class Lcom/wumii/android/mimi/a/u;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

.field final synthetic b:Lcom/wumii/android/mimi/a/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/s;Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/wumii/android/mimi/a/u;->b:Lcom/wumii/android/mimi/a/s;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/u;->a:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 4

    .prologue
    .line 439
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/j;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/j;-><init>(ILjava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/u;->b:Lcom/wumii/android/mimi/a/s;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/s;->b:Lcom/wumii/a/a/a;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;

    .line 443
    iget-object v2, p0, Lcom/wumii/android/mimi/a/u;->a:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/j;->a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V

    .line 444
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;->getIndustryNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/j;->a(Ljava/util/List;)V

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;->getCircles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 448
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {}, Lcom/wumii/android/mimi/a/s;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle recommend circles error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/a/u;->b:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 451
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/c/a/j;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
