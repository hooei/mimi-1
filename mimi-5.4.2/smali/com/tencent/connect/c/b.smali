.class Lcom/tencent/connect/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/c/d;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tauth/b;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/tencent/connect/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/c/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/connect/c/b;->f:Lcom/tencent/connect/c/a;

    iput-object p2, p0, Lcom/tencent/connect/c/b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/c/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/connect/c/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/connect/c/b;->d:Lcom/tencent/tauth/b;

    iput-object p6, p0, Lcom/tencent/connect/c/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    if-nez p1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/connect/c/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/c/b;->f:Lcom/tencent/connect/c/a;

    iget-object v1, p0, Lcom/tencent/connect/c/b;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/c/b;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/c/b;->d:Lcom/tencent/tauth/b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/c/a;->a(Lcom/tencent/connect/c/a;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/connect/c/b;->d:Lcom/tencent/tauth/b;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/connect/c/b;->d:Lcom/tencent/tauth/b;

    new-instance v1, Lcom/tencent/tauth/c;

    const/4 v2, -0x6

    const-string/jumbo v3, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/b;->a(Lcom/tencent/tauth/c;)V

    .line 188
    const-string/jumbo v0, "shareToQQ"

    const-string/jumbo v1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    return-void
.end method
