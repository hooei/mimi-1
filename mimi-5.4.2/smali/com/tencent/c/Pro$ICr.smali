.class final Lcom/tencent/c/Pro$ICr;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/c/Pro$ICr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/c/Pro$ICr;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/Pro$ICr;->a:Landroid/content/Context;

    const-string/jumbo v1, "http://cgi.qplus.com/report/report"

    const-string/jumbo v2, "GET"

    iget-object v3, p0, Lcom/tencent/c/Pro$ICr;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/c/Pro$ICe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/c/Pro$ICs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_0
    return-void

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method