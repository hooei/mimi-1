.class public Lcom/wumii/android/mimi/ui/widgets/chat/l;
.super Ljava/lang/Object;
.source "ChatAnimLayer.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/chat/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/wumii/android/mimi/c/ar;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->c()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/l;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->g:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a:Landroid/content/Context;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 165
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/n;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/n;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 181
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b()V

    return-void
.end method

.method private b(Lcom/wumii/android/mimi/ui/widgets/chat/p;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/p;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a(Lcom/wumii/android/mimi/ui/widgets/chat/p;)V

    .line 189
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/o;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/o;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->c:Ljava/lang/Runnable;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->h:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/p;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/p;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->g:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 130
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/m;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/m;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/chat/p;)V
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->e:Lcom/wumii/android/mimi/ui/widgets/chat/p;

    if-eq v0, p1, :cond_2

    .line 91
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b(Lcom/wumii/android/mimi/ui/widgets/chat/p;)V

    .line 93
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/l;->g:Z

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->c()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->a()V

    goto :goto_0
.end method
