.class Landroid/support/v7/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroid/support/v7/widget/OpReorderer$y;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/widget/AdapterHelper$b;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/OpReorderer;

.field private g:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AdapterHelper$b;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AdapterHelper;-><init>(Landroid/support/v7/widget/AdapterHelper$b;Z)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AdapterHelper$b;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->g:Landroid/support/v4/util/Pools$Pool;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    .line 76
    iput-boolean p2, p0, Landroid/support/v7/widget/AdapterHelper;->e:Z

    .line 77
    new-instance v0, Landroid/support/v7/widget/OpReorderer;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/OpReorderer;-><init>(Landroid/support/v7/widget/OpReorderer$y;)V

    iput-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->f:Landroid/support/v7/widget/OpReorderer;

    .line 78
    return-void
.end method

.method private b(II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 326
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-ne v2, v6, :cond_a

    .line 328
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-ge v2, v3, :cond_2

    .line 329
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 330
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    .line 335
    :goto_1
    if-lt v1, v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 337
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-ne v3, v2, :cond_4

    .line 338
    if-nez p2, :cond_3

    .line 339
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    .line 344
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 324
    :cond_1
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 332
    :cond_2
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    .line 333
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    goto :goto_1

    .line 340
    :cond_3
    if-ne p2, v5, :cond_0

    .line 341
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    goto :goto_2

    .line 346
    :cond_4
    if-nez p2, :cond_6

    .line 347
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 352
    :cond_5
    :goto_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 348
    :cond_6
    if-ne p2, v5, :cond_5

    .line 349
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    goto :goto_5

    .line 354
    :cond_7
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-ge v1, v2, :cond_9

    .line 356
    if-nez p2, :cond_8

    .line 357
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 358
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    move v0, v1

    goto :goto_3

    .line 359
    :cond_8
    if-ne p2, v5, :cond_9

    .line 360
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 361
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    :cond_9
    move v0, v1

    goto :goto_3

    .line 365
    :cond_a
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-gt v2, v1, :cond_c

    .line 366
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-nez v2, :cond_b

    .line 367
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    sub-int/2addr v1, v0

    goto :goto_4

    .line 368
    :cond_b
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-ne v2, v5, :cond_1

    .line 369
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/2addr v1, v0

    goto :goto_4

    .line 372
    :cond_c
    if-nez p2, :cond_d

    .line 373
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    goto :goto_4

    .line 374
    :cond_d
    if-ne p2, v5, :cond_1

    .line 375
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    goto :goto_4

    .line 388
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_12

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 390
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-ne v3, v6, :cond_11

    .line 391
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-gez v3, :cond_10

    .line 392
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 388
    :cond_10
    :goto_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 395
    :cond_11
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-gtz v3, :cond_10

    .line 396
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_7

    .line 400
    :cond_12
    return v1
.end method

.method private b(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 128
    return-void
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 405
    :goto_0
    if-ge v3, v4, :cond_3

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 407
    iget v5, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 408
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/AdapterHelper;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 421
    :goto_1
    return v0

    .line 411
    :cond_0
    iget v5, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-nez v5, :cond_2

    .line 413
    iget v5, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/2addr v5, v6

    .line 414
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 415
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/AdapterHelper;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 416
    goto :goto_1

    .line 414
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 421
    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 133
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int v4, v0, v3

    .line 134
    const/4 v5, -0x1

    .line 135
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/AdapterHelper$b;->a(I)Landroid/support/v7/widget/RecyclerView$bg;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/AdapterHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    if-nez v5, :cond_7

    .line 148
    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->e(Landroid/support/v7/widget/AdapterHelper$c;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 165
    :goto_2
    if-eqz v0, :cond_2

    .line 166
    sub-int v0, v3, v6

    .line 167
    sub-int v3, v4, v6

    move v4, v1

    .line 135
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 156
    :cond_1
    if-ne v5, v1, :cond_6

    .line 159
    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 163
    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_3

    .line 173
    :cond_3
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-eq v6, v0, :cond_4

    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 175
    invoke-virtual {p0, v1, v7, v6}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object p1

    .line 177
    :cond_4
    if-nez v5, :cond_5

    .line 178
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->e(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 182
    :goto_5
    return-void

    .line 180
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private d(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 185
    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 187
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int v6, v0, v3

    .line 188
    const/4 v0, -0x1

    .line 189
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 190
    iget-object v7, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v7, v3}, Landroid/support/v7/widget/AdapterHelper$b;->a(I)Landroid/support/v7/widget/RecyclerView$bg;

    move-result-object v7

    .line 191
    if-nez v7, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/AdapterHelper;->b(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 192
    :cond_0
    if-nez v5, :cond_1

    .line 193
    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->e(Landroid/support/v7/widget/AdapterHelper$c;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 208
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 189
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 200
    :cond_2
    if-ne v5, v4, :cond_3

    .line 201
    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 206
    goto :goto_1

    .line 210
    :cond_4
    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-eq v0, v1, :cond_5

    .line 211
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 212
    invoke-virtual {p0, v8, v2, v0}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object p1

    .line 214
    :cond_5
    if-nez v5, :cond_6

    .line 215
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->e(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 219
    :goto_2
    return-void

    .line 217
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_2
.end method

.method private e(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/AdapterHelper;->b(II)I

    move-result v4

    .line 244
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 246
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 256
    :goto_1
    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-ge v3, v7, :cond_6

    .line 257
    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 258
    iget v8, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/AdapterHelper;->b(II)I

    move-result v8

    .line 263
    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v7, :pswitch_data_1

    move v7, v2

    .line 271
    :goto_2
    if-eqz v7, :cond_4

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 256
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 252
    goto :goto_0

    .line 265
    :pswitch_2
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 268
    :pswitch_3
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 275
    :cond_4
    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    invoke-virtual {p0, v7, v6, v5}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v6

    .line 279
    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;I)V

    .line 280
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 281
    iget v6, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 282
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 285
    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 289
    if-lez v5, :cond_7

    .line 290
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    invoke-virtual {p0, v0, v6, v5}, Landroid/support/v7/widget/AdapterHelper;->a(III)Landroid/support/v7/widget/AdapterHelper$c;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;I)V

    .line 295
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 305
    :cond_7
    return-void

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private f(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->g(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 426
    return-void
.end method

.method private g(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/AdapterHelper$b;->d(II)V

    .line 450
    :goto_0
    return-void

    .line 438
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/AdapterHelper$b;->e(II)V

    goto :goto_0

    .line 441
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/AdapterHelper$b;->b(II)V

    goto :goto_0

    .line 445
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/AdapterHelper$b;->c(II)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/AdapterHelper;->a(II)I

    move-result v0

    return v0
.end method

.method a(II)I
    .locals 5

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 462
    :goto_0
    if-ge p2, v2, :cond_4

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 464
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 465
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-ne v3, v1, :cond_1

    .line 466
    iget v1, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    .line 462
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 468
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-ge v3, v1, :cond_2

    .line 469
    add-int/lit8 v1, v1, -0x1

    .line 471
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    if-gt v0, v1, :cond_0

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_3
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    if-gt v3, v1, :cond_0

    .line 476
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 477
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 478
    const/4 v1, -0x1

    .line 486
    :cond_4
    return v1

    .line 480
    :cond_5
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 481
    :cond_6
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    if-nez v3, :cond_0

    .line 482
    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public a(III)Landroid/support/v7/widget/AdapterHelper$c;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 687
    if-nez v0, :cond_0

    .line 688
    new-instance v0, Landroid/support/v7/widget/AdapterHelper$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AdapterHelper$c;-><init>(III)V

    .line 694
    :goto_0
    return-object v0

    .line 690
    :cond_0
    iput p1, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    .line 691
    iput p2, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    .line 692
    iput p3, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public a(Landroid/support/v7/widget/AdapterHelper$c;)V
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Landroid/support/v7/widget/AdapterHelper;->e:Z

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 702
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/AdapterHelper$c;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/AdapterHelper$b;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 309
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/AdapterHelper$b;->a(II)V

    .line 320
    :goto_0
    return-void

    .line 314
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/AdapterHelper$b;->c(II)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 705
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 706
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 707
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 709
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 710
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->f:Landroid/support/v7/widget/OpReorderer;

    iget-object v1, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OpReorderer;->a(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 95
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v3, :pswitch_data_0

    .line 109
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->f(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_1

    .line 100
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->c(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_1

    .line 103
    :pswitch_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->d(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_1

    .line 106
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/AdapterHelper$b;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Ljava/util/List;)V

    .line 122
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    .line 533
    invoke-virtual {p0}, Landroid/support/v7/widget/AdapterHelper;->c()V

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AdapterHelper$c;

    .line 537
    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$c;->a:I

    packed-switch v3, :pswitch_data_0

    .line 555
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 535
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :pswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/AdapterHelper$b;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 540
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/AdapterHelper$b;->d(II)V

    goto :goto_1

    .line 543
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/AdapterHelper$b;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 544
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/AdapterHelper$b;->a(II)V

    goto :goto_1

    .line 547
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/AdapterHelper$b;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 548
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/AdapterHelper$b;->c(II)V

    goto :goto_1

    .line 551
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/AdapterHelper$b;->b(Landroid/support/v7/widget/AdapterHelper$c;)V

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->c:Landroid/support/v7/widget/AdapterHelper$b;

    iget v4, v0, Landroid/support/v7/widget/AdapterHelper$c;->b:I

    iget v0, v0, Landroid/support/v7/widget/AdapterHelper$c;->c:I

    invoke-interface {v3, v4, v0}, Landroid/support/v7/widget/AdapterHelper$b;->e(II)V

    goto :goto_1

    .line 559
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->a(Ljava/util/List;)V

    .line 560
    return-void

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method