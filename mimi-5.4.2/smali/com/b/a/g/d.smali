.class Lcom/b/a/g/d;
.super Ljava/lang/Object;
.source "MaskingHelper.java"


# direct methods
.method public static a([B[BII)V
    .locals 6

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_0

    .line 9
    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    add-int/lit8 v1, v0, 0x1

    array-length v5, p0

    rem-int/2addr v0, v5

    aget-byte v0, p0, v0

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move v0, v1

    move p3, v2

    move p2, v3

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
