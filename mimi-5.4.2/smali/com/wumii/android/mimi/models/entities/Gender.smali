.class public final enum Lcom/wumii/android/mimi/models/entities/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/Gender;

.field public static final enum FEMALE:Lcom/wumii/android/mimi/models/entities/Gender;

.field public static final enum MALE:Lcom/wumii/android/mimi/models/entities/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Gender;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/Gender;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->FEMALE:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/Gender;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/Gender;->MALE:Lcom/wumii/android/mimi/models/entities/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/Gender;->FEMALE:Lcom/wumii/android/mimi/models/entities/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->$VALUES:[Lcom/wumii/android/mimi/models/entities/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseGender(Lcom/wumii/mimi/model/domain/mobile/MobileGender;)Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileGender;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/Gender;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/Gender;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/Gender;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/Gender;->$VALUES:[Lcom/wumii/android/mimi/models/entities/Gender;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/Gender;

    return-object v0
.end method