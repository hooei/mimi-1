.class Le/a/bq;
.super Le/a/he;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/bn;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Le/a/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/bm;)V
    .locals 3

    .prologue
    .line 484
    check-cast p1, Le/a/ha;

    .line 486
    iget-object v0, p2, Le/a/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 487
    iget-object v0, p2, Le/a/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/bf;

    invoke-virtual {v0, p1}, Le/a/bf;->b(Le/a/gt;)V

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 494
    invoke-virtual {p2}, Le/a/bm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 497
    :cond_1
    invoke-virtual {p2}, Le/a/bm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 500
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Le/a/ha;->a(Ljava/util/BitSet;I)V

    .line 501
    invoke-virtual {p2}, Le/a/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p2, Le/a/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 504
    iget-object v0, p2, Le/a/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/ay;

    .line 506
    invoke-virtual {v0, p1}, Le/a/ay;->b(Le/a/gt;)V

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {p2}, Le/a/bm;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p2, Le/a/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/a/ha;->a(Ljava/lang/String;)V

    .line 513
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 480
    check-cast p2, Le/a/bm;

    invoke-virtual {p0, p1, p2}, Le/a/bq;->a(Le/a/gt;Le/a/bm;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/bm;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 517
    check-cast p1, Le/a/ha;

    .line 519
    new-instance v2, Le/a/gs;

    const/16 v0, 0xb

    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Le/a/gs;-><init>(BBI)V

    .line 520
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Le/a/gs;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Le/a/bm;->a:Ljava/util/Map;

    move v0, v1

    .line 521
    :goto_0
    iget v3, v2, Le/a/gs;->c:I

    if-ge v0, v3, :cond_0

    .line 525
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v3

    .line 526
    new-instance v4, Le/a/bf;

    invoke-direct {v4}, Le/a/bf;-><init>()V

    .line 527
    invoke-virtual {v4, p1}, Le/a/bf;->a(Le/a/gt;)V

    .line 528
    iget-object v5, p2, Le/a/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p2, v6}, Le/a/bm;->a(Z)V

    .line 532
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le/a/ha;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    new-instance v2, Le/a/gr;

    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v3

    invoke-direct {v2, v7, v3}, Le/a/gr;-><init>(BI)V

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Le/a/gr;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Le/a/bm;->b:Ljava/util/List;

    .line 537
    :goto_1
    iget v3, v2, Le/a/gr;->b:I

    if-ge v1, v3, :cond_1

    .line 540
    new-instance v3, Le/a/ay;

    invoke-direct {v3}, Le/a/ay;-><init>()V

    .line 541
    invoke-virtual {v3, p1}, Le/a/ay;->a(Le/a/gt;)V

    .line 542
    iget-object v4, p2, Le/a/bm;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 545
    :cond_1
    invoke-virtual {p2, v6}, Le/a/bm;->b(Z)V

    .line 547
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {p1}, Le/a/ha;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Le/a/bm;->c:Ljava/lang/String;

    .line 549
    invoke-virtual {p2, v6}, Le/a/bm;->c(Z)V

    .line 551
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 480
    check-cast p2, Le/a/bm;

    invoke-virtual {p0, p1, p2}, Le/a/bq;->b(Le/a/gt;Le/a/bm;)V

    return-void
.end method
