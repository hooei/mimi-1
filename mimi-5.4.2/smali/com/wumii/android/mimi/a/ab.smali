.class Lcom/wumii/android/mimi/a/ab;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/s;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/wumii/android/mimi/a/ab;->a:Lcom/wumii/android/mimi/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/a;)V
    .locals 4

    .prologue
    .line 340
    new-instance v1, Lcom/wumii/android/mimi/models/c/a/v;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/wumii/android/mimi/models/c/a/v;-><init>(ILjava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ab;->a:Lcom/wumii/android/mimi/a/s;

    iget-object v0, v0, Lcom/wumii/android/mimi/a/s;->b:Lcom/wumii/a/a/a;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/a;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    invoke-virtual {v0, v2, v3}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/UserProfileResp;

    .line 344
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UserProfileResp;->getProfile()Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->parseUserProfile(Lcom/wumii/mimi/model/domain/mobile/MobileUserProfile;)Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/wumii/android/mimi/a/ab;->a:Lcom/wumii/android/mimi/a/s;

    iget-object v2, v2, Lcom/wumii/android/mimi/a/s;->g:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 348
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 350
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/c/a/v;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ab;->a:Lcom/wumii/android/mimi/a/s;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/s;->b(Ljava/lang/Object;)V

    .line 356
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/wumii/android/mimi/a/s;->g()Lorg/slf4j/Logger;

    move-result-object v2

    const-string/jumbo v3, "handle set org response error"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method