.class public Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "GuidanceCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/slf4j/Logger;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lcom/wumii/android/mimi/models/entities/secret/Feed;

.field private k:Lcom/e/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, -0x777778

    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->f:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->g:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b016e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->h:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0b016d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->i:Landroid/widget/Button;

    .line 75
    const v0, 0x7f0b016c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->e:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/e/a/b/f;->b(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/e/a/b/f;->c(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Z)Lcom/e/a/b/f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/e/a/b/a/e;->f:Lcom/e/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Lcom/e/a/b/a/e;)Lcom/e/a/b/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Lcom/e/a/b/g/a;)Lcom/e/a/b/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->b(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->a()Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->k:Lcom/e/a/b/d;

    .line 95
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->CROWD:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    if-ne p1, v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;->getName()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/l;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/l;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/ui/apdaters/g;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/a;)Lcom/wumii/android/mimi/ui/widgets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/j;->b()V

    .line 205
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->d:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V
    .locals 5

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "guidanceFeed can not be null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->j:Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 133
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getItemGuidance()Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getGuidances()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayItemPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 136
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getGuidances()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-static {v2, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 138
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->f:Landroid/widget/ImageView;

    const v3, 0x7f0b0015

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    :goto_1
    return-void

    .line 136
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->k:Lcom/e/a/b/d;

    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/secret/k;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/k;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->j:Lcom/wumii/android/mimi/models/entities/secret/Feed;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->c:Lorg/slf4j/Logger;

    const-string/jumbo v1, "guidanceFeed == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->j:Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getItemGuidance()Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getGuidances()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayItemPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 113
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->d:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->e:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f04000e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getDisplayItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->getGuidances()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->setDisplayItemPosition(I)V

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->j:Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->h:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 120
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/share/g;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v4}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    invoke-direct {v2, v1, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/share/g;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/share/g;->a(Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/GuidanceCardView;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)V

    goto :goto_0
.end method