.class Lcom/google/analytics/tracking/android/z;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/be;
.implements Lcom/google/analytics/tracking/android/d;
.implements Lcom/google/analytics/tracking/android/e;


# instance fields
.field private volatile a:J

.field private volatile b:Lcom/google/analytics/tracking/android/ad;

.field private volatile c:Lcom/google/analytics/tracking/android/a;

.field private d:Lcom/google/analytics/tracking/android/f;

.field private e:Lcom/google/analytics/tracking/android/f;

.field private final f:Lcom/google/analytics/tracking/android/ao;

.field private final g:Lcom/google/analytics/tracking/android/h;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/analytics/tracking/android/ag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/util/Timer;

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/analytics/tracking/android/l;

.field private s:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/analytics/tracking/android/ao;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/ao;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/analytics/tracking/android/z;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/ao;)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/f;Lcom/google/analytics/tracking/android/ao;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    .line 69
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/z;->s:J

    .line 75
    iput-object p3, p0, Lcom/google/analytics/tracking/android/z;->e:Lcom/google/analytics/tracking/android/f;

    .line 76
    iput-object p1, p0, Lcom/google/analytics/tracking/android/z;->h:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/analytics/tracking/android/z;->g:Lcom/google/analytics/tracking/android/h;

    .line 78
    iput-object p4, p0, Lcom/google/analytics/tracking/android/z;->f:Lcom/google/analytics/tracking/android/ao;

    .line 79
    new-instance v0, Lcom/google/analytics/tracking/android/aa;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/aa;-><init>(Lcom/google/analytics/tracking/android/z;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->r:Lcom/google/analytics/tracking/android/l;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 87
    return-void
.end method

.method private a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/z;)Lcom/google/analytics/tracking/android/ad;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->j()V

    return-void
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/z;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/tracking/android/z;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/z;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/analytics/tracking/android/z;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/z;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    .line 196
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    .line 197
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    .line 198
    return-void
.end method

.method static synthetic h(Lcom/google/analytics/tracking/android/z;)Lcom/google/analytics/tracking/android/l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->r:Lcom/google/analytics/tracking/android/l;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/z;->g:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v3}, Lcom/google/analytics/tracking/android/h;->d()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->g:Lcom/google/analytics/tracking/android/h;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/h;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/google/analytics/tracking/android/ab;

    invoke-direct {v3, p0}, Lcom/google/analytics/tracking/android/ab;-><init>(Lcom/google/analytics/tracking/android/z;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/analytics/tracking/android/z;->o:Z

    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/z;->d()V

    .line 253
    :cond_2
    sget-object v2, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v3, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/ad;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 255
    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/analytics/tracking/android/ag;

    move-object v7, v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending hit to store  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->d:Lcom/google/analytics/tracking/android/f;

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/analytics/tracking/android/f;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 262
    :cond_3
    :try_start_2
    iget-boolean v2, p0, Lcom/google/analytics/tracking/android/z;->n:Z

    if-eqz v2, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->i()V

    goto :goto_0

    .line 267
    :goto_2
    :pswitch_2
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 268
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/analytics/tracking/android/ag;

    move-object v7, v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending hit to service   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->f:Lcom/google/analytics/tracking/android/ao;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/ao;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 271
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->b()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/ag;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/analytics/tracking/android/a;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 276
    :goto_3
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 274
    :cond_4
    const-string/jumbo v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 278
    :cond_5
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->r:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/z;->a:J

    goto/16 :goto_0

    .line 281
    :pswitch_3
    const-string/jumbo v2, "Need to reconnect"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->d:Lcom/google/analytics/tracking/android/f;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/f;->a()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->n:Z

    .line 298
    return-void
.end method

.method static synthetic i(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->l()V

    return-void
.end method

.method static synthetic j(Lcom/google/analytics/tracking/android/z;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    sget-object v1, Lcom/google/analytics/tracking/android/ad;->c:Lcom/google/analytics/tracking/android/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->g()V

    .line 309
    const-string/jumbo v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->e:Lcom/google/analytics/tracking/android/f;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->e:Lcom/google/analytics/tracking/android/f;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->d:Lcom/google/analytics/tracking/android/f;

    .line 317
    :goto_1
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->c:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 318
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/analytics/tracking/android/w;->a()Lcom/google/analytics/tracking/android/w;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/z;->g:Lcom/google/analytics/tracking/android/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/w;->a(Landroid/content/Context;Lcom/google/analytics/tracking/android/h;)V

    .line 315
    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/w;->b()Lcom/google/analytics/tracking/android/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->d:Lcom/google/analytics/tracking/android/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    sget-object v1, Lcom/google/analytics/tracking/android/ad;->c:Lcom/google/analytics/tracking/android/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 324
    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    .line 325
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 326
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 327
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    .line 328
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/af;-><init>(Lcom/google/analytics/tracking/android/z;Lcom/google/analytics/tracking/android/aa;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 329
    const-string/jumbo v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->b()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    const-string/jumbo v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->d(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_0
    :try_start_3
    const-string/jumbo v0, "client not initialized."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->d(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    sget-object v1, Lcom/google/analytics/tracking/android/ad;->b:Lcom/google/analytics/tracking/android/ad;

    if-ne v0, v1, :cond_0

    .line 343
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->f:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 344
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    .line 398
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    .line 399
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->k:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/ah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/ah;-><init>(Lcom/google/analytics/tracking/android/z;Lcom/google/analytics/tracking/android/aa;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 400
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->l:Ljava/util/Timer;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    .line 352
    const-string/jumbo v0, "Connected to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->b:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 355
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->p:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->l()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->h()V

    .line 362
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/z;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    .line 363
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    .line 364
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->m:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/ae;-><init>(Lcom/google/analytics/tracking/android/z;Lcom/google/analytics/tracking/android/aa;)V

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/z;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->e:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 387
    iget v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->d(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->d(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string/jumbo v0, "putHit called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    new-instance v0, Lcom/google/analytics/tracking/android/ag;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/analytics/tracking/android/ag;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->h()V

    .line 107
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    sget-object v1, Lcom/google/analytics/tracking/android/ad;->f:Lcom/google/analytics/tracking/android/ad;

    if-ne v0, v1, :cond_0

    .line 370
    const-string/jumbo v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->g()V

    .line 372
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->g:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/google/analytics/tracking/android/ad;->e:Lcom/google/analytics/tracking/android/ad;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    .line 376
    iget v0, p0, Lcom/google/analytics/tracking/android/z;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->n:Z

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->i()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, "clearHits called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 127
    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->o:Z

    .line 140
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->d:Lcom/google/analytics/tracking/android/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/analytics/tracking/android/f;->a(J)V

    .line 130
    iput-boolean v4, p0, Lcom/google/analytics/tracking/android/z;->o:Z

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/a;->a()V

    .line 134
    iput-boolean v4, p0, Lcom/google/analytics/tracking/android/z;->o:Z

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    const-string/jumbo v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->q:Z

    .line 155
    sget-object v0, Lcom/google/analytics/tracking/android/ac;->a:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->b:Lcom/google/analytics/tracking/android/ad;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/z;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/b;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/z;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/analytics/tracking/android/b;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/d;Lcom/google/analytics/tracking/android/e;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/z;->c:Lcom/google/analytics/tracking/android/a;

    .line 210
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/z;->k()V

    goto :goto_0
.end method
