.class Le/a/gd;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/gb;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Le/a/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/gc;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Le/a/gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/gc;-><init>(Le/a/gb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Le/a/gd;->a()Le/a/gc;

    move-result-object v0

    return-object v0
.end method