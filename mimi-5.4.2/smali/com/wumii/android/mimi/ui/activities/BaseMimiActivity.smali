.class public Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseMimiActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ah;


# static fields
.field private static n:Z


# instance fields
.field protected A:Landroid/view/inputmethod/InputMethodManager;

.field protected B:Lcom/wumii/android/mimi/c/v;

.field private o:Lcom/wumii/android/mimi/ui/widgets/ae;

.field protected u:Lcom/wumii/android/mimi/models/f;

.field protected v:Lcom/wumii/android/mimi/models/service/UserService;

.field protected w:Lcom/wumii/android/mimi/models/d/aa;

.field protected x:Lcom/wumii/android/mimi/models/service/a;

.field protected y:Landroid/util/DisplayMetrics;

.field protected z:Lcom/wumii/android/mimi/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 378
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v1, v2, p0, v3}, Lcom/wumii/android/mimi/ui/widgets/ae;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    .line 379
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->r()V

    .line 382
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/a/a;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->a(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 308
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/al;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/al;)V

    .line 314
    :cond_0
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/ui/widgets/a/a;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Lcom/wumii/android/mimi/ui/widgets/a/a;)V

    .line 298
    :cond_0
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/ui/widgets/a/a;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ae;->c(Lcom/wumii/android/mimi/ui/widgets/a/a;)V

    .line 320
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ae;->b(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->e()V

    .line 344
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->d()V

    .line 345
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 110
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/wumii/android/mimi/a/au;->a()Lcom/wumii/android/mimi/a/au;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/au;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->x:Lcom/wumii/android/mimi/models/service/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->p()V

    .line 201
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 202
    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->e()V

    .line 336
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 337
    return-void
.end method

.method public n()Lcom/wumii/android/mimi/ui/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    return-object v0
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->finish()V

    .line 137
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/x;

    invoke-direct {v1, p1, p2, p3}, Lcom/wumii/android/mimi/ui/x;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 221
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v2, Lcom/wumii/android/mimi/ui/ab;

    invoke-direct {v2, v0, p1}, Lcom/wumii/android/mimi/ui/ab;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onContentChanged()V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ac;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    .line 75
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->u:Lcom/wumii/android/mimi/models/f;

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->B:Lcom/wumii/android/mimi/c/v;

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->y:Landroid/util/DisplayMetrics;

    .line 79
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 80
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->g()Lcom/wumii/android/mimi/models/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->x:Lcom/wumii/android/mimi/models/service/a;

    .line 81
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    .line 82
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->x:Lcom/wumii/android/mimi/models/service/a;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/models/service/a;->a(Landroid/app/Activity;)V

    .line 88
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->d()Lcom/wumii/android/mimi/models/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/b;->a()V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ad;

    invoke-direct {v1, p1}, Lcom/wumii/android/mimi/ui/ad;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/wumii/android/mimi/a/au;->a()Lcom/wumii/android/mimi/a/au;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/au;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v1, "trackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "trackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->c()Lcom/wumii/android/mimi/push/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/push/d;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Lcom/wumii/android/mimi/ui/widgets/ah;)V

    .line 328
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->x:Lcom/wumii/android/mimi/models/service/a;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/models/service/a;->b(Landroid/app/Activity;)Z

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ae;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 216
    return-void

    .line 214
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->c()V

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ag;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ag;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 184
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n:Z

    .line 186
    invoke-static {p0}, Lcom/g/a/g;->a(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ah;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ai;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n:Z

    .line 157
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {v4}, Lcom/wumii/android/mimi/app/MainApplication;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "lock_password"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/r;->d:Lcom/wumii/android/mimi/ui/activities/setting/r;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/ui/activities/setting/r;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 172
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 173
    invoke-static {p0}, Lcom/g/a/g;->b(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/wumii/android/mimi/models/d/y;->a()V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/aj;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/aj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 131
    invoke-static {p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/app/Activity;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/ak;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->z:Lcom/wumii/android/mimi/ui/h;

    new-instance v1, Lcom/wumii/android/mimi/ui/al;

    invoke-direct {v1}, Lcom/wumii/android/mimi/ui/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 147
    sget-boolean v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wumii/android/mimi/app/MainApplication;->a(Z)V

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/google/analytics/tracking/android/p;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/p;->b(Landroid/app/Activity;)V

    .line 152
    return-void

    .line 144
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    throw v0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/aq;->a:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/aq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected q()Lcom/wumii/android/mimi/ui/widgets/ae;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    return-object v0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/j;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/j;-><init>(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Lcom/wumii/android/mimi/ui/widgets/ag;)V

    .line 395
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 241
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->g()V

    .line 242
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 255
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->g()V

    .line 256
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->g()V

    .line 249
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->o:Lcom/wumii/android/mimi/ui/widgets/ae;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ae;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method