.class public final Lcom/f/a/a/a/ab;
.super Ljava/lang/Object;
.source "RetryableSink.java"

# interfaces
.implements Ld/aa;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Ld/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/f/a/a/a/ab;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    .line 38
    iput p1, p0, Lcom/f/a/a/a/ab;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ld/ac;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ld/ac;->b:Ld/ac;

    return-object v0
.end method

.method public a(Ld/aa;)V
    .locals 6

    .prologue
    .line 76
    new-instance v1, Ld/f;

    invoke-direct {v1}, Ld/f;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    invoke-virtual {v4}, Ld/f;->b()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ld/f;->a(Ld/f;JJ)Ld/f;

    .line 78
    invoke-virtual {v1}, Ld/f;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ld/aa;->a_(Ld/f;J)V

    .line 79
    return-void
.end method

.method public a_(Ld/f;J)V
    .locals 6

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/f/a/a/a/ab;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ld/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/f/a/a/m;->a(JJJ)V

    .line 57
    iget v0, p0, Lcom/f/a/a/a/ab;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/f/a/a/a/ab;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/ab;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/f;->a_(Ld/f;J)V

    .line 61
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/f/a/a/a/ab;->a:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/a/a/ab;->a:Z

    .line 48
    iget-object v0, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    invoke-virtual {v0}, Ld/f;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/f/a/a/a/ab;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/ab;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/ab;->c:Ld/f;

    .line 50
    invoke-virtual {v2}, Ld/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method