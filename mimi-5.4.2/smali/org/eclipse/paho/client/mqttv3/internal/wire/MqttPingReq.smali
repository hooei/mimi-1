.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "MqttPingReq.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 30
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 34
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "Ping"

    return-object v0
.end method

.method protected n_()B
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected p_()[B
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method