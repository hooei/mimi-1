.class Lcom/hp/hpl/sparta/CharCircBuffer;
.super Ljava/lang/Object;
.source "CharCircBuffer.java"


# instance fields
.field private final mArrayIa:[I

.field private mIb:I

.field private mIc:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 62
    iget v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mIc:I

    iget-object v2, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    array-length v0, v0

    iget v2, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mIc:I

    sub-int/2addr v0, v2

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    iget v2, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mIb:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->mArrayIa:[I

    aget v2, v3, v2

    .line 66
    if-ge v2, v4, :cond_1

    .line 67
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
