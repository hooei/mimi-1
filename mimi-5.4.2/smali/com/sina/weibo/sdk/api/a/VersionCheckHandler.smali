.class public Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;
.super Ljava/lang/Object;
.source "VersionCheckHandler.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;->a:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    const-string/jumbo v1, "VersionCheckHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check WeiboMultiMessage package : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/a/VersionCheckHandler;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/api/a/ApiUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/a/ApiUtils$b;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 96
    const-string/jumbo v2, "VersionCheckHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check WeiboMultiMessage WeiboInfo supportApi : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/sina/weibo/sdk/api/a/ApiUtils$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, v1, Lcom/sina/weibo/sdk/api/a/ApiUtils$b;->b:I

    const/16 v3, 0x286f

    if-lt v2, v3, :cond_0

    .line 103
    iget v0, v1, Lcom/sina/weibo/sdk/api/a/ApiUtils$b;->b:I

    const/16 v1, 0x2870

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/CmdObject;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 110
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method