.class Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;
.super Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.source "SendAnonymousLetterActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    .line 151
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->setResult(I)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->a:Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity;->finish()V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->d:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->q:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->r:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->j()V

    .line 174
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->f:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0603b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 179
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string/jumbo v1, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "remark"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/SendAnonymousLetterActivity$aa;->e:Lcom/wumii/android/mimi/models/d/HttpHelper;

    const-string/jumbo v2, "chat/message"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method