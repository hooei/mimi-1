.class public final enum Lu/aly/UALogEntry$MCew;
.super Ljava/lang/Enum;
.source "UALogEntry.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/UALogEntry$MCew;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCewm:[Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewa:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewb:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewc:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewd:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewe:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewf:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewg:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewh:Lu/aly/UALogEntry$MCew;

.field public static final enum mMCewi:Lu/aly/UALogEntry$MCew;

.field private static final mMapj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/UALogEntry$MCew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSk:S

.field private final mStringl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 63
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "CLIENT_STATS"

    const/4 v2, 0x0

    const-string/jumbo v3, "client_stats"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewa:Lu/aly/UALogEntry$MCew;

    .line 64
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "APP_INFO"

    const-string/jumbo v2, "app_info"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewb:Lu/aly/UALogEntry$MCew;

    .line 65
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "DEVICE_INFO"

    const-string/jumbo v2, "device_info"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewc:Lu/aly/UALogEntry$MCew;

    .line 66
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "MISC_INFO"

    const-string/jumbo v2, "misc_info"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewd:Lu/aly/UALogEntry$MCew;

    .line 67
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "ACTIVATE_MSG"

    const-string/jumbo v2, "activate_msg"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewe:Lu/aly/UALogEntry$MCew;

    .line 68
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "INSTANT_MSGS"

    const/4 v2, 0x6

    const-string/jumbo v3, "instant_msgs"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewf:Lu/aly/UALogEntry$MCew;

    .line 69
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "SESSIONS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "sessions"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewg:Lu/aly/UALogEntry$MCew;

    .line 70
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "IMPRINT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "imprint"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewh:Lu/aly/UALogEntry$MCew;

    .line 71
    new-instance v0, Lu/aly/UALogEntry$MCew;

    const-string/jumbo v1, "ID_TRACKING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "id_tracking"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/UALogEntry$MCew;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMCewi:Lu/aly/UALogEntry$MCew;

    .line 62
    const/16 v0, 0x9

    new-array v0, v0, [Lu/aly/UALogEntry$MCew;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/UALogEntry$MCew;->mMCewa:Lu/aly/UALogEntry$MCew;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/UALogEntry$MCew;->mMCewb:Lu/aly/UALogEntry$MCew;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/UALogEntry$MCew;->mMCewc:Lu/aly/UALogEntry$MCew;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/UALogEntry$MCew;->mMCewd:Lu/aly/UALogEntry$MCew;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/UALogEntry$MCew;->mMCewe:Lu/aly/UALogEntry$MCew;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/UALogEntry$MCew;->mMCewf:Lu/aly/UALogEntry$MCew;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/UALogEntry$MCew;->mMCewg:Lu/aly/UALogEntry$MCew;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/UALogEntry$MCew;->mMCewh:Lu/aly/UALogEntry$MCew;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/UALogEntry$MCew;->mMCewi:Lu/aly/UALogEntry$MCew;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/UALogEntry$MCew;->mArrayMCewm:[Lu/aly/UALogEntry$MCew;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/UALogEntry$MCew;->mMapj:Ljava/util/Map;

    .line 76
    const-class v0, Lu/aly/UALogEntry$MCew;

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

    check-cast v0, Lu/aly/UALogEntry$MCew;

    .line 77
    sget-object v2, Lu/aly/UALogEntry$MCew;->mMapj:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/UALogEntry$MCew;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-short p3, p0, Lu/aly/UALogEntry$MCew;->mSk:S

    .line 131
    iput-object p4, p0, Lu/aly/UALogEntry$MCew;->mStringl:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/UALogEntry$MCew;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lu/aly/UALogEntry$MCew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/UALogEntry$MCew;

    return-object v0
.end method

.method public static values()[Lu/aly/UALogEntry$MCew;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lu/aly/UALogEntry$MCew;->mArrayMCewm:[Lu/aly/UALogEntry$MCew;

    invoke-virtual {v0}, [Lu/aly/UALogEntry$MCew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/UALogEntry$MCew;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 135
    iget-short v0, p0, Lu/aly/UALogEntry$MCew;->mSk:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lu/aly/UALogEntry$MCew;->mStringl:Ljava/lang/String;

    return-object v0
.end method
