.class public Ld/ac;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final b:Ld/ac;


# instance fields
.field private a:Z

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ld/ad;

    invoke-direct {v0}, Ld/ad;-><init>()V

    sput-object v0, Ld/ac;->b:Ld/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public a(J)Ld/ac;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/ac;->a:Z

    .line 115
    iput-wide p1, p0, Ld/ac;->c:J

    .line 116
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/ac;
    .locals 3

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/ac;->d:J

    .line 84
    return-object p0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Ld/ac;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Ld/ac;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Ld/ac;->c:J

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ld/ac;->a:Z

    return v0
.end method

.method public e_()Ld/ac;
    .locals 2

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/ac;->d:J

    .line 129
    return-object p0
.end method

.method public f()Ld/ac;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/ac;->a:Z

    .line 135
    return-object p0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Ld/ac;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/ac;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method
