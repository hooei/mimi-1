.class public final enum Lu/aly/Error$MCao;
.super Ljava/lang/Enum;
.source "Error.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/Error$MCao;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCaog:[Lu/aly/Error$MCao;

.field public static final enum mMCaoa:Lu/aly/Error$MCao;

.field public static final enum mMCaob:Lu/aly/Error$MCao;

.field public static final enum mMCaoc:Lu/aly/Error$MCao;

.field private static final mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/Error$MCao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSe:S

.field private final mStringf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    new-instance v0, Lu/aly/Error$MCao;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v5, v3, v2}, Lu/aly/Error$MCao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Error$MCao;->mMCaoa:Lu/aly/Error$MCao;

    .line 56
    new-instance v0, Lu/aly/Error$MCao;

    const-string/jumbo v1, "CONTEXT"

    const-string/jumbo v2, "context"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/Error$MCao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Error$MCao;->mMCaob:Lu/aly/Error$MCao;

    .line 61
    new-instance v0, Lu/aly/Error$MCao;

    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "source"

    invoke-direct {v0, v1, v4, v6, v2}, Lu/aly/Error$MCao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Error$MCao;->mMCaoc:Lu/aly/Error$MCao;

    .line 54
    new-array v0, v6, [Lu/aly/Error$MCao;

    sget-object v1, Lu/aly/Error$MCao;->mMCaoa:Lu/aly/Error$MCao;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/Error$MCao;->mMCaob:Lu/aly/Error$MCao;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/Error$MCao;->mMCaoc:Lu/aly/Error$MCao;

    aput-object v1, v0, v4

    sput-object v0, Lu/aly/Error$MCao;->mArrayMCaog:[Lu/aly/Error$MCao;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Error$MCao;->mMapd:Ljava/util/Map;

    .line 66
    const-class v0, Lu/aly/Error$MCao;

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

    check-cast v0, Lu/aly/Error$MCao;

    .line 67
    sget-object v2, Lu/aly/Error$MCao;->mMapd:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/Error$MCao;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-short p3, p0, Lu/aly/Error$MCao;->mSe:S

    .line 109
    iput-object p4, p0, Lu/aly/Error$MCao;->mStringf:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/Error$MCao;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lu/aly/Error$MCao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/Error$MCao;

    return-object v0
.end method

.method public static values()[Lu/aly/Error$MCao;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lu/aly/Error$MCao;->mArrayMCaog:[Lu/aly/Error$MCao;

    invoke-virtual {v0}, [Lu/aly/Error$MCao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/Error$MCao;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Lu/aly/Error$MCao;->mSe:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lu/aly/Error$MCao;->mStringf:Ljava/lang/String;

    return-object v0
.end method
