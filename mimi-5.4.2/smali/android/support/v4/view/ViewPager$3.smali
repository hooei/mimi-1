.class Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mViewPagera:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$3;->mViewPagera:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->mViewPagera:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$3;->mViewPagera:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 251
    return-void
.end method
