.class public Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "MyCircleActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/br;


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Lcom/wumii/android/mimi/b/aq;

.field private D:Lcom/wumii/android/mimi/ui/a;

.field private E:Lcom/wumii/android/mimi/a/s;

.field private F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

.field private G:Lcom/wumii/android/mimi/ui/widgets/bw;

.field private o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

.field private q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field private r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

.field private s:Landroid/view/View;

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/a/s;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->E:Lcom/wumii/android/mimi/a/s;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 3

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n:Lorg/slf4j/Logger;

    const-string/jumbo v1, "circle is null!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/af;

    invoke-direct {v0, p0, p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/af;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/af;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02011c

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ag;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/ag;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/ui/widgets/q;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/a;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->m()Lcom/wumii/android/mimi/ui/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->i()Lcom/wumii/android/mimi/b/aq;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ah;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ah;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/aq;->a(Lcom/wumii/android/mimi/b/as;)V

    .line 207
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->j()V

    return-void
.end method

.method private i()Lcom/wumii/android/mimi/b/aq;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->C:Lcom/wumii/android/mimi/b/aq;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/ai;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->C:Lcom/wumii/android/mimi/b/aq;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->C:Lcom/wumii/android/mimi/b/aq;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->k()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/bw;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->show()V

    .line 303
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->G:Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->dismiss()V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 313
    const-string/jumbo v1, "\u65e0\u79d8\u65e0\u6cd5\u8bbf\u95ee\u4f60\u7684\u901a\u8baf\u5f55\uff0c\u8bf7\u4fee\u590d\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 314
    const-string/jumbo v1, "\u4fee\u590d"

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/y;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/y;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 320
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 322
    return-void
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->h()V

    return-void
.end method

.method private m()Lcom/wumii/android/mimi/ui/a;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->D:Lcom/wumii/android/mimi/ui/a;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/aa;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/aa;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->D:Lcom/wumii/android/mimi/ui/a;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->D:Lcom/wumii/android/mimi/ui/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    if-ne p1, v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/ak;

    invoke-direct {v0, p0, v4}, Lcom/wumii/android/mimi/ui/activities/circle/ak;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;Lcom/wumii/android/mimi/ui/activities/circle/x;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/a/bo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/aj;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/aj;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/as;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/q;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    const-string/jumbo v3, "\u670b\u53cb\u5708"

    invoke-direct {v2, v4, v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/q;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/ui/widgets/q;)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    if-ne p1, v0, :cond_1

    .line 293
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "first_organization_need_validation_reddot"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/q;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    const-string/jumbo v3, "\u516c\u53f8/\u5b66\u6821"

    invoke-direct {v2, v4, v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/q;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/ui/widgets/q;)V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/l;->a()V

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    const-string/jumbo v4, "\u670b\u53cb\u5708"

    invoke-direct {v0, v5, v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/c/av;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setName(I)V

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->isOrganizationValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020140

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\uff08\u5df2\u8ba4\u8bc1[vip]\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const-string/jumbo v7, "[vip]"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getJoinedCircles()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 233
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff08\u672a\u8ba4\u8bc1\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-static {v5}, Lcom/wumii/android/mimi/c/av;->a(Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setName(I)V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    const v4, 0x7f060274

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    const-string/jumbo v4, "\u6211\u52a0\u5165\u7684\u5708\u5b50"

    invoke-virtual {v0, v4, v3}, Lcom/wumii/android/mimi/ui/apdaters/circle/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    const-string/jumbo v4, "\u6211\u5173\u6ce8\u7684\u5708\u5b50"

    invoke-virtual {v3, v4, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    :cond_3
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "organization_splits"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "first_organization_need_validation_reddot"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->a(Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;Z)V

    .line 246
    return-void

    :cond_5
    move v0, v1

    .line 244
    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 327
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/z;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/z;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/as;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V

    .line 339
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->setContentView(I)V

    .line 98
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->i()Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->E:Lcom/wumii/android/mimi/a/s;

    .line 102
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ec

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300ba

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->s:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->s:Landroid/view/View;

    const v2, 0x7f0b01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/circle/x;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/circle/x;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b0237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 119
    const v0, 0x7f0b0238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->o:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/br;)V

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->p:Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SectionTextItemView;->setListener(Lcom/wumii/android/mimi/ui/widgets/br;)V

    .line 124
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->h()V

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/circle/ac;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ac;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 139
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ad;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ad;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/l;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->q:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/circle/l;

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ae;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ae;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 345
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->F:Lcom/wumii/android/mimi/ui/activities/circle/ak;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/t;)V
    .locals 5

    .prologue
    .line 374
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u53d6\u6d88\u5173\u6ce8\u5708\u5b50\u5931\u8d25"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 387
    :goto_1
    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getSubscribedCircles()Ljava/util/List;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 381
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/a/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/MyCircleActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    goto :goto_1
.end method