.class public Lcom/tencent/connect/common/Pro$AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field private static mProa:Lcom/tencent/connect/common/Pro;


# instance fields
.field private mProb:Lcom/tencent/connect/common/Pro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/connect/common/Pro;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProa:Lcom/tencent/connect/common/Pro;

    .line 44
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProb:Lcom/tencent/connect/common/Pro;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProb:Lcom/tencent/connect/common/Pro;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/common/Pro;->a(IILandroid/content/Intent;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/Pro$AssistActivity;->finish()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/Pro$AssistActivity;->requestWindowFeature(I)Z

    .line 22
    sget-object v0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProa:Lcom/tencent/connect/common/Pro;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/connect/common/Pro$AssistActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProa:Lcom/tencent/connect/common/Pro;

    iput-object v0, p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProb:Lcom/tencent/connect/common/Pro;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProa:Lcom/tencent/connect/common/Pro;

    .line 28
    iget-object v0, p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProb:Lcom/tencent/connect/common/Pro;

    invoke-virtual {v0}, Lcom/tencent/connect/common/Pro;->a()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tencent/connect/common/Pro$AssistActivity;->mProb:Lcom/tencent/connect/common/Pro;

    invoke-virtual {v1}, Lcom/tencent/connect/common/Pro;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/connect/common/Pro$AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
