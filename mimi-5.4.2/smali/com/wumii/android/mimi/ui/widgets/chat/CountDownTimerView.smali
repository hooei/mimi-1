.class public Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;
.super Landroid/widget/Button;
.source "CountDownTimerView.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/d/d;

.field private b:Lcom/wumii/android/mimi/ui/widgets/chat/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)Lcom/wumii/android/mimi/ui/widgets/chat/x;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->b:Lcom/wumii/android/mimi/ui/widgets/chat/x;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a:Lcom/wumii/android/mimi/models/d/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/w;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/w;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a:Lcom/wumii/android/mimi/models/d/d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a:Lcom/wumii/android/mimi/models/d/d;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/wumii/android/mimi/models/d/d;->a(JJ)Lcom/wumii/android/mimi/models/d/d;

    .line 46
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a:Lcom/wumii/android/mimi/models/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->a:Lcom/wumii/android/mimi/models/d/d;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setOnCountDownListener(Lcom/wumii/android/mimi/ui/widgets/chat/x;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownTimerView;->b:Lcom/wumii/android/mimi/ui/widgets/chat/x;

    .line 69
    return-void
.end method