.class final Lcom/a/a/c/bo;
.super Lcom/a/a/c/bn;
.source "NativeCrashWriter.java"


# instance fields
.field private final a:[Lcom/a/a/c/bn;


# direct methods
.method public varargs constructor <init>([Lcom/a/a/c/bn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    new-array v0, v1, [Lcom/a/a/c/bn;

    invoke-direct {p0, v1, v0}, Lcom/a/a/c/bn;-><init>(I[Lcom/a/a/c/bn;)V

    .line 128
    iput-object p1, p0, Lcom/a/a/c/bo;->a:[Lcom/a/a/c/bn;

    .line 129
    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/a/a/c/bo;->a:[Lcom/a/a/c/bn;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 142
    invoke-virtual {v4}, Lcom/a/a/c/bn;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return v1
.end method

.method public b(Lcom/a/a/c/f;)V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lcom/a/a/c/bo;->a:[Lcom/a/a/c/bn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-virtual {v3, p1}, Lcom/a/a/c/bn;->b(Lcom/a/a/c/f;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method