.class public Lc/a/a/a/a/g/q;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lc/a/a/a/a/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lc/a/a/a/a/g/v;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/g/q;->d:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/a/g/r;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lc/a/a/a/a/g/q;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/a/a/g/q;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lc/a/a/a/a/g/s;->a()Lc/a/a/a/a/g/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lc/a/a/a/a/g/w;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/a/a/a/q;Lc/a/a/a/a/b/z;Lc/a/a/a/a/e/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/g/q;
    .locals 14

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lc/a/a/a/a/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v2, p0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v2

    .line 82
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/v;

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {p1}, Lc/a/a/a/q;->B()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/z;->c()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v3, Lc/a/a/a/a/b/k;

    invoke-direct {v3}, Lc/a/a/a/a/b/k;-><init>()V

    invoke-virtual {v3, v2}, Lc/a/a/a/a/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/z;->h()Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v10, Lc/a/a/a/a/b/aj;

    invoke-direct {v10}, Lc/a/a/a/a/b/aj;-><init>()V

    .line 88
    new-instance v11, Lc/a/a/a/a/g/k;

    invoke-direct {v11}, Lc/a/a/a/a/g/k;-><init>()V

    .line 89
    new-instance v12, Lc/a/a/a/a/g/i;

    invoke-direct {v12, p1}, Lc/a/a/a/a/g/i;-><init>(Lc/a/a/a/q;)V

    .line 90
    invoke-static {v2}, Lc/a/a/a/a/b/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 91
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v13, Lc/a/a/a/a/g/l;

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    invoke-direct {v13, p1, v0, v5, v1}, Lc/a/a/a/a/g/l;-><init>(Lc/a/a/a/q;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/m;)V

    .line 96
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lc/a/a/a/a/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2}, Lc/a/a/a/a/b/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v5}, Lc/a/a/a/a/b/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v6}, Lc/a/a/a/a/b/t;->a(Ljava/lang/String;)Lc/a/a/a/a/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/a/b/t;->a()I

    move-result v8

    .line 102
    new-instance v2, Lc/a/a/a/a/g/z;

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lc/a/a/a/a/g/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    new-instance v3, Lc/a/a/a/a/g/j;

    move-object v4, p1

    move-object v5, v2

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/a/g/j;-><init>(Lc/a/a/a/q;Lc/a/a/a/a/g/z;Lc/a/a/a/a/b/s;Lc/a/a/a/a/g/y;Lc/a/a/a/a/g/g;Lc/a/a/a/a/g/aa;)V

    iput-object v3, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/v;

    .line 109
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/a/a/a/a/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    .line 110
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public a(Lc/a/a/a/a/g/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/a/g/t",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/g/w;

    .line 131
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p1, v0}, Lc/a/a/a/a/g/t;->b(Lc/a/a/a/a/g/w;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public b()Lc/a/a/a/a/g/w;
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 143
    iget-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/g/w;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/v;

    invoke-interface {v0}, Lc/a/a/a/a/g/v;->a()Lc/a/a/a/a/g/w;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lc/a/a/a/a/g/q;->a(Lc/a/a/a/a/g/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/v;

    sget-object v1, Lc/a/a/a/a/g/u;->b:Lc/a/a/a/a/g/u;

    invoke-interface {v0, v1}, Lc/a/a/a/a/g/v;->a(Lc/a/a/a/a/g/u;)Lc/a/a/a/a/g/w;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lc/a/a/a/a/g/q;->a(Lc/a/a/a/a/g/w;)V

    .line 170
    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lc/a/a/a/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method