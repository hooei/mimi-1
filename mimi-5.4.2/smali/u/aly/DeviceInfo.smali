.class public Lu/aly/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lu/aly/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/fr",
        "<",
        "Lu/aly/DeviceInfo;",
        "Lu/aly/DeviceInfo$MCah;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lu/aly/TField;

.field private static final B:Lu/aly/TField;

.field private static final C:Lu/aly/TField;

.field private static final D:Lu/aly/TField;

.field private static final E:Lu/aly/TField;

.field private static final F:Lu/aly/TField;

.field private static final G:Lu/aly/TField;

.field private static final H:Lu/aly/TField;

.field private static final I:Lu/aly/TField;

.field private static final J:Lu/aly/TField;

.field private static final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/IScheme;",
            ">;",
            "Lu/aly/SchemeFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/DeviceInfo$MCah;",
            "Lu/aly/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lu/aly/TStruct;

.field private static final t:Lu/aly/TField;

.field private static final u:Lu/aly/TField;

.field private static final v:Lu/aly/TField;

.field private static final w:Lu/aly/TField;

.field private static final x:Lu/aly/TField;

.field private static final y:Lu/aly/TField;

.field private static final z:Lu/aly/TField;


# instance fields
.field private L:B

.field private M:[Lu/aly/DeviceInfo$MCah;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lu/aly/Resolution;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 33
    new-instance v0, Lu/aly/TStruct;

    const-string/jumbo v1, "DeviceInfo"

    invoke-direct {v0, v1}, Lu/aly/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/DeviceInfo;->s:Lu/aly/TStruct;

    .line 35
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->t:Lu/aly/TField;

    .line 36
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "idmd5"

    invoke-direct {v0, v1, v6, v7}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->u:Lu/aly/TField;

    .line 37
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "mac_address"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->v:Lu/aly/TField;

    .line 38
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "open_udid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->w:Lu/aly/TField;

    .line 39
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "model"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->x:Lu/aly/TField;

    .line 40
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "cpu"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->y:Lu/aly/TField;

    .line 41
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "os"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->z:Lu/aly/TField;

    .line 42
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "os_version"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->A:Lu/aly/TField;

    .line 43
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "resolution"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v9, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->B:Lu/aly/TField;

    .line 44
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "is_jailbroken"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->C:Lu/aly/TField;

    .line 45
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "is_pirated"

    invoke-direct {v0, v1, v7, v6}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->D:Lu/aly/TField;

    .line 46
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_board"

    invoke-direct {v0, v1, v6, v9}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->E:Lu/aly/TField;

    .line 47
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_brand"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->F:Lu/aly/TField;

    .line 48
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_manutime"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->G:Lu/aly/TField;

    .line 49
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_manufacturer"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->H:Lu/aly/TField;

    .line 50
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_manuid"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->I:Lu/aly/TField;

    .line 51
    new-instance v0, Lu/aly/TField;

    const-string/jumbo v1, "device_name"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lu/aly/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/DeviceInfo;->J:Lu/aly/TField;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/DeviceInfo;->K:Ljava/util/Map;

    .line 55
    sget-object v0, Lu/aly/DeviceInfo;->K:Ljava/util/Map;

    const-class v1, Lu/aly/StandardScheme;

    new-instance v2, Lu/aly/DeviceInfo$MCae;

    invoke-direct {v2, v3}, Lu/aly/DeviceInfo$MCae;-><init>(Lu/aly/DeviceInfo$MCac;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lu/aly/DeviceInfo;->K:Ljava/util/Map;

    const-class v1, Lu/aly/TupleScheme;

    new-instance v2, Lu/aly/DeviceInfo$MCag;

    invoke-direct {v2, v3}, Lu/aly/DeviceInfo$MCag;-><init>(Lu/aly/DeviceInfo$MCac;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/DeviceInfo$MCah;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 192
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCaha:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_id"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahb:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "idmd5"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahc:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "mac_address"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahd:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "open_udid"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahe:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "model"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahf:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "cpu"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahg:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "os"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahh:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "os_version"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahi:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "resolution"

    new-instance v4, Lu/aly/StructMetaData;

    const-class v5, Lu/aly/Resolution;

    invoke-direct {v4, v9, v5}, Lu/aly/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahj:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "is_jailbroken"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v7}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahk:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "is_pirated"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v7}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahl:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_board"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahm:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_brand"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahn:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_manutime"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v8}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCaho:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_manufacturer"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahp:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_manuid"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCahq:Lu/aly/DeviceInfo$MCah;

    new-instance v2, Lu/aly/FieldMetaData;

    const-string/jumbo v3, "device_name"

    new-instance v4, Lu/aly/FieldValueMetaData;

    invoke-direct {v4, v6}, Lu/aly/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/FieldMetaData;-><init>(Ljava/lang/String;BLu/aly/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/DeviceInfo;->r:Ljava/util/Map;

    .line 227
    const-class v0, Lu/aly/DeviceInfo;

    sget-object v1, Lu/aly/DeviceInfo;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 228
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-byte v2, p0, Lu/aly/DeviceInfo;->L:B

    .line 188
    const/16 v0, 0x11

    new-array v0, v0, [Lu/aly/DeviceInfo$MCah;

    sget-object v1, Lu/aly/DeviceInfo$MCah;->mMCaha:Lu/aly/DeviceInfo$MCah;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahb:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahc:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahd:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahe:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahf:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahg:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahh:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahi:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahj:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahk:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahl:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahm:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahn:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCaho:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahp:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lu/aly/DeviceInfo$MCah;->mMCahq:Lu/aly/DeviceInfo$MCah;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/DeviceInfo;->M:[Lu/aly/DeviceInfo$MCah;

    .line 231
    return-void
.end method

.method static synthetic A()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->A:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic B()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->B:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic C()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->C:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic D()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->D:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic E()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->E:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic F()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->F:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic G()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->G:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic H()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->H:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic I()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->I:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic J()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->J:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic s()Lu/aly/TStruct;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->s:Lu/aly/TStruct;

    return-object v0
.end method

.method static synthetic t()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->t:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic u()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->u:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic v()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->v:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic w()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->w:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic x()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->x:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic y()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->y:Lu/aly/TField;

    return-object v0
.end method

.method static synthetic z()Lu/aly/TField;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/DeviceInfo;->z:Lu/aly/TField;

    return-object v0
.end method


# virtual methods
.method public a(J)Lu/aly/DeviceInfo;
    .locals 1

    .prologue
    .line 628
    iput-wide p1, p0, Lu/aly/DeviceInfo;->n:J

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/DeviceInfo;->n(Z)V

    .line 630
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public a(Lu/aly/Resolution;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    .line 511
    return-object p0
.end method

.method public a(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 723
    sget-object v0, Lu/aly/DeviceInfo;->K:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->b(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 724
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    .line 335
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    .line 343
    return-object p0
.end method

.method public b(Lu/aly/TProtocol;)V
    .locals 2

    .prologue
    .line 727
    sget-object v0, Lu/aly/DeviceInfo;->K:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/TProtocol;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/SchemeFactory;

    invoke-interface {v0}, Lu/aly/SchemeFactory;->b()Lu/aly/IScheme;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/IScheme;->a(Lu/aly/TProtocol;Lu/aly/TBase;)V

    .line 728
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    .line 359
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    .line 383
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    .line 415
    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    .line 407
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    .line 431
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    .line 455
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    .line 487
    return-object p0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 476
    if-nez p1, :cond_0

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    .line 479
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    .line 581
    return-object p0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    .line 503
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    .line 605
    return-object p0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    .line 527
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    .line 652
    return-object p0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 549
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    .line 550
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 545
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    .line 676
    return-object p0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 572
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    .line 573
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 568
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Lu/aly/DeviceInfo;
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    .line 700
    return-object p0
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    .line 597
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    .line 621
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 643
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/EncodingUtils;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    .line 644
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 639
    iget-byte v0, p0, Lu/aly/DeviceInfo;->L:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/EncodingUtils;->a(BI)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    .line 668
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Z)V
    .locals 1

    .prologue
    .line 689
    if-nez p1, :cond_0

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    .line 692
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Z)V
    .locals 1

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    .line 716
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    invoke-virtual {v0}, Lu/aly/Resolution;->c()V

    .line 902
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DeviceInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x1

    .line 735
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    const-string/jumbo v0, "device_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v0, p0, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 738
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 744
    :cond_0
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 745
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_1
    const-string/jumbo v0, "idmd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-object v0, p0, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 748
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 754
    :cond_2
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 755
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_3
    const-string/jumbo v0, "mac_address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v0, p0, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 758
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 764
    :cond_4
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 765
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_5
    const-string/jumbo v0, "open_udid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-object v0, p0, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 768
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 774
    :cond_6
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 775
    if-nez v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_7
    const-string/jumbo v0, "model:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-object v0, p0, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_24

    .line 778
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 784
    :cond_8
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 785
    if-nez v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_9
    const-string/jumbo v0, "cpu:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    iget-object v0, p0, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 788
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 794
    :cond_a
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 795
    if-nez v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_b
    const-string/jumbo v0, "os:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget-object v0, p0, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 798
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 804
    :cond_c
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 805
    if-nez v0, :cond_d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_d
    const-string/jumbo v0, "os_version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    iget-object v0, p0, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 808
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 814
    :cond_e
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 815
    if-nez v0, :cond_f

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_f
    const-string/jumbo v0, "resolution:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    iget-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    if-nez v0, :cond_28

    .line 818
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 824
    :cond_10
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 825
    if-nez v0, :cond_11

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_11
    const-string/jumbo v0, "is_jailbroken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    iget-boolean v0, p0, Lu/aly/DeviceInfo;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 830
    :cond_12
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 831
    if-nez v0, :cond_13

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_13
    const-string/jumbo v0, "is_pirated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    iget-boolean v0, p0, Lu/aly/DeviceInfo;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 836
    :cond_14
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 837
    if-nez v0, :cond_15

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    :cond_15
    const-string/jumbo v0, "device_board:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    iget-object v0, p0, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 840
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v1

    .line 846
    :cond_16
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->m()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 847
    if-nez v0, :cond_17

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_17
    const-string/jumbo v0, "device_brand:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v0, p0, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 850
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v1

    .line 856
    :cond_18
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 857
    if-nez v0, :cond_19

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_19
    const-string/jumbo v0, "device_manutime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    iget-wide v4, p0, Lu/aly/DeviceInfo;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 862
    :cond_1a
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->o()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 863
    if-nez v0, :cond_1b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_1b
    const-string/jumbo v0, "device_manufacturer:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object v0, p0, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 866
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v1

    .line 872
    :cond_1c
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->p()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 873
    if-nez v0, :cond_1d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_1d
    const-string/jumbo v0, "device_manuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    iget-object v0, p0, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 876
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    :goto_c
    invoke-virtual {p0}, Lu/aly/DeviceInfo;->q()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 883
    if-nez v1, :cond_1e

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :cond_1e
    const-string/jumbo v0, "device_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    iget-object v0, p0, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 886
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_1f
    :goto_d
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 740
    :cond_20
    iget-object v0, p0, Lu/aly/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 750
    :cond_21
    iget-object v0, p0, Lu/aly/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 760
    :cond_22
    iget-object v0, p0, Lu/aly/DeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 770
    :cond_23
    iget-object v0, p0, Lu/aly/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 780
    :cond_24
    iget-object v0, p0, Lu/aly/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 790
    :cond_25
    iget-object v0, p0, Lu/aly/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 800
    :cond_26
    iget-object v0, p0, Lu/aly/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 810
    :cond_27
    iget-object v0, p0, Lu/aly/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 820
    :cond_28
    iget-object v0, p0, Lu/aly/DeviceInfo;->i:Lu/aly/Resolution;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 842
    :cond_29
    iget-object v0, p0, Lu/aly/DeviceInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 852
    :cond_2a
    iget-object v0, p0, Lu/aly/DeviceInfo;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 868
    :cond_2b
    iget-object v0, p0, Lu/aly/DeviceInfo;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 878
    :cond_2c
    iget-object v0, p0, Lu/aly/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 888
    :cond_2d
    iget-object v0, p0, Lu/aly/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2e
    move v1, v0

    goto/16 :goto_c
.end method
