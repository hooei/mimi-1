.class Luk/co/senab/photoview/gestures/FroyoGestureDetector$1;
.super Ljava/lang/Object;
.source "FroyoGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Luk/co/senab/photoview/gestures/FroyoGestureDetector;


# direct methods
.method constructor <init>(Luk/co/senab/photoview/gestures/FroyoGestureDetector;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Luk/co/senab/photoview/gestures/FroyoGestureDetector$1;->a:Luk/co/senab/photoview/gestures/FroyoGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Luk/co/senab/photoview/gestures/FroyoGestureDetector$1;->a:Luk/co/senab/photoview/gestures/FroyoGestureDetector;

    iget-object v0, v0, Luk/co/senab/photoview/gestures/FroyoGestureDetector;->a:Luk/co/senab/photoview/gestures/OnGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Luk/co/senab/photoview/gestures/OnGestureListener;->a(FFF)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
