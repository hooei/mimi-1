.class Lcom/baidu/location/ICl$ICc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field isZif:Z

.field final synthetic mICla:Lcom/baidu/location/ICl;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ICl;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/ICl$ICc;->mICla:Lcom/baidu/location/ICl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ICl$ICc;->isZif:Z

    invoke-static {}, Lcom/baidu/location/ICf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/ICl$ICc;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/ICl$ICc;->isZif:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ICl$ICc;->isZif:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ICaf;->c0()Lcom/baidu/location/ICaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ICaf;->cY()V

    goto :goto_0
.end method
