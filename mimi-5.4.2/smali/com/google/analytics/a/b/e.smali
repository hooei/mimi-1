.class public final Lcom/google/analytics/a/b/e;
.super Lcom/google/tagmanager/a/a/a;
.source "Serving.java"


# static fields
.field public static final a:[Lcom/google/analytics/a/b/e;


# instance fields
.field public b:[Lcom/google/analytics/b/a/a/b;

.field public c:[Lcom/google/analytics/b/a/a/b;

.field public d:[Lcom/google/analytics/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2081
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/analytics/a/b/e;

    sput-object v0, Lcom/google/analytics/a/b/e;->a:[Lcom/google/analytics/a/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2082
    invoke-direct {p0}, Lcom/google/tagmanager/a/a/a;-><init>()V

    .line 2085
    sget-object v0, Lcom/google/analytics/b/a/a/b;->a:[Lcom/google/analytics/b/a/a/b;

    iput-object v0, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    .line 2088
    sget-object v0, Lcom/google/analytics/b/a/a/b;->a:[Lcom/google/analytics/b/a/a/b;

    iput-object v0, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    .line 2091
    sget-object v0, Lcom/google/analytics/a/b/d;->a:[Lcom/google/analytics/a/b/d;

    iput-object v0, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    .line 2082
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2104
    if-ne p1, p0, :cond_1

    .line 2107
    :cond_0
    :goto_0
    return v0

    .line 2105
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/a/b/e;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2106
    :cond_2
    check-cast p1, Lcom/google/analytics/a/b/e;

    .line 2107
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    iget-object v3, p1, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    iget-object v3, p1, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    iget-object v3, p1, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    const/16 v0, 0x11

    .line 2115
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    if-nez v2, :cond_3

    const/16 v2, 0x20f

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    if-nez v0, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    if-nez v0, :cond_7

    mul-int/lit8 v2, v2, 0x1f

    .line 2133
    :cond_2
    mul-int/lit8 v0, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    if-nez v2, :cond_9

    :goto_0
    add-int/2addr v0, v1

    .line 2134
    return v0

    :cond_3
    move v2, v0

    move v0, v1

    .line 2117
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2118
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    move v2, v1

    :goto_2
    add-int/2addr v2, v3

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2118
    :cond_4
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->b:[Lcom/google/analytics/b/a/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/b;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2123
    :goto_3
    iget-object v3, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2124
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v2, v3

    .line 2123
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2124
    :cond_6
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->c:[Lcom/google/analytics/b/a/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/b;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 2129
    :goto_5
    iget-object v3, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2130
    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    move v2, v1

    :goto_6
    add-int/2addr v2, v3

    .line 2129
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2130
    :cond_8
    iget-object v2, p0, Lcom/google/analytics/a/b/e;->d:[Lcom/google/analytics/a/b/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/analytics/a/b/d;->hashCode()I

    move-result v2

    goto :goto_6

    .line 2133
    :cond_9
    iget-object v1, p0, Lcom/google/analytics/a/b/e;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0
.end method