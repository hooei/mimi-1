.class Lcom/wumii/android/mimi/push/PushService$MCi;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCha:Lcom/wumii/android/mimi/push/PushService$MCh;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/push/PushService$MCh;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushService$MCi;->mMCha:Lcom/wumii/android/mimi/push/PushService$MCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/wumii/android/mimi/push/PushService;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string/jumbo v1, "diconnect onSuccess, connect now  "

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushService$MCi;->mMCha:Lcom/wumii/android/mimi/push/PushService$MCh;

    iget-object v0, v0, Lcom/wumii/android/mimi/push/PushService$MCh;->mPushServicea:Lcom/wumii/android/mimi/push/PushService;

    invoke-static {v0}, Lcom/wumii/android/mimi/push/PushService;->a(Lcom/wumii/android/mimi/push/PushService;)V

    .line 275
    return-void
.end method
