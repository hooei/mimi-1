.class public Luk/co/senab/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/IPhotoView;
.implements Luk/co/senab/photoview/gestures/OnGestureListener;


# static fields
.field private static final isZb:Z

.field static final mInterpolatora:Landroid/view/animation/Interpolator;


# instance fields
.field private isZf:Z

.field private isZy:Z

.field private isZz:Z

.field private final mArrayFn:[F

.field private mFB:F

.field private mFc:F

.field private mFd:F

.field private mFe:F

.field private mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

.field private mGestureDetectorh:Landroid/view/GestureDetector;

.field private mGestureDetectori:Luk/co/senab/photoview/gestures/GestureDetector;

.field private mIs:I

.field private mIt:I

.field private mIu:I

.field private mIv:I

.field private mIx:I

.field private final mMatrixj:Landroid/graphics/Matrix;

.field private final mMatrixk:Landroid/graphics/Matrix;

.field private final mMatrixl:Landroid/graphics/Matrix;

.field private mOnLongClickListenerr:Landroid/view/View$OnLongClickListener;

.field private mOnMatrixChangedListenero:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private mOnPhotoTapListenerp:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mOnViewTapListenerq:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private final mRectFm:Landroid/graphics/RectF;

.field private mScaleTypeA:Landroid/widget/ImageView$ScaleType;

.field private mWeakReferenceg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->isZb:Z

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/PhotoViewAttacher;->mInterpolatora:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    .line 71
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFd:F

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    .line 74
    iput-boolean v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZf:Z

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixk:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mRectFm:Landroid/graphics/RectF;

    .line 138
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mArrayFn:[F

    .line 148
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZy:Z

    .line 152
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFB:F

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Luk/co/senab/photoview/gestures/VersionedGestureDetector;->a(Landroid/content/Context;Luk/co/senab/photoview/gestures/OnGestureListener;)Luk/co/senab/photoview/gestures/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectori:Luk/co/senab/photoview/gestures/GestureDetector;

    .line 174
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/PhotoViewAttacher$1;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    .line 186
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/DefaultOnDoubleTapListener;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/DefaultOnDoubleTapListener;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 189
    invoke-virtual {p0, v3}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mArrayFn:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 781
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mArrayFn:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 753
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mRectFm:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 760
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mRectFm:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 761
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mRectFm:Landroid/graphics/RectF;

    .line 764
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnLongClickListenerr:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 816
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 822
    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 823
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 824
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 826
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 828
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 829
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 831
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 832
    iget-object v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 874
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->s()V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 837
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 838
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 841
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 842
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 843
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 844
    iget-object v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 848
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 849
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 851
    sget-object v0, Luk/co/senab/photoview/PhotoViewAttacher$2;->mArrayIa:[I

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 858
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 853
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 862
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 866
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 851
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Luk/co/senab/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static b(FFF)V
    .locals 2

    .prologue
    .line 78
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->q()V

    .line 798
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 801
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnMatrixChangedListenero:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnMatrixChangedListenero:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v1, v0}, Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;->a(Landroid/graphics/RectF;)V

    .line 808
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/PhotoView;

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    sget-object v0, Luk/co/senab/photoview/PhotoViewAttacher$2;->mArrayIa:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 878
    if-nez p1, :cond_0

    .line 879
    const/4 v0, 0x0

    .line 880
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Luk/co/senab/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->p()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 884
    if-nez p1, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 886
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->isZb:Z

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->a()V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    .line 658
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 667
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/PhotoView;

    if-nez v1, :cond_0

    .line 677
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 686
    if-nez v4, :cond_0

    move v0, v2

    .line 743
    :goto_0
    return v0

    .line 690
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 691
    if-nez v5, :cond_1

    move v0, v2

    .line 692
    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 698
    invoke-direct {p0, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v7

    .line 699
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 700
    sget-object v8, Luk/co/senab/photoview/PhotoViewAttacher$2;->mArrayIa:[I

    iget-object v9, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 708
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 717
    :goto_1
    invoke-direct {p0, v4}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v4

    .line 718
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 719
    sget-object v1, Luk/co/senab/photoview/PhotoViewAttacher$2;->mArrayIa:[I

    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 727
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 730
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    .line 742
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 743
    goto :goto_0

    .line 702
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 703
    goto :goto_1

    .line 705
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 706
    goto :goto_1

    .line 711
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 712
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 713
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 714
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 721
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 722
    goto :goto_2

    .line 724
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 725
    goto :goto_2

    .line 731
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 732
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    .line 733
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 734
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 735
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 736
    iput v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    goto :goto_3

    .line 738
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 719
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 789
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 790
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->r()Z

    .line 791
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->o()V

    .line 238
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 243
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnMatrixChangedListenero:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 244
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnPhotoTapListenerp:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 245
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnViewTapListenerq:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 248
    iput-object v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 280
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    .line 281
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    iget v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFB:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 282
    iput v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFB:F

    .line 283
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->p()V

    .line 284
    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 348
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectori:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v0}, Luk/co/senab/photoview/gestures/GestureDetector;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->isZb:Z

    if-eqz v0, :cond_2

    .line 353
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->a()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_2
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 358
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 359
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->p()V

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 371
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZf:Z

    if-eqz v1, :cond_5

    .line 372
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIx:I

    if-ne v1, v5, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 375
    :cond_4
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 379
    :cond_5
    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final a(FFF)V
    .locals 6

    .prologue
    .line 433
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->isZb:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->a()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->g()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 441
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 442
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->p()V

    .line 444
    :cond_2
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 388
    sget-boolean v0, Luk/co/senab/photoview/PhotoViewAttacher;->isZb:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->a()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 395
    new-instance v1, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    .line 396
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->c(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;->a(IIII)V

    .line 398
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFlingRunnablew:Luk/co/senab/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 587
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 589
    if-eqz v6, :cond_1

    .line 591
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 592
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/log/LogManager;->a()Luk/co/senab/photoview/log/Logger;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "Scale must be within the range of minScale and maxScale"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    if-eqz p4, :cond_3

    .line 600
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 604
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->p()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFFZ)V

    .line 582
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnLongClickListenerr:Landroid/view/View$OnLongClickListener;

    .line 540
    return-void
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 611
    invoke-static {p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 612
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    .line 615
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->k()V

    .line 617
    :cond_0
    return-void
.end method

.method public final a(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnMatrixChangedListenero:Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 545
    return-void
.end method

.method public final a(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnPhotoTapListenerp:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 550
    return-void
.end method

.method public final a(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnViewTapListenerq:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 560
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 498
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZf:Z

    .line 499
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->r()Z

    .line 254
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFd:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(FFF)V

    .line 510
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    .line 511
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZz:Z

    .line 622
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->k()V

    .line 623
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mWeakReferenceg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 294
    :cond_0
    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->a()V

    .line 296
    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(FFF)V

    .line 522
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFd:F

    .line 523
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    iget v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFd:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(FFF)V

    .line 534
    iput p1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    .line 535
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFd:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FZ)V

    .line 570
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFe:F

    return v0
.end method

.method public final g()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 338
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mScaleTypeA:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final i()Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnPhotoTapListenerp:Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    return-object v0
.end method

.method public final j()Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mOnViewTapListenerq:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZz:Z

    if-eqz v1, :cond_1

    .line 631
    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 634
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->s()V

    goto :goto_0
.end method

.method protected l()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixk:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixj:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 649
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixk:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixl:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 650
    iget-object v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mMatrixk:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 403
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZz:Z

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 407
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 409
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 418
    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIs:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIu:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIv:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIt:I

    if-eq v2, v5, :cond_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iput v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIs:I

    .line 425
    iput v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIt:I

    .line 426
    iput v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIu:I

    .line 427
    iput v4, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mIv:I

    .line 430
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 448
    const/4 v1, 0x0

    .line 450
    iget-boolean v0, p0, Luk/co/senab/photoview/PhotoViewAttacher;->isZz:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 482
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectori:Luk/co/senab/photoview/gestures/GestureDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectori:Luk/co/senab/photoview/gestures/GestureDetector;

    invoke-interface {v1, p2}, Luk/co/senab/photoview/gestures/GestureDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 488
    :cond_1
    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mGestureDetectorh:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 493
    :cond_2
    :goto_1
    return v0

    .line 456
    :pswitch_1
    if-eqz v0, :cond_3

    .line 457
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 463
    :goto_2
    invoke-direct {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->o()V

    move v0, v1

    .line 464
    goto :goto_0

    .line 459
    :cond_3
    const-string/jumbo v0, "PhotoViewAttacher"

    const-string/jumbo v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 470
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->g()F

    move-result v0

    iget v2, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_0

    .line 473
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoViewAttacher;->g()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/PhotoViewAttacher;->mFc:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Luk/co/senab/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 475
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
