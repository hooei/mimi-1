.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic mErrorCodec:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

.field final synthetic mIa:I

.field final synthetic mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mIa:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mErrorCodec:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mIa:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mErrorCodec:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/PushObserver;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 874
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter v1

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICaj;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v1

    .line 877
    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
