.class Le/a/DeviceInfo$ae;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/DeviceInfo$ac;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Le/a/DeviceInfo$ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/DeviceInfo$ad;
    .locals 2

    .prologue
    .line 924
    new-instance v0, Le/a/DeviceInfo$ad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/DeviceInfo$ad;-><init>(Le/a/DeviceInfo$ac;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Le/a/DeviceInfo$ae;->a()Le/a/DeviceInfo$ad;

    move-result-object v0

    return-object v0
.end method