.class public final enum Lu/aly/Session$ICei;
.super Ljava/lang/Enum;
.source "Session.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/Session$ICei;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/Session$ICei;

.field public static final enum b:Lu/aly/Session$ICei;

.field public static final enum c:Lu/aly/Session$ICei;

.field public static final enum d:Lu/aly/Session$ICei;

.field public static final enum e:Lu/aly/Session$ICei;

.field public static final enum f:Lu/aly/Session$ICei;

.field public static final enum g:Lu/aly/Session$ICei;

.field private static final synthetic mArrayICeik:[Lu/aly/Session$ICei;

.field private static final mMaph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/Session$ICei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSi:S

.field private final mStringj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 59
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "ID"

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->a:Lu/aly/Session$ICei;

    .line 60
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "START_TIME"

    const-string/jumbo v2, "start_time"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->b:Lu/aly/Session$ICei;

    .line 61
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "END_TIME"

    const-string/jumbo v2, "end_time"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->c:Lu/aly/Session$ICei;

    .line 62
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "DURATION"

    const-string/jumbo v2, "duration"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->d:Lu/aly/Session$ICei;

    .line 63
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "PAGES"

    const-string/jumbo v2, "pages"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->e:Lu/aly/Session$ICei;

    .line 64
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "LOCATIONS"

    const/4 v2, 0x6

    const-string/jumbo v3, "locations"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->f:Lu/aly/Session$ICei;

    .line 65
    new-instance v0, Lu/aly/Session$ICei;

    const-string/jumbo v1, "TRAFFIC"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "traffic"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/Session$ICei;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/Session$ICei;->g:Lu/aly/Session$ICei;

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [Lu/aly/Session$ICei;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/Session$ICei;->a:Lu/aly/Session$ICei;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/Session$ICei;->b:Lu/aly/Session$ICei;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/Session$ICei;->c:Lu/aly/Session$ICei;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/Session$ICei;->d:Lu/aly/Session$ICei;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/Session$ICei;->e:Lu/aly/Session$ICei;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/Session$ICei;->f:Lu/aly/Session$ICei;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/Session$ICei;->g:Lu/aly/Session$ICei;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/Session$ICei;->mArrayICeik:[Lu/aly/Session$ICei;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/Session$ICei;->mMaph:Ljava/util/Map;

    .line 70
    const-class v0, Lu/aly/Session$ICei;

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

    check-cast v0, Lu/aly/Session$ICei;

    .line 71
    sget-object v2, Lu/aly/Session$ICei;->mMaph:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/Session$ICei;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-short p3, p0, Lu/aly/Session$ICei;->mSi:S

    .line 121
    iput-object p4, p0, Lu/aly/Session$ICei;->mStringj:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/Session$ICei;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lu/aly/Session$ICei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/Session$ICei;

    return-object v0
.end method

.method public static values()[Lu/aly/Session$ICei;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lu/aly/Session$ICei;->mArrayICeik:[Lu/aly/Session$ICei;

    invoke-virtual {v0}, [Lu/aly/Session$ICei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/Session$ICei;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 125
    iget-short v0, p0, Lu/aly/Session$ICei;->mSi:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lu/aly/Session$ICei;->mStringj:Ljava/lang/String;

    return-object v0
.end method
