.class Lcom/wumii/android/mimi/a/bi;
.super Ljava/lang/Object;
.source "SurveyManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/wumii/android/mimi/a/bh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bh;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/bi;->a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/bi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/wumii/android/mimi/a/bi;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 7

    .prologue
    .line 72
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/e;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/e;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/bh;->b:Lcom/wumii/a/a/a;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/CreateSurveyResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CreateSurveyResp;

    .line 76
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CreateSurveyResp;->getSurvey()Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurvey;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/bh;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/a/bi;->a:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v4, p0, Lcom/wumii/android/mimi/a/bi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/models/f/a;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/survey/Survey;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iget-object v4, v4, Lcom/wumii/android/mimi/a/bh;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/wumii/android/mimi/models/entities/secret/Feed;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/wumii/android/mimi/models/b/a;->b:Lcom/wumii/android/mimi/models/b/a;

    invoke-virtual {v4, v2, v3, v5}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/a;)V

    .line 83
    iget-object v2, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/bh;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/models/f/a;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/wumii/android/mimi/models/entities/survey/Survey;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    iget-object v3, v3, Lcom/wumii/android/mimi/a/bh;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/wumii/android/mimi/models/entities/secret/Feed;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/wumii/android/mimi/models/b/a;->b:Lcom/wumii/android/mimi/models/b/a;

    invoke-virtual {v3, v2, v0, v4}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Ljava/util/List;Lcom/wumii/android/mimi/models/b/a;)V
    :try_end_0
    .catch Lcom/wumii/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 91
    invoke-static {v0}, Lorg/a/a/b/c;->d(Ljava/io/File;)Z

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/wumii/android/mimi/a/bh;->a()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "Handle survey data error!"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bi;->d:Lcom/wumii/android/mimi/a/bh;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bh;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method