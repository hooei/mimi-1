.class Le/a/en;
.super Le/a/he;
.source "Traffic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/he",
        "<",
        "Le/a/ej;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Le/a/he;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ek;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Le/a/en;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/gt;Le/a/ej;)V
    .locals 1

    .prologue
    .line 334
    check-cast p1, Le/a/ha;

    .line 335
    iget v0, p2, Le/a/ej;->a:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 336
    iget v0, p2, Le/a/ej;->b:I

    invoke-virtual {p1, v0}, Le/a/ha;->a(I)V

    .line 337
    return-void
.end method

.method public bridge synthetic a(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Le/a/ej;

    invoke-virtual {p0, p1, p2}, Le/a/en;->a(Le/a/gt;Le/a/ej;)V

    return-void
.end method

.method public b(Le/a/gt;Le/a/ej;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    check-cast p1, Le/a/ha;

    .line 342
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/ej;->a:I

    .line 343
    invoke-virtual {p2, v1}, Le/a/ej;->a(Z)V

    .line 344
    invoke-virtual {p1}, Le/a/ha;->s()I

    move-result v0

    iput v0, p2, Le/a/ej;->b:I

    .line 345
    invoke-virtual {p2, v1}, Le/a/ej;->b(Z)V

    .line 346
    return-void
.end method

.method public bridge synthetic b(Le/a/gt;Le/a/fr;)V
    .locals 0

    .prologue
    .line 330
    check-cast p2, Le/a/ej;

    invoke-virtual {p0, p1, p2}, Le/a/en;->b(Le/a/gt;Le/a/ej;)V

    return-void
.end method
