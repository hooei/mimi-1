.class Lcom/f/a/a/i;
.super Lcom/f/a/a/h;
.source "Platform.java"


# instance fields
.field private final a:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/f/a/a/g;Lcom/f/a/a/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/f/a/a/g;Lcom/f/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/f/a/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/f/a/a/h;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/f/a/a/i;->a:Lcom/f/a/a/g;

    .line 180
    iput-object p2, p0, Lcom/f/a/a/i;->b:Lcom/f/a/a/g;

    .line 181
    iput-object p3, p0, Lcom/f/a/a/i;->c:Ljava/lang/reflect/Method;

    .line 182
    iput-object p4, p0, Lcom/f/a/a/i;->d:Ljava/lang/reflect/Method;

    .line 183
    iput-object p5, p0, Lcom/f/a/a/i;->e:Lcom/f/a/a/g;

    .line 184
    iput-object p6, p0, Lcom/f/a/a/i;->f:Lcom/f/a/a/g;

    .line 185
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/f/a/a/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 227
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/i;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 196
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 203
    if-eqz p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/f/a/a/i;->a:Lcom/f/a/a/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/f/a/a/g;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/f/a/a/i;->b:Lcom/f/a/a/g;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/f/a/a/g;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/i;->f:Lcom/f/a/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/i;->f:Lcom/f/a/a/g;

    invoke-virtual {v0, p1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/f/a/a/i;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 211
    iget-object v1, p0, Lcom/f/a/a/i;->f:Lcom/f/a/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/f/a/a/g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/f/a/a/i;->e:Lcom/f/a/a/g;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-object v1

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/i;->e:Lcom/f/a/a/g;

    invoke-virtual {v0, p1}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/f/a/a/i;->e:Lcom/f/a/a/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/f/a/a/g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 220
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/f/a/a/m;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/net/Socket;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/f/a/a/i;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
