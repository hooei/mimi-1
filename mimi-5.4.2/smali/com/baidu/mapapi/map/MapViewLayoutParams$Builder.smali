.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field private mIa:I

.field private mIb:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field private mPointd:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIf:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIg:I

    return-void
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIf:I

    :cond_1
    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    :cond_2
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIg:I

    :cond_3
    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MapViewLayoutParams;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "if it is map mode, you must supply position info; else if it is absolute mode, you must supply the point info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mPointd:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    iget v1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIa:I

    iget v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIb:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget-object v4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mPointd:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    iget v6, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIf:I

    iget v7, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIg:I

    iget v8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIh:I

    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/map/MapViewLayoutParams;-><init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;III)V

    return-object v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIb:I

    return-object p0
.end method

.method public layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mELayoutModee:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    return-object p0
.end method

.method public point(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mPointd:Landroid/graphics/Point;

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIa:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->mIh:I

    return-object p0
.end method
