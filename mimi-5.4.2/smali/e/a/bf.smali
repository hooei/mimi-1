.class public Le/a/bf;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

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
        "Le/a/bf;",
        "Le/a/bl;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Le/a/bl;",
            "Le/a/gh;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/a/gz;

.field private static final f:Le/a/gq;

.field private static final g:Le/a/gq;

.field private static final h:Le/a/gq;

.field private static final i:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 33
    new-instance v0, Le/a/gz;

    const-string/jumbo v1, "IdSnapshot"

    invoke-direct {v0, v1}, Le/a/gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/bf;->e:Le/a/gz;

    .line 35
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "identity"

    invoke-direct {v0, v1, v8, v5}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/bf;->f:Le/a/gq;

    .line 36
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/bf;->g:Le/a/gq;

    .line 37
    new-instance v0, Le/a/gq;

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Le/a/gq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Le/a/bf;->h:Le/a/gq;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/bf;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Le/a/bf;->i:Ljava/util/Map;

    const-class v1, Le/a/hd;

    new-instance v2, Le/a/bi;

    invoke-direct {v2, v3}, Le/a/bi;-><init>(Le/a/bg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/a/bf;->i:Ljava/util/Map;

    const-class v1, Le/a/he;

    new-instance v2, Le/a/bk;

    invoke-direct {v2, v3}, Le/a/bk;-><init>(Le/a/bg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le/a/bl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Le/a/bl;->a:Le/a/bl;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "identity"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v8}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Le/a/bl;->b:Le/a/bl;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "ts"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v7}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Le/a/bl;->c:Le/a/bl;

    new-instance v2, Le/a/gh;

    const-string/jumbo v3, "version"

    new-instance v4, Le/a/gi;

    invoke-direct {v4, v6}, Le/a/gi;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Le/a/gh;-><init>(Ljava/lang/String;BLe/a/gi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/bf;->d:Ljava/util/Map;

    .line 127
    const-class v0, Le/a/bf;

    sget-object v1, Le/a/bf;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Le/a/gh;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-byte v0, p0, Le/a/bf;->j:B

    .line 131
    return-void
.end method

.method static synthetic g()Le/a/gz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/bf;->e:Le/a/gz;

    return-object v0
.end method

.method static synthetic h()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/bf;->f:Le/a/gq;

    return-object v0
.end method

.method static synthetic i()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/bf;->g:Le/a/gq;

    return-object v0
.end method

.method static synthetic j()Le/a/gq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Le/a/bf;->h:Le/a/gq;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/a/bf;
    .locals 1

    .prologue
    .line 223
    iput p1, p0, Le/a/bf;->c:I

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/bf;->c(Z)V

    .line 225
    return-object p0
.end method

.method public a(J)Le/a/bf;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Le/a/bf;->b:J

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/bf;->b(Z)V

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/bf;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Le/a/bf;->a:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Le/a/bf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Le/a/gt;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Le/a/bf;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->b(Le/a/gt;Le/a/fr;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/bf;->a:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Le/a/bf;->b:J

    return-wide v0
.end method

.method public b(Le/a/gt;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Le/a/bf;->i:Ljava/util/Map;

    invoke-virtual {p1}, Le/a/gt;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/hc;

    invoke-interface {v0}, Le/a/hc;->b()Le/a/hb;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Le/a/hb;->a(Le/a/gt;Le/a/fr;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Le/a/bf;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/bf;->j:B

    .line 216
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Le/a/bf;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/a/fp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Le/a/bf;->j:B

    .line 239
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Le/a/bf;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Le/a/bf;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Le/a/bf;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/fp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Le/a/bf;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Le/a/gu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'identity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a/bf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/gu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Le/a/bf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v2, p0, Le/a/bf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Le/a/bf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Le/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
