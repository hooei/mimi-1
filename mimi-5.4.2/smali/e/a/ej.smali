.class public Le/a/ej;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Le/a/fr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<",
        "Le/a/ej;",
        "Le/a/ep;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/ep;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/a/gz;

.field private static final e:Le/a/gq;

.field private static final f:Le/a/gq;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Le/a/hb;",
            ">;",
            "Le/a/hc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "Traffic"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/ej;->d:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "upload_traffic"

    invoke-direct {v0, v1, v5, v6}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ej;->e:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "download_traffic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/ej;->f:Le/a/gq;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/ej;->g:Ljava/util/Map;

    .line 40
    sget-object v0, Le/a/ej;->g:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/em;

    invoke-direct {v2, v3}, Le/a/em;-><init>(Le/a/ek;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le/a/ej;->g:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/eo;

    invoke-direct {v2, v3}, Le/a/eo;-><init>(Le/a/ek;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/ep;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 115
    sget-object v1, Le/a/ep;->a:Le/a/ep;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "upload_traffic"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Le/a/ep;->b:Le/a/ep;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "download_traffic"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v5}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/ej;->c:Ljava/util/Map;

    .line 120
    const-class v0, Le/a/ej;

    sget-object v1, Le/a/ej;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/ej;->h:B

    .line 124
    return-void
.end method

.method static synthetic d()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ej;->d:Le/a/gz;

    return-object v0
.end method

.method static synthetic e()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ej;->e:Le/a/gq;

    return-object v0
.end method

.method static synthetic f()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/ej;->f:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/ej;
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Le/a/ej;->a:I

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ej;->a(Z)V

    .line 165
    return-object p0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Le/a/ej;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 210
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-byte v0, p0, Le/a/ej;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ej;->h:B

    .line 179
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 174
    iget-byte v0, p0, Le/a/ej;->h:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Le/a/ej;
    .locals 1

    .prologue
    .line 186
    iput p1, p0, Le/a/ej;->b:I

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/ej;->b(Z)V

    .line 188
    return-object p0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Le/a/ej;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 214
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 201
    iget-byte v0, p0, Le/a/ej;->h:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/ej;->h:B

    .line 202
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 197
    iget-byte v0, p0, Le/a/ej;->h:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Traffic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "upload_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v1, p0, Le/a/ej;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v1, "download_traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Le/a/ej;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
