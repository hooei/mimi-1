.class public final Lcom/tencent/a/b/MCg$MCa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private isZc:Z

.field private mIa:I

.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic mMCgd:Lcom/tencent/a/b/MCg;


# direct methods
.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/a/b/MCg$MCa;->isZc:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wifi_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/a/b/MCg$MCa;->mIa:I

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v0}, Lcom/tencent/a/b/MCg;->a(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v0}, Lcom/tencent/a/b/MCg;->a(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/a/b/MCg$MCa;->mIa:I

    invoke-interface {v0, v1}, Lcom/tencent/a/b/MCb;->a(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v1}, Lcom/tencent/a/b/MCg;->b(Lcom/tencent/a/b/MCg;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v0}, Lcom/tencent/a/b/MCg;->b(Lcom/tencent/a/b/MCg;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/a/b/MCg$MCa;->isZc:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/a/b/MCg$MCa;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/b/MCg$MCa;->isZc:Z

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/a/b/MCg;->a(J)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/a/b/MCg$MCa;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/b/MCg$MCa;->isZc:Z

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    new-instance v1, Lcom/tencent/a/b/MCa;

    iget-object v2, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    iget-object v3, p0, Lcom/tencent/a/b/MCg$MCa;->mListb:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/a/b/MCg$MCa;->mIa:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/a/b/MCa;-><init>(Lcom/tencent/a/b/MCg;Ljava/util/List;JI)V

    invoke-static {v0, v1}, Lcom/tencent/a/b/MCg;->a(Lcom/tencent/a/b/MCg;Lcom/tencent/a/b/MCa;)Lcom/tencent/a/b/MCa;

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v0}, Lcom/tencent/a/b/MCg;->a(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v0}, Lcom/tencent/a/b/MCg;->a(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v1}, Lcom/tencent/a/b/MCg;->c(Lcom/tencent/a/b/MCg;)Lcom/tencent/a/b/MCa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/a/b/MCb;->a(Lcom/tencent/a/b/MCa;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    iget-object v1, p0, Lcom/tencent/a/b/MCg$MCa;->mMCgd:Lcom/tencent/a/b/MCg;

    invoke-static {v1}, Lcom/tencent/a/b/MCg;->d(Lcom/tencent/a/b/MCg;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x4e20

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/a/b/MCg;->a(J)V

    goto :goto_0
.end method
