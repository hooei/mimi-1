.class public Lcom/wumii/android/mimi/network/domain/SysNotificationsResp;
.super Ljava/lang/Object;
.source "SysNotificationsResp.java"


# instance fields
.field private sysNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSysNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SysNotificationsResp;->sysNotifications:Ljava/util/List;

    return-object v0
.end method
