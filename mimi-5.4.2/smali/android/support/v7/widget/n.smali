.class Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/r;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/p;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/bg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/g;->b(Landroid/support/v7/widget/bg;Z)V

    .line 348
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/bg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/bg;Z)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->h(Landroid/support/v7/widget/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/g;)V

    .line 359
    return-void
.end method
