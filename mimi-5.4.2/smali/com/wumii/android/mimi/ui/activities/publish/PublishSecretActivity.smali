.class public Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "PublishSecretActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/ay;


# instance fields
.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/CheckBox;

.field private J:Landroid/view/View;

.field private K:Lcom/wumii/android/mimi/ui/widgets/chat/av;

.field private L:Landroid/widget/PopupWindow;

.field private M:Landroid/view/View;

.field private N:Lcom/wumii/android/mimi/models/d/s;

.field private O:Lcom/wumii/android/mimi/ui/i;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/MenuItem;

.field private R:Landroid/view/MenuItem;

.field private S:Lcom/wumii/android/mimi/ui/activities/publish/t;

.field private T:Lcom/wumii/android/mimi/ui/activities/publish/v;

.field private U:Ljava/lang/String;

.field private V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private W:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/wumii/android/mimi/ui/widgets/b/h;

.field private ac:Landroid/view/animation/Animation;

.field private ad:Lcom/wumii/android/mimi/models/b/b;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    .line 866
    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic C(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic D(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic F(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method

.method static synthetic G(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic I(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic J(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic K(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->I:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic L(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "guidance"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->L:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/d/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->N:Lcom/wumii/android/mimi/models/d/s;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Guidance;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->W:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/i;)Lcom/wumii/android/mimi/ui/i;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->O:Lcom/wumii/android/mimi/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/widgets/b/h;)Lcom/wumii/android/mimi/ui/widgets/b/h;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ab:Lcom/wumii/android/mimi/ui/widgets/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Lcom/wumii/android/mimi/ui/widgets/chat/av;)Lcom/wumii/android/mimi/ui/widgets/chat/av;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->K:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Ljava/util/List;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0, p1, p2, p4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Guidance;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    if-eqz p3, :cond_0

    .line 194
    const-string/jumbo v1, "startBeginnerGuidance"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p0, p2, p3}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "circleName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "imagePath"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j()V

    .line 640
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 641
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ac:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 725
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ac:Landroid/view/animation/Animation;

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ac:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/publish/s;

    .line 731
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/publish/s;->a(Lcom/wumii/android/mimi/ui/activities/publish/s;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/i;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/publish/i;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, p3

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 739
    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/publish/s;->a(ILandroid/view/View;III)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/b/b;)V
    .locals 2

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    .line 1020
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->K:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1021
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1022
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "postToFeedType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/f;->g()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    invoke-static {v2}, Lcom/wumii/android/mimi/c/av;->a(I)Lcom/e/a/b/d;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    .line 408
    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->G:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->J:Landroid/view/View;

    invoke-static {p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->O:Lcom/wumii/android/mimi/ui/i;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/f;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/f;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/n;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/n;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 399
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    if-eq v0, v1, :cond_0

    const v0, 0x7f060224

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/wumii/android/mimi/c/q;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Ljava/lang/String;)V

    .line 402
    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/as;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/as;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 524
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 516
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/f;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/f;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 435
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->o:Landroid/view/View;

    .line 436
    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->p:Landroid/widget/ScrollView;

    .line 437
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    .line 438
    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->s:Landroid/widget/ImageView;

    .line 439
    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->G:Landroid/widget/FrameLayout;

    .line 440
    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->r:Landroid/view/View;

    .line 441
    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->t:Landroid/widget/ImageView;

    .line 442
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    .line 443
    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D:Landroid/widget/ImageView;

    .line 444
    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H:Landroid/widget/ImageView;

    .line 445
    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->I:Landroid/widget/CheckBox;

    .line 447
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->E:Landroid/widget/LinearLayout;

    .line 448
    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->F:Landroid/widget/LinearLayout;

    .line 450
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 452
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "first_show_secret_notice_message"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->J:Landroid/view/View;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/p;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/p;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/q;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/q;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/r;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/r;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 644
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 645
    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 646
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 647
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/g;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/g;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 653
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 654
    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/b/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ab:Lcom/wumii/android/mimi/ui/widgets/b/h;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x78

    .line 527
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/l;->b(Ljava/lang/String;)I

    move-result v1

    .line 530
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    if-gt v1, v3, :cond_2

    const/4 v0, 0x1

    .line 531
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Q:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 532
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Q:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 533
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Q:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    const v0, 0x7f020128

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 536
    :cond_1
    if-le v1, v3, :cond_4

    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->R:Landroid/view/MenuItem;

    rsub-int/lit8 v1, v1, 0x78

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 541
    :goto_2
    return-void

    .line 530
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_3
    const v0, 0x7f020127

    goto :goto_1

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->R:Landroid/view/MenuItem;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l()V

    .line 666
    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 603
    sget-object v0, Lcom/wumii/android/mimi/c/af;->ac:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 604
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->finish()V

    .line 605
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 670
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l()V

    .line 671
    return-void
.end method

.method private l(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 685
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 689
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 690
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 691
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 695
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/h;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/h;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Guidance;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->W:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 674
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 676
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 677
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->F:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->l(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 674
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 682
    :cond_1
    return-void
.end method

.method private m()Landroid/view/View;
    .locals 4

    .prologue
    .line 709
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 712
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    const v0, 0x7f020117

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 716
    return-object v1
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Q:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j()V

    return-void
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/av;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->K:Lcom/wumii/android/mimi/ui/widgets/chat/av;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/b/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private s()Lcom/wumii/android/mimi/ui/activities/publish/v;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->T:Lcom/wumii/android/mimi/ui/activities/publish/v;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/publish/v;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/publish/v;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->T:Lcom/wumii/android/mimi/ui/activities/publish/v;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->T:Lcom/wumii/android/mimi/ui/activities/publish/v;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->L:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->aa:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 614
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 615
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->b(Ljava/lang/String;)V

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 618
    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->U:Ljava/lang/String;

    goto :goto_0

    .line 619
    :cond_2
    const/16 v0, 0x37

    if-ne p1, v0, :cond_3

    .line 620
    const-string/jumbo v0, "tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_3
    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    .line 622
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setResult(ILandroid/content/Intent;)V

    .line 623
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1007
    if-nez p1, :cond_0

    .line 1008
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->startActivity(Landroid/content/Intent;)V

    .line 1009
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return v0

    .line 1011
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1012
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1013
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    invoke-static {p1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->S:Lcom/wumii/android/mimi/ui/activities/publish/t;

    if-nez v0, :cond_1

    .line 633
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/publish/t;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/publish/t;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->S:Lcom/wumii/android/mimi/ui/activities/publish/t;

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->S:Lcom/wumii/android/mimi/ui/activities/publish/t;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clickOnDeleteEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/l;->clickOnDeleteEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 591
    return-void
.end method

.method public clickOnEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/l;->clickOnEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 587
    return-void
.end method

.method public clickOnSearch(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 582
    sget-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->SECRET:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V

    .line 583
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 993
    const v0, 0x7f060224

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setTitle(I)V

    .line 994
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 995
    invoke-static {}, Lcom/wumii/android/mimi/c/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->d(Ljava/lang/String;)V

    .line 996
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->k()V

    .line 556
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->O:Lcom/wumii/android/mimi/ui/i;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->O:Lcom/wumii/android/mimi/ui/i;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/i;->b()V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->k()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 230
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->m()Lcom/wumii/android/mimi/models/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->N:Lcom/wumii/android/mimi/models/d/s;

    .line 232
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->z:Lcom/wumii/android/mimi/ui/h;

    sget-object v3, Lcom/wumii/android/mimi/c/af;->aG:Lcom/wumii/android/mimi/c/af;

    sget-object v4, Lcom/wumii/android/mimi/c/af;->aI:Lcom/wumii/android/mimi/c/af;

    sget-object v5, Lcom/wumii/android/mimi/c/af;->aH:Lcom/wumii/android/mimi/c/af;

    new-instance v6, Lcom/wumii/android/mimi/ui/activities/publish/e;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/activities/publish/e;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/as;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/c/af;Lcom/wumii/android/mimi/ui/aq;)V

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->g()Lcom/wumii/android/mimi/models/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->ad:Lcom/wumii/android/mimi/models/b/b;

    .line 246
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->setContentView(I)V

    .line 247
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->i()V

    .line 249
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->y:Landroid/util/DisplayMetrics;

    .line 250
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 252
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    const-string/jumbo v0, "guidance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->W:Lcom/wumii/android/mimi/models/entities/secret/Guidance;

    .line 255
    const-string/jumbo v0, "postToFeedType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 264
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v2

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v3, v4, :cond_7

    .line 268
    const v0, 0x7f060141

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 277
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    const v3, 0x7f0602d9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "imagePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->b(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "circleId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->X:Ljava/lang/String;

    .line 283
    const-string/jumbo v0, "tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Y:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j(Ljava/lang/String;)V

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->P:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/j;

    invoke-direct {v2, p0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/j;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->p:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;)V

    .line 320
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/ca;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/wumii/android/mimi/ui/widgets/ca;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 322
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/k;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/k;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/l;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/l;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "startBeginnerGuidance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 353
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-direct {v1, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/b/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 354
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/publish/m;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/publish/m;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;)V

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/b/a;->a(Lcom/wumii/android/mimi/ui/widgets/b/f;)V

    .line 363
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/b/a;->show()V

    .line 364
    sget-object v0, Lcom/wumii/android/mimi/c/af;->j:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v1, "\u65b0\u624b\u63d0\u95ee\u6d6e\u5c42\u51fa\u73b0\u7684\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/ae;->b(Lcom/wumii/android/mimi/c/af;Ljava/lang/String;)V

    .line 367
    :cond_5
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->h()V

    .line 368
    return-void

    :cond_6
    move v0, v7

    .line 262
    goto/16 :goto_0

    .line 269
    :cond_7
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 270
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->V:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v2, v3, :cond_2

    .line 272
    const-string/jumbo v0, "circleName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Z:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Z:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 546
    const v1, 0x7f0e000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 547
    const v0, 0x7f0b0298

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->Q:Landroid/view/MenuItem;

    .line 548
    const v0, 0x7f0b0297

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->R:Landroid/view/MenuItem;

    .line 549
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->j()V

    .line 550
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 560
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 576
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    const v1, 0x7f0b0032

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/a/a/c/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/wumii/android/mimi/c/af;->j:Lcom/wumii/android/mimi/c/af;

    const-string/jumbo v1, "\u53d1\u5e03\u6309\u94ae\u7684\u70b9\u51fb\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/ae;->b(Lcom/wumii/android/mimi/c/af;Ljava/lang/String;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/c/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/l;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 574
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 571
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->s()Lcom/wumii/android/mimi/ui/activities/publish/v;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/v;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0298
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 412
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onWindowFocusChanged(Z)V

    .line 413
    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "first_show_operation_bar_tag"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    if-nez v0, :cond_2

    .line 423
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030100

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    .line 424
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/s;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/activities/publish/s;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int v4, v0, v1

    .line 430
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->M:Landroid/view/View;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->m()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0601b1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->a(Landroid/view/View;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 610
    return-void
.end method
