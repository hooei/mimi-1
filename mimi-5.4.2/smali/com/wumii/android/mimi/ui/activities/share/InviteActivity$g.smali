.class Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    .line 201
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    .line 202
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 216
    if-eqz p1, :cond_0

    const-string/jumbo v0, "friendCount"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "friendCount"

    invoke-virtual {v0, p1, v1, v2}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->a(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->a:Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;->a(Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;)V

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->d:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->j:Ljava/lang/String;

    .line 234
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->k:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->j()V

    .line 236
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f060389

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 229
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string/jumbo v1, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v1, "snsType"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity$g;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "friend/add"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method