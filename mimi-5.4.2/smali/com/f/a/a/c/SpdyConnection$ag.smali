.class Lcom/f/a/a/c/SpdyConnection$ag;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ag;->d:Lcom/f/a/a/c/SpdyConnection;

    iput p4, p0, Lcom/f/a/a/c/SpdyConnection$ag;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/SpdyConnection$ag;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ag;->d:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->h(Lcom/f/a/a/c/SpdyConnection;)Lcom/f/a/a/c/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ag;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/SpdyConnection$ag;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/f/a/a/c/PushObserver;->a(ILjava/util/List;)Z

    move-result v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ag;->d:Lcom/f/a/a/c/SpdyConnection;

    iget-object v0, v0, Lcom/f/a/a/c/SpdyConnection;->i:Lcom/f/a/a/c/FrameWriter;

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ag;->a:I

    sget-object v2, Lcom/f/a/a/c/ErrorCode;->l:Lcom/f/a/a/c/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/f/a/a/c/FrameWriter;->a(ILcom/f/a/a/c/ErrorCode;)V

    .line 816
    iget-object v1, p0, Lcom/f/a/a/c/SpdyConnection$ag;->d:Lcom/f/a/a/c/SpdyConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ag;->d:Lcom/f/a/a/c/SpdyConnection;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyConnection;->i(Lcom/f/a/a/c/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/f/a/a/c/SpdyConnection$ag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0
.end method