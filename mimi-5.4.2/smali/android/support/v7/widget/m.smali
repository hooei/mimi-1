.class Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/r;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bg;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/bg;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/bg;

    iput p3, p0, Landroid/support/v7/widget/m;->b:I

    iput p4, p0, Landroid/support/v7/widget/m;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/g;->h(Landroid/support/v7/widget/bg;)V

    .line 289
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/bg;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->g(Landroid/support/v7/widget/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/g;)V

    .line 305
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Landroid/support/v7/widget/m;->b:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/m;->c:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method
