.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# instance fields
.field final synthetic mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->b(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->c(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->e(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-static {v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->mGestureDetectorCompatImplBasea:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->a(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Z)Z

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
