.class public Lcom/wumii/android/mimi/ui/a/d/a;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "DiscoverCircleFragment.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

.field private c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

.field private d:Lcom/wumii/android/mimi/a/s;

.field private e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/d/a;)Lcom/wumii/android/mimi/models/entities/discover/RecommendType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)Lcom/wumii/android/mimi/ui/a/d/a;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/a;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/d/a;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string/jumbo v2, "recommendType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/a;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->removeAllViews()V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {p3}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;

    .line 118
    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/i;->a:Lcom/wumii/android/mimi/ui/widgets/i;

    .line 119
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isNew()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/i;->b:Lcom/wumii/android/mimi/ui/widgets/i;

    .line 124
    :cond_0
    :goto_2
    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/h;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/h;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/widgets/i;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/d/a;->c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;->JOINABLE:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/i;->f:Lcom/wumii/android/mimi/ui/widgets/i;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/i;->d:Lcom/wumii/android/mimi/ui/widgets/i;

    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/d/a;)Lcom/wumii/android/mimi/a/s;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->d:Lcom/wumii/android/mimi/a/s;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->d:Lcom/wumii/android/mimi/a/s;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/s;->a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V

    .line 93
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "recommendType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    .line 57
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->i()Lcom/wumii/android/mimi/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->d:Lcom/wumii/android/mimi/a/s;

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/b;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/b;-><init>(Lcom/wumii/android/mimi/ui/a/d/a;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    const v0, 0x7f0300bf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 71
    const v0, 0x7f0b009e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 72
    const v1, 0x7f0b00ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->a:Landroid/widget/ProgressBar;

    .line 73
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->b:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    .line 74
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->b:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    new-instance v3, Lcom/wumii/android/mimi/ui/a/d/c;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/a/d/c;-><init>(Lcom/wumii/android/mimi/ui/a/d/a;)V

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/x;)V

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->b:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 83
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c;->onDestroy()V

    .line 99
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/j;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/j;->f()Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/a;->c:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->b:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/a/d/a;->a(Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;Ljava/util/List;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/a;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method