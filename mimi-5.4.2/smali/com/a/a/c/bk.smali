.class final Lcom/a/a/c/bk;
.super Lcom/a/a/c/bn;
.source "NativeCrashWriter.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/g;)V
    .locals 2

    .prologue
    .line 351
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/bn;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/bn;-><init>(I[Lcom/a/a/c/bn;)V

    .line 352
    iget-wide v0, p1, Lcom/a/a/c/a/a/g;->a:J

    iput-wide v0, p0, Lcom/a/a/c/bk;->a:J

    .line 353
    iget-object v0, p1, Lcom/a/a/c/a/a/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/bk;->b:Ljava/lang/String;

    .line 354
    iget-object v0, p1, Lcom/a/a/c/a/a/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/bk;->c:Ljava/lang/String;

    .line 355
    iget-wide v0, p1, Lcom/a/a/c/a/a/g;->d:J

    iput-wide v0, p0, Lcom/a/a/c/bk;->d:J

    .line 356
    iget v0, p1, Lcom/a/a/c/a/a/g;->e:I

    iput v0, p0, Lcom/a/a/c/bk;->e:I

    .line 357
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 361
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/bk;->a:J

    invoke-static {v0, v2, v3}, Lcom/a/a/c/f;->b(IJ)I

    move-result v0

    .line 362
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/a/a/c/bk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/f;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/a/c/bk;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/f;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/a/a/c/bk;->d:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/f;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    const/4 v1, 0x5

    iget v2, p0, Lcom/a/a/c/bk;->e:I

    invoke-static {v1, v2}, Lcom/a/a/c/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public a(Lcom/a/a/c/f;)V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/bk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/f;->a(IJ)V

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/a/a/c/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(ILcom/a/a/c/b;)V

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/a/a/c/bk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(ILcom/a/a/c/b;)V

    .line 374
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/a/a/c/bk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/f;->a(IJ)V

    .line 375
    const/4 v0, 0x5

    iget v1, p0, Lcom/a/a/c/bk;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/f;->a(II)V

    .line 376
    return-void
.end method
