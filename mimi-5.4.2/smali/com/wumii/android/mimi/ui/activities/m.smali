.class Lcom/wumii/android/mimi/ui/activities/m;
.super Lcom/wumii/android/mimi/b/d;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

.field private d:Lcom/wumii/android/mimi/ui/widgets/bb;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    .line 94
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/b/d;-><init>(Landroid/content/Context;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    const v1, 0x7f06037e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->finish()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;)Lcom/wumii/android/mimi/ui/widgets/CropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/m;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 137
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 126
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    const v1, 0x7f06037e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->finish()V

    .line 130
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/m;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/n;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/n;-><init>(Lcom/wumii/android/mimi/ui/activities/m;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->d:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 107
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/CropImageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/m;->a:Lcom/wumii/android/mimi/ui/activities/CropImageActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/ah;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method