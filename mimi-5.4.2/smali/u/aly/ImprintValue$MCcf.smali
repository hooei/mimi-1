.class Lu/aly/ImprintValue$MCcf;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ImprintValue$MCcb;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lu/aly/ImprintValue$MCcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ImprintValue$MCce;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lu/aly/ImprintValue$MCce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ImprintValue$MCce;-><init>(Lu/aly/ImprintValue$MCcb;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lu/aly/ImprintValue$MCcf;->a()Lu/aly/ImprintValue$MCce;

    move-result-object v0

    return-object v0
.end method
