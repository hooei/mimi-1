.class Lu/aly/DeviceInfo$ICag;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/DeviceInfo$ICac;)V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lu/aly/DeviceInfo$ICag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/DeviceInfo$ICaf;
    .locals 2

    .prologue
    .line 1213
    new-instance v0, Lu/aly/DeviceInfo$ICaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/DeviceInfo$ICaf;-><init>(Lu/aly/DeviceInfo$ICac;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 1211
    invoke-virtual {p0}, Lu/aly/DeviceInfo$ICag;->a()Lu/aly/DeviceInfo$ICaf;

    move-result-object v0

    return-object v0
.end method