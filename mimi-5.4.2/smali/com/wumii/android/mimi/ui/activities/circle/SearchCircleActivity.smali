.class public Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SearchCircleActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

.field private D:Lcom/wumii/android/mimi/ui/apdaters/circle/f;

.field private E:Lcom/wumii/android/mimi/a/s;

.field private F:Lcom/wumii/android/mimi/a/af;

.field private G:Landroid/os/Handler;

.field private H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->G:Landroid/os/Handler;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/aw;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/aw;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->f()Lcom/wumii/android/mimi/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/f;->e()Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 298
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->D:Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/f;->a(Ljava/util/List;)V

    .line 280
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 281
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 282
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 280
    goto :goto_1

    :cond_2
    move v0, v2

    .line 282
    goto :goto_2

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 293
    invoke-static {p2}, Lcom/wumii/android/mimi/c/av;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0602a7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->D:Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/af;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 182
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/af;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a(Ljava/util/List;)V

    .line 184
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->b(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/a/af;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/apdaters/circle/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/a/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->E:Lcom/wumii/android/mimi/a/s;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    .line 93
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->D:Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->D:Lcom/wumii/android/mimi/ui/apdaters/circle/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/as;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/as;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f060095

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f06034d

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/at;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/at;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    const v0, 0x7f0b0125

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->r:Landroid/view/View;

    .line 130
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->p:Landroid/widget/ListView;

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/af;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/au;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/au;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/b;->a(Lcom/wumii/android/mimi/ui/apdaters/circle/d;)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->C:Lcom/wumii/android/mimi/ui/apdaters/circle/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b0129

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->t:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/av;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/av;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Lcom/wumii/android/mimi/ui/widgets/ae;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getMobileOrganizationType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "\u516c\u53f8"

    .line 167
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string/jumbo v0, "\u5b66\u6821"

    goto :goto_0

    .line 165
    :cond_1
    const-string/jumbo v0, "\u516c\u53f8/\u5b66\u6821/\u76f8\u5173\u5708\u5b50"

    goto :goto_0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 80
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->H:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 84
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->i()Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->E:Lcom/wumii/android/mimi/a/s;

    .line 85
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->d()Lcom/wumii/android/mimi/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->F:Lcom/wumii/android/mimi/a/af;

    .line 87
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->g()V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 188
    const v0, 0x7f0602fb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/circle/ax;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/circle/ax;-><init>(Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/al;)V

    .line 231
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->q()Lcom/wumii/android/mimi/ui/widgets/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ae;->b()V

    .line 232
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 247
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/o;)V
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0602aa

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/p;)V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->B:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0602aa

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(Ljava/lang/String;I)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/SearchCircleActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method