.class Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$2;->mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl$2;->mFragmentManagerImpla:Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->mFragmentActivityo:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mHandlera:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManager$FragmentManagerImpl;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 498
    return-void
.end method
