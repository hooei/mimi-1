.class Lcom/baidu/mapapi/map/ICc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/ICn;


# instance fields
.field final synthetic mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->a(III)Lcom/baidu/mapapi/map/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Tile;->a()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/ICc;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
