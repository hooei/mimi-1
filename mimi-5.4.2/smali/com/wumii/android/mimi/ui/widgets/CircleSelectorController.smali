.class public Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;
.super Ljava/lang/Object;
.source "CircleSelectorController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private static c:Lcom/wumii/android/mimi/models/service/UserService;


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Lcom/e/a/b/DisplayImageOptions;

.field private f:I

.field private g:Z

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

.field private k:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

.field private l:Landroid/view/animation/AlphaAnimation;

.field private m:Landroid/view/animation/AlphaAnimation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private q:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a:Lorg/slf4j/Logger;

    .line 47
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 48
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c:Lcom/wumii/android/mimi/models/service/UserService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    .line 89
    new-instance v0, Lcom/e/a/b/DisplayImageOptions$f;

    invoke-direct {v0}, Lcom/e/a/b/DisplayImageOptions$f;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$f;->a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions$f;->a()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->e:Lcom/e/a/b/DisplayImageOptions;

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$k;-><init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->q:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    .line 240
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 241
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$o;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$o;-><init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V

    invoke-static {v0, p1, p2}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->k:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->b(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->a(J)V

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->q:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->q:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$l;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$l;-><init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 137
    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->k:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->h:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->f:I

    .line 145
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->k:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    .line 141
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 170
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->h:Landroid/view/ViewGroup;

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    .line 175
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    .line 176
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 182
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->i:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "drawable://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->e:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 187
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->a:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->m:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->m:Landroid/view/animation/AlphaAnimation;

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->m:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42340000    # 45.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->n:Landroid/view/animation/Animation;

    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->n:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d:Landroid/app/Activity;

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->o:Landroid/view/animation/Animation;

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->d()V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-boolean v3, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->g:Z

    .line 211
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$n;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$n;-><init>(Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->l:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->g:Z

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->j:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController$p;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->k:Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->c()V

    goto :goto_0
.end method