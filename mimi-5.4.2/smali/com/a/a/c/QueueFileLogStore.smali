.class Lcom/a/a/c/QueueFileLogStore;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/a/a/c/FileLogStore;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lc/a/a/a/a/b/QueueFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/a/a/c/QueueFileLogStore;->a:Ljava/io/File;

    .line 40
    iput p2, p0, Lcom/a/a/c/QueueFileLogStore;->b:I

    .line 41
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Lc/a/a/a/a/b/QueueFile;

    iget-object v1, p0, Lcom/a/a/c/QueueFileLogStore;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lc/a/a/a/a/b/QueueFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/c/QueueFileLogStore;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/a/a/c/ByteString;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 51
    iget-object v1, p0, Lcom/a/a/c/QueueFileLogStore;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/a/a/c/QueueFileLogStore;->d()V

    .line 58
    iget-object v1, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 68
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    invoke-virtual {v0}, Lc/a/a/a/a/b/QueueFile;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    new-instance v3, Lcom/a/a/c/QueueFileLogStore$bt;

    invoke-direct {v3, p0, v2, v1}, Lcom/a/a/c/QueueFileLogStore$bt;-><init>(Lcom/a/a/c/QueueFileLogStore;[B[I)V

    invoke-virtual {v0, v3}, Lc/a/a/a/a/b/QueueFile;->a(Lc/a/a/a/a/b/QueueFile$ah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/a/a/c/ByteString;->a([BII)Lcom/a/a/c/ByteString;

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    const-string/jumbo v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->c:Lc/a/a/a/a/b/QueueFile;

    .line 94
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/a/a/c/QueueFileLogStore;->b()V

    .line 99
    iget-object v0, p0, Lcom/a/a/c/QueueFileLogStore;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
.end method