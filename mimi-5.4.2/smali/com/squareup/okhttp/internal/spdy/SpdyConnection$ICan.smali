.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICan;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/Settings;

.field final synthetic c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICan;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICan;->a:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICan;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICal;->c:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICan;->a:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->a(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    goto :goto_0
.end method