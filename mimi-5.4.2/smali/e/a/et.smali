.class Le/a/et;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/er;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Le/a/et;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/es;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Le/a/es;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/es;-><init>(Le/a/er;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Le/a/et;->a()Le/a/es;

    move-result-object v0

    return-object v0
.end method
