.class public final enum Le/a/ao;
.super Ljava/lang/Enum;
.source "Error.java"

# interfaces
.implements Le/a/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/ao;",
        ">;",
        "Le/a/fy;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/ao;

.field public static final enum b:Le/a/ao;

.field public static final enum c:Le/a/ao;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Le/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Le/a/ao;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    new-instance v0, Le/a/ao;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v5, v3, v2}, Le/a/ao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/ao;->a:Le/a/ao;

    .line 56
    new-instance v0, Le/a/ao;

    const-string/jumbo v1, "CONTEXT"

    const-string/jumbo v2, "context"

    invoke-direct {v0, v1, v3, v4, v2}, Le/a/ao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/ao;->b:Le/a/ao;

    .line 61
    new-instance v0, Le/a/ao;

    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "source"

    invoke-direct {v0, v1, v4, v6, v2}, Le/a/ao;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Le/a/ao;->c:Le/a/ao;

    .line 54
    new-array v0, v6, [Le/a/ao;

    sget-object v1, Le/a/ao;->a:Le/a/ao;

    aput-object v1, v0, v5

    sget-object v1, Le/a/ao;->b:Le/a/ao;

    aput-object v1, v0, v3

    sget-object v1, Le/a/ao;->c:Le/a/ao;

    aput-object v1, v0, v4

    sput-object v0, Le/a/ao;->g:[Le/a/ao;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ao;->d:Ljava/util/Map;

    .line 66
    const-class v0, Le/a/ao;

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

    check-cast v0, Le/a/ao;

    .line 67
    sget-object v2, Le/a/ao;->d:Ljava/util/Map;

    invoke-virtual {v0}, Le/a/ao;->b()Ljava/lang/String;

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
    iput-short p3, p0, Le/a/ao;->e:S

    .line 109
    iput-object p4, p0, Le/a/ao;->f:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/ao;
    .locals 1

    .prologue
    .line 54
    const-class v0, Le/a/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/ao;

    return-object v0
.end method

.method public static values()[Le/a/ao;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Le/a/ao;->g:[Le/a/ao;

    invoke-virtual {v0}, [Le/a/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/ao;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 113
    iget-short v0, p0, Le/a/ao;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Le/a/ao;->f:Ljava/lang/String;

    return-object v0
.end method
