.class public final Lcom/f/a/a/a/ad;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final a:Lcom/f/a/a;

.field private final b:Ljava/net/URI;

.field private final c:Lcom/f/a/a/e;

.field private final d:Lcom/f/a/ai;

.field private final e:Lcom/f/a/a/l;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/net/InetSocketAddress;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/f/a/a;Ljava/net/URI;Lcom/f/a/ai;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/a/ad;->l:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    .line 68
    iput-object p2, p0, Lcom/f/a/a/a/ad;->b:Ljava/net/URI;

    .line 69
    iput-object p3, p0, Lcom/f/a/a/a/ad;->d:Lcom/f/a/ai;

    .line 70
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    invoke-virtual {v0, p3}, Lcom/f/a/a/b;->b(Lcom/f/a/ai;)Lcom/f/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->e:Lcom/f/a/a/l;

    .line 71
    sget-object v0, Lcom/f/a/a/b;->b:Lcom/f/a/a/b;

    invoke-virtual {v0, p3}, Lcom/f/a/a/b;->c(Lcom/f/a/ai;)Lcom/f/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->c:Lcom/f/a/a/e;

    .line 73
    invoke-virtual {p1}, Lcom/f/a/a;->i()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/f/a/a/a/ad;->a(Ljava/net/URI;Ljava/net/Proxy;)V

    .line 74
    return-void
.end method

.method public static a(Lcom/f/a/a;Lcom/f/a/an;Lcom/f/a/ai;)Lcom/f/a/a/a/ad;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/f/a/a/a/ad;

    invoke-virtual {p1}, Lcom/f/a/an;->b()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/f/a/a/a/ad;-><init>(Lcom/f/a/a;Ljava/net/URI;Lcom/f/a/ai;)V

    return-object v0
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    invoke-virtual {v0}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/f/a/a/a/ad;->b:Ljava/net/URI;

    invoke-static {v0}, Lcom/f/a/a/m;->a(Ljava/net/URI;)I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 182
    :goto_0
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const v3, 0xffff

    if-le v2, v3, :cond_4

    .line 183
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No route to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; port is out of range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 173
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-nez v2, :cond_3

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 178
    invoke-static {v0}, Lcom/f/a/a/a/ad;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_0

    .line 188
    :cond_4
    iget-object v3, p0, Lcom/f/a/a/a/ad;->c:Lcom/f/a/a/e;

    invoke-interface {v3, v0}, Lcom/f/a/a/e;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 189
    iget-object v6, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_5
    iput v1, p0, Lcom/f/a/a/a/ad;->k:I

    .line 193
    return-void
.end method

.method private a(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p2, :cond_0

    .line 131
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    .line 142
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/a/a/ad;->i:I

    .line 143
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/f/a/a/a/ad;->d:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->e()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/f/a/a/a/ad;->i:I

    iget-object v1, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    invoke-virtual {v2}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/ad;->h:Ljava/util/List;

    iget v1, p0, Lcom/f/a/a/a/ad;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/f/a/a/a/ad;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 157
    invoke-direct {p0, v0}, Lcom/f/a/a/a/ad;->a(Ljava/net/Proxy;)V

    .line 158
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/f/a/a/a/ad;->k:I

    iget-object v1, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    invoke-virtual {v2}, Lcom/f/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/ad;->j:Ljava/util/List;

    iget v1, p0, Lcom/f/a/a/a/ad;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/f/a/a/a/ad;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/f/a/a/a/ad;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/f/a/aw;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/f/a/a/a/ad;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/aw;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/aw;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    invoke-virtual {v0}, Lcom/f/a/a;->j()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    invoke-virtual {v0}, Lcom/f/a/a;->j()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/ad;->b:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/ad;->e:Lcom/f/a/a/l;

    invoke-virtual {v0, p1}, Lcom/f/a/a/l;->a(Lcom/f/a/aw;)V

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/f/a/aw;
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->h()Lcom/f/a/aw;

    move-result-object v0

    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->f:Ljava/net/Proxy;

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/f/a/a/a/ad;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/ad;->g:Ljava/net/InetSocketAddress;

    .line 104
    new-instance v0, Lcom/f/a/aw;

    iget-object v1, p0, Lcom/f/a/a/a/ad;->a:Lcom/f/a/a;

    iget-object v2, p0, Lcom/f/a/a/a/ad;->f:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/f/a/a/a/ad;->g:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/aw;-><init>(Lcom/f/a/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 105
    iget-object v1, p0, Lcom/f/a/a/a/ad;->e:Lcom/f/a/a/l;

    invoke-virtual {v1, v0}, Lcom/f/a/a/l;->c(Lcom/f/a/aw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/f/a/a/a/ad;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/f/a/a/a/ad;->b()Lcom/f/a/aw;

    move-result-object v0

    goto :goto_0
.end method
