.class Landroid/support/v7/widget/DefaultItemAnimator$MCo;
.super Landroid/support/v7/widget/DefaultItemAnimator$MCr;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic mMCpa:Landroid/support/v7/widget/DefaultItemAnimator$MCp;

.field final synthetic mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic mViewc:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$MCp;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mMCpa:Landroid/support/v7/widget/DefaultItemAnimator$MCp;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewc:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$MCr;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$MCh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mMCpa:Landroid/support/v7/widget/DefaultItemAnimator$MCp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$MCp;->mMCbgb:Landroid/support/v7/widget/RecyclerView$MCbg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V

    .line 370
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewc:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewc:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mViewc:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mMCpa:Landroid/support/v7/widget/DefaultItemAnimator$MCp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$MCp;->mMCbgb:Landroid/support/v7/widget/RecyclerView$MCbg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->h(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mMCpa:Landroid/support/v7/widget/DefaultItemAnimator$MCp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$MCp;->mMCbgb:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCo;->mDefaultItemAnimatord:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 380
    return-void
.end method