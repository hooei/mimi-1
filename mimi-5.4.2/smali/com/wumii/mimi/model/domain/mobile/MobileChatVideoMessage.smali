.class public Lcom/wumii/mimi/model/domain/mobile/MobileChatVideoMessage;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;
.source "MobileChatVideoMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x77eb3199c88b4c98L


# instance fields
.field private video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileVideo;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;-><init>(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/Date;ZLjava/lang/String;Z)V

    .line 17
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    .line 18
    return-void
.end method


# virtual methods
.method public getVideo()Lcom/wumii/mimi/model/domain/mobile/MobileVideo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    return-object v0
.end method

.method public setVideo(Lcom/wumii/mimi/model/domain/mobile/MobileVideo;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileChatVideoMessage [video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileChatVideoMessage;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method