.class Lcom/wumii/android/mimi/a/bp;
.super Ljava/lang/Object;
.source "UploadContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/br;

.field final synthetic b:Lcom/wumii/android/mimi/a/bo;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bo;Lcom/wumii/android/mimi/a/br;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;Lcom/wumii/android/mimi/a/br;)Lcom/wumii/android/mimi/a/br;

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;I)V

    .line 116
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start uploading. uploadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    invoke-static {v0}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;)Ljava/util/List;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    iget-object v2, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;Ljava/util/List;Lcom/wumii/android/mimi/a/br;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;I)V

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->b()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Upload contact success. uploadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;Lcom/wumii/android/mimi/a/br;)Lcom/wumii/android/mimi/a/br;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/br;)V

    .line 130
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    invoke-static {}, Lcom/wumii/android/mimi/a/bo;->b()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Upload contact error. uploadType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/a/bp;->a:Lcom/wumii/android/mimi/a/br;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;Lcom/wumii/android/mimi/a/br;)Lcom/wumii/android/mimi/a/br;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/bp;->b:Lcom/wumii/android/mimi/a/bo;

    invoke-static {v1, v4}, Lcom/wumii/android/mimi/a/bo;->a(Lcom/wumii/android/mimi/a/bo;Lcom/wumii/android/mimi/a/br;)Lcom/wumii/android/mimi/a/br;

    throw v0
.end method