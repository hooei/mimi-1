.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic mIa:I

.field final synthetic mIb:I

.field final synthetic mSwipeRefreshLayoutc:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mSwipeRefreshLayoutc:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mIa:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mIb:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mSwipeRefreshLayoutc:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mIa:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mIb:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->mIa:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 440
    return-void
.end method
