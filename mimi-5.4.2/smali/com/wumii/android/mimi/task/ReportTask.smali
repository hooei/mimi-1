.class public Lcom/wumii/android/mimi/task/ReportTask;
.super Lcom/wumii/android/mimi/task/ProgressAsyncTask;
.source "ReportTask.java"


# instance fields
.field protected mStringa:Ljava/lang/String;

.field protected mStringd:Ljava/lang/String;

.field private mStringq:Ljava/lang/String;

.field private mStringr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ProgressAsyncTask;-><init>(Landroid/app/Activity;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReportTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReportTask;->f()Z

    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringa:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringq:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringd:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringr:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReportTask;->j()V

    .line 48
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ReportTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f0603ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 39
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/ReportTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringq:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/wumii/android/mimi/task/ReportTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ReportTask;->mStringa:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
