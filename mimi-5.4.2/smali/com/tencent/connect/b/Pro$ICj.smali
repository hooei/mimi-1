.class Lcom/tencent/connect/b/Pro$ICj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/Pro$ICb;


# instance fields
.field private isZc:Z

.field private mContextd:Landroid/content/Context;

.field private mICbb:Lcom/tencent/tauth/Pro$ICb;

.field final synthetic mProa:Lcom/tencent/connect/b/Pro;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/b/Pro;Landroid/content/Context;Lcom/tencent/tauth/Pro$ICb;ZZ)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICj;->mProa:Lcom/tencent/connect/b/Pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/tencent/connect/b/Pro$ICj;->mContextd:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/tencent/connect/b/Pro$ICj;->mICbb:Lcom/tencent/tauth/Pro$ICb;

    .line 101
    iput-boolean p4, p0, Lcom/tencent/connect/b/Pro$ICj;->isZc:Z

    .line 102
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, TokenListener()"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$ICj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, TokenListener() onCancel"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$ICj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICj;->mICbb:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0}, Lcom/tencent/tauth/Pro$ICb;->a()V

    .line 161
    invoke-static {}, Lcom/tencent/b/a/Pro$ICj;->a()Lcom/tencent/b/a/Pro$ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICj;->b()V

    .line 162
    return-void
.end method

.method public a(Lcom/tencent/tauth/Pro$ICc;)V
    .locals 2

    .prologue
    .line 152
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, TokenListener() onError"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$ICj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICj;->mICbb:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    .line 154
    invoke-static {}, Lcom/tencent/b/a/Pro$ICj;->a()Lcom/tencent/b/a/Pro$ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICj;->b()V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, TokenListener() onComplete"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$ICj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    check-cast p1, Lorg/json/JSONObject;

    .line 110
    :try_start_0
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/b/Pro$ICj;->mProa:Lcom/tencent/connect/b/Pro;

    invoke-static {v3}, Lcom/tencent/connect/b/Pro;->a(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$ICt;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 120
    iget-object v3, p0, Lcom/tencent/connect/b/Pro$ICj;->mProa:Lcom/tencent/connect/b/Pro;

    invoke-static {v3}, Lcom/tencent/connect/b/Pro;->b(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$ICt;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/connect/b/Pro$ICt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICj;->mProa:Lcom/tencent/connect/b/Pro;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro;->c(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$ICt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/Pro$ICt;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICj;->mContextd:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro$ICj;->mProa:Lcom/tencent/connect/b/Pro;

    invoke-static {v1}, Lcom/tencent/connect/b/Pro;->d(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$ICt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/a/Pro;->d(Landroid/content/Context;Lcom/tencent/connect/b/Pro$ICt;)V

    .line 127
    :cond_0
    const-string/jumbo v0, "pf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/tencent/connect/b/Pro$ICj;->mContextd:Landroid/content/Context;

    const-string/jumbo v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "pf"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/connect/b/Pro$ICj;->isZc:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICj;->mICbb:Lcom/tencent/tauth/Pro$ICb;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/b/a/Pro$ICj;->a()Lcom/tencent/b/a/Pro$ICj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICj;->b()V

    .line 148
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/Pro$ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 144
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/Pro$ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
