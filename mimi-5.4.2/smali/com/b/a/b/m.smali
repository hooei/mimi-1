.class Lcom/b/a/b/m;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "StreamingDumpappHandler.java"


# instance fields
.field final synthetic a:Lcom/b/a/b/l;

.field private final b:Lorg/apache/http/HttpRequest;

.field private final c:Lcom/b/a/b/e;

.field private final d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/b/a/b/l;Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/b/a/b/m;->a:Lcom/b/a/b/l;

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/b/a/b/m;->b:Lorg/apache/http/HttpRequest;

    .line 77
    iput-object p3, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/e;

    .line 78
    iput-object p4, p0, Lcom/b/a/b/m;->d:Ljava/io/InputStream;

    .line 79
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/b/m;->b:Lorg/apache/http/HttpRequest;

    iget-object v1, p0, Lcom/b/a/b/m;->c:Lcom/b/a/b/e;

    iget-object v2, p0, Lcom/b/a/b/m;->d:Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1}, Lcom/b/a/b/l;->a(Lorg/apache/http/HttpRequest;Lcom/b/a/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 104
    return-void
.end method