.class Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;
.super Ljava/lang/Object;
.source "DonutAnimatorCompatProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->a(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->b(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v2}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->c(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 59
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    iget-object v2, v2, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mViewc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iget-object v2, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v2, v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->a(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;F)F

    .line 63
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->d(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    .line 64
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->e(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 65
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v0}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->f(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    iget-object v0, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->mViewc:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->mDonutFloatValueAnimatora:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    invoke-static {v1}, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->g(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
