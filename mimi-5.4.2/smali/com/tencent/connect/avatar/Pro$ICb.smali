.class public Lcom/tencent/connect/avatar/Pro$ICb;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private mPaintb:Landroid/graphics/Paint;

.field private mRecta:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->b()V

    .line 19
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mRecta:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mRecta:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->getMeasuredWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->getMeasuredHeight()I

    move-result v1

    .line 79
    add-int/lit8 v2, v1, -0x3c

    add-int/lit8 v2, v2, -0x50

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 83
    const/16 v3, 0x280

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 89
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 91
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 92
    add-int v3, v0, v2

    .line 93
    add-int/2addr v2, v1

    .line 97
    iget-object v4, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mRecta:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mRecta:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->getMeasuredWidth()I

    move-result v7

    .line 42
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/Pro$ICb;->getMeasuredHeight()I

    move-result v8

    .line 45
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    int-to-float v3, v7

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    int-to-float v3, v7

    int-to-float v4, v8

    iget-object v5, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    invoke-static {v10, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/connect/avatar/Pro$ICb;->mPaintb:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method
