.class public final Lcom/f/a/CacheControl$f;
.super Ljava/lang/Object;
.source "CacheControl.java"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput v0, p0, Lcom/f/a/CacheControl$f;->c:I

    .line 276
    iput v0, p0, Lcom/f/a/CacheControl$f;->d:I

    .line 277
    iput v0, p0, Lcom/f/a/CacheControl$f;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/CacheControl$f;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/CacheControl$f;->a:Z

    .line 284
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/f/a/CacheControl$f;
    .locals 4

    .prologue
    .line 320
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxStale < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 322
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/f/a/CacheControl$f;->d:I

    .line 325
    return-object p0

    .line 322
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public b()Lcom/f/a/CacheControl$f;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/CacheControl$f;->f:Z

    .line 353
    return-object p0
.end method

.method public c()Lcom/f/a/CacheControl;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/f/a/CacheControl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/CacheControl;-><init>(Lcom/f/a/CacheControl$f;Lcom/f/a/CacheControl$e;)V

    return-object v0
.end method