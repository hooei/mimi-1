.class public Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GenerateTagActivity.java"


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/wumii/android/mimi/ui/widgets/b/i;

.field private F:Lcom/wumii/android/mimi/models/h/o;

.field private G:Lcom/wumii/android/mimi/a/bm;

.field private H:Lcom/wumii/android/mimi/models/e/h;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/publish/a;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/publish/a;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->H:Lcom/wumii/android/mimi/models/e/h;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->D:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/16 v1, 0x37

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/o;->a(Ljava/util/List;)V

    .line 189
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/models/h/o;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/ui/widgets/b/i;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->k()Lcom/wumii/android/mimi/ui/widgets/b/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    .line 156
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->p:Landroid/widget/EditText;

    .line 157
    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->q:Landroid/widget/TextView;

    .line 158
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/o;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->k()Lcom/wumii/android/mimi/ui/widgets/b/i;

    move-result-object v0

    const v1, 0x7f06035b

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/b/i;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->r:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->D:Ljava/util/List;

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->k()Lcom/wumii/android/mimi/ui/widgets/b/i;

    move-result-object v0

    const v1, 0x7f06035a

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/b/i;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->s:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->n:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Latest tags is empty."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/o;->a(Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->j()V

    return-void
.end method

.method private k()Lcom/wumii/android/mimi/ui/widgets/b/i;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->E:Lcom/wumii/android/mimi/ui/widgets/b/i;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/b/i;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/publish/d;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/publish/d;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/b/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/wumii/android/mimi/ui/widgets/b/k;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->E:Lcom/wumii/android/mimi/ui/widgets/b/i;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->E:Lcom/wumii/android/mimi/ui/widgets/b/i;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->g()V

    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->t:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/b;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/b;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/publish/c;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/publish/c;-><init>(Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->J()Lcom/wumii/android/mimi/models/h/o;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->F:Lcom/wumii/android/mimi/models/h/o;

    .line 136
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->h()V

    .line 137
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->i()V

    .line 139
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->m()Lcom/wumii/android/mimi/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->G:Lcom/wumii/android/mimi/a/bm;

    .line 140
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->G:Lcom/wumii/android/mimi/a/bm;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->H:Lcom/wumii/android/mimi/models/e/h;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bm;->addObserver(Ljava/util/Observer;)V

    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->G:Lcom/wumii/android/mimi/a/bm;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bm;->b(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->G:Lcom/wumii/android/mimi/a/bm;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->G:Lcom/wumii/android/mimi/a/bm;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/publish/GenerateTagActivity;->H:Lcom/wumii/android/mimi/models/e/h;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/bm;->deleteObserver(Ljava/util/Observer;)V

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 152
    return-void
.end method