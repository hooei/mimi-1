.class public final enum Lu/aly/Page$ICdi;
.super Ljava/lang/Enum;
.source "Page.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/Page$ICdi;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/Page$ICdi;

.field public static final enum b:Lu/aly/Page$ICdi;

.field private static final synthetic mArrayICdif:[Lu/aly/Page$ICdi;

.field private static final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/Page$ICdi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSd:S

.field private final mStringe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lu/aly/Page$ICdi;

    const-string/jumbo v1, "PAGE_NAME"

    const-string/jumbo v2, "page_name"

    invoke-direct {v0, v1, v4, v3, v2}, Lu/aly/Page$ICdi;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Page$ICdi;->a:Lu/aly/Page$ICdi;

    .line 50
    new-instance v0, Lu/aly/Page$ICdi;

    const-string/jumbo v1, "DURATION"

    const-string/jumbo v2, "duration"

    invoke-direct {v0, v1, v3, v5, v2}, Lu/aly/Page$ICdi;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Page$ICdi;->b:Lu/aly/Page$ICdi;

    .line 48
    new-array v0, v5, [Lu/aly/Page$ICdi;

    sget-object v1, Lu/aly/Page$ICdi;->a:Lu/aly/Page$ICdi;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/Page$ICdi;->b:Lu/aly/Page$ICdi;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/Page$ICdi;->mArrayICdif:[Lu/aly/Page$ICdi;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Page$ICdi;->mMapc:Ljava/util/Map;

    .line 55
    const-class v0, Lu/aly/Page$ICdi;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/Page$ICdi;

    .line 56
    sget-object v2, Lu/aly/Page$ICdi;->mMapc:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/Page$ICdi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-short p3, p0, Lu/aly/Page$ICdi;->mSd:S

    .line 96
    iput-object p4, p0, Lu/aly/Page$ICdi;->mStringe:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/Page$ICdi;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lu/aly/Page$ICdi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/Page$ICdi;

    return-object v0
.end method

.method public static values()[Lu/aly/Page$ICdi;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lu/aly/Page$ICdi;->mArrayICdif:[Lu/aly/Page$ICdi;

    invoke-virtual {v0}, [Lu/aly/Page$ICdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/Page$ICdi;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 100
    iget-short v0, p0, Lu/aly/Page$ICdi;->mSd:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lu/aly/Page$ICdi;->mStringe:Ljava/lang/String;

    return-object v0
.end method
