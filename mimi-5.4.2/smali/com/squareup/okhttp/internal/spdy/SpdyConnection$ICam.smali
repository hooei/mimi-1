.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic mICalc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

.field final synthetic mSpdyStreama:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mICalc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mSpdyStreama:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mICalc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;->mSpdyConnectionc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mSpdyStreama:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mICalc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;->mSpdyConnectionc:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICam;->mSpdyStreama:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 652
    :catch_1
    move-exception v0

    goto :goto_0
.end method
