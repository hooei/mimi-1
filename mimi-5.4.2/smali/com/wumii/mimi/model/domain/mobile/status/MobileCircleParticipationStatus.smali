.class public final enum Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;
.super Ljava/lang/Enum;
.source "MobileCircleParticipationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

.field public static final enum CAN_JOIN:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

.field public static final enum CAN_SUBSCRIBE:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

.field public static final enum JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

.field public static final enum SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

.field public static final enum SUBSCRIBED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    const-string/jumbo v1, "CAN_JOIN"

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->CAN_JOIN:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 5
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    const-string/jumbo v1, "CAN_SUBSCRIBE"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->CAN_SUBSCRIBE:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 6
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    const-string/jumbo v1, "JOINED"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 7
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    const-string/jumbo v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v5}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 8
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    const-string/jumbo v1, "SET"

    invoke-direct {v0, v1, v6}, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->CAN_JOIN:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->CAN_SUBSCRIBE:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->SUBSCRIBED:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->SET:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    return-object v0
.end method
