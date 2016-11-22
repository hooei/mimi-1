.class public Lcom/google/tagmanager/be;
.super Ljava/lang/Object;
.source "TagManager.java"


# static fields
.field private static f:Lcom/google/tagmanager/be;


# instance fields
.field private final a:Lcom/google/tagmanager/bi;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/tagmanager/f;

.field private volatile d:Lcom/google/tagmanager/bj;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/bi;Lcom/google/tagmanager/f;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/be;->b:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/google/tagmanager/be;->a:Lcom/google/tagmanager/bi;

    .line 144
    sget-object v0, Lcom/google/tagmanager/bj;->a:Lcom/google/tagmanager/bj;

    iput-object v0, p0, Lcom/google/tagmanager/be;->d:Lcom/google/tagmanager/bj;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/be;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    iput-object p3, p0, Lcom/google/tagmanager/be;->c:Lcom/google/tagmanager/f;

    .line 147
    iget-object v0, p0, Lcom/google/tagmanager/be;->c:Lcom/google/tagmanager/f;

    new-instance v1, Lcom/google/tagmanager/bf;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/bf;-><init>(Lcom/google/tagmanager/be;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/f;->a(Lcom/google/tagmanager/j;)V

    .line 157
    iget-object v0, p0, Lcom/google/tagmanager/be;->c:Lcom/google/tagmanager/f;

    new-instance v1, Lcom/google/tagmanager/a;

    iget-object v2, p0, Lcom/google/tagmanager/be;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/f;->a(Lcom/google/tagmanager/j;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/tagmanager/be;
    .locals 5

    .prologue
    .line 166
    const-class v1, Lcom/google/tagmanager/be;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Lcom/google/tagmanager/be;->f:Lcom/google/tagmanager/be;

    if-nez v0, :cond_1

    .line 168
    if-nez p0, :cond_0

    .line 169
    const-string/jumbo v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/tagmanager/z;->a(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/tagmanager/bg;

    invoke-direct {v0}, Lcom/google/tagmanager/bg;-><init>()V

    .line 179
    new-instance v2, Lcom/google/tagmanager/n;

    invoke-direct {v2, p0}, Lcom/google/tagmanager/n;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v3, Lcom/google/tagmanager/be;

    new-instance v4, Lcom/google/tagmanager/f;

    invoke-direct {v4, v2}, Lcom/google/tagmanager/f;-><init>(Lcom/google/tagmanager/k;)V

    invoke-direct {v3, p0, v0, v4}, Lcom/google/tagmanager/be;-><init>(Landroid/content/Context;Lcom/google/tagmanager/bi;Lcom/google/tagmanager/f;)V

    sput-object v3, Lcom/google/tagmanager/be;->f:Lcom/google/tagmanager/be;

    .line 182
    :cond_1
    sget-object v0, Lcom/google/tagmanager/be;->f:Lcom/google/tagmanager/be;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/tagmanager/be;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/tagmanager/be;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/tagmanager/be;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/d;

    .line 315
    invoke-virtual {v0, p1}, Lcom/google/tagmanager/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/bj;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/tagmanager/be;->d:Lcom/google/tagmanager/bj;

    return-object v0
.end method

.method declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/am;->a()Lcom/google/tagmanager/am;

    move-result-object v2

    .line 272
    invoke-virtual {v2, p1}, Lcom/google/tagmanager/am;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v2}, Lcom/google/tagmanager/am;->d()Ljava/lang/String;

    move-result-object v3

    .line 274
    sget-object v0, Lcom/google/tagmanager/bh;->a:[I

    invoke-virtual {v2}, Lcom/google/tagmanager/am;->b()Lcom/google/tagmanager/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/an;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 299
    :goto_1
    monitor-exit p0

    return v0

    .line 276
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/be;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/d;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/d;->b(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lcom/google/tagmanager/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/tagmanager/be;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/d;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v2}, Lcom/google/tagmanager/am;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/d;->b(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Lcom/google/tagmanager/d;->a()V

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {v1}, Lcom/google/tagmanager/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/d;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/google/tagmanager/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 299
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method