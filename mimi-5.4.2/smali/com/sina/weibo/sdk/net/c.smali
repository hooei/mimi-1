.class Lcom/sina/weibo/sdk/net/c;
.super Landroid/os/AsyncTask;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/b",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/sina/weibo/sdk/net/h;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/sina/weibo/sdk/net/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;Ljava/lang/String;Lcom/sina/weibo/sdk/net/g;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/c;->a:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/c;->b:Lcom/sina/weibo/sdk/net/h;

    .line 114
    iput-object p3, p0, Lcom/sina/weibo/sdk/net/c;->c:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/sina/weibo/sdk/net/c;->d:Lcom/sina/weibo/sdk/net/g;

    .line 116
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sina/weibo/sdk/net/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/c;->b:Lcom/sina/weibo/sdk/net/h;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/net/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/h;)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/sina/weibo/sdk/net/b;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 125
    new-instance v0, Lcom/sina/weibo/sdk/net/b;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/b;-><init>(Lcom/sina/weibo/sdk/a/a;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/sdk/net/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/net/b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/b;->b()Lcom/sina/weibo/sdk/a/a;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->d:Lcom/sina/weibo/sdk/net/g;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/g;->a(Lcom/sina/weibo/sdk/a/a;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/c;->d:Lcom/sina/weibo/sdk/net/g;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/c;->a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/net/b;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Lcom/sina/weibo/sdk/net/b;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
