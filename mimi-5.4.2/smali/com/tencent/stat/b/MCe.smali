.class public abstract Lcom/tencent/stat/b/MCe;
.super Ljava/lang/Object;


# instance fields
.field protected mContextf:Landroid/content/Context;

.field protected mId:I

.field protected mJc:J

.field protected mMCne:Lcom/tencent/stat/a/MCn;

.field protected mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/b/MCe;->mMCne:Lcom/tencent/stat/a/MCn;

    iput-object p1, p0, Lcom/tencent/stat/b/MCe;->mContextf:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/stat/MCb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/MCe;->mStringb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/stat/b/MCe;->mJc:J

    iput p2, p0, Lcom/tencent/stat/b/MCe;->mId:I

    invoke-static {p1}, Lcom/tencent/stat/MCo;->a(Landroid/content/Context;)Lcom/tencent/stat/MCo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/stat/MCo;->b(Landroid/content/Context;)Lcom/tencent/stat/a/MCn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/MCe;->mMCne:Lcom/tencent/stat/a/MCn;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/stat/b/MCf;
.end method

.method public abstract a(Lorg/json/JSONObject;)Z
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/b/MCe;->mJc:J

    return-wide v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    :try_start_0
    const-string/jumbo v0, "ky"

    iget-object v1, p0, Lcom/tencent/stat/b/MCe;->mStringb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/MCj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "et"

    invoke-virtual {p0}, Lcom/tencent/stat/b/MCe;->a()Lcom/tencent/stat/b/MCf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/stat/b/MCf;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "ui"

    iget-object v1, p0, Lcom/tencent/stat/b/MCe;->mMCne:Lcom/tencent/stat/a/MCn;

    invoke-virtual {v1}, Lcom/tencent/stat/a/MCn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/b/MCe;->mMCne:Lcom/tencent/stat/a/MCn;

    invoke-virtual {v0}, Lcom/tencent/stat/a/MCn;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mc"

    invoke-static {p1, v1, v0}, Lcom/tencent/stat/a/MCj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "si"

    iget v1, p0, Lcom/tencent/stat/b/MCe;->mId:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "ts"

    iget-wide v2, p0, Lcom/tencent/stat/b/MCe;->mJc:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/stat/b/MCe;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Event"

    const-string/jumbo v2, "Failed to encode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/b/MCe;->mContextf:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/stat/b/MCe;->b(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
