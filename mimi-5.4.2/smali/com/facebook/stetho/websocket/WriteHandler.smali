.class Lcom/facebook/stetho/websocket/WriteHandler;
.super Ljava/lang/Object;
.source "WriteHandler.java"


# instance fields
.field private final mBufferedOutputStreama:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutputStreama:Ljava/io/BufferedOutputStream;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutputStreama:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/websocket/Frame;->a(Ljava/io/BufferedOutputStream;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutputStreama:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    invoke-interface {p2}, Lcom/facebook/stetho/websocket/WriteCallback;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-interface {p2, v0}, Lcom/facebook/stetho/websocket/WriteCallback;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
