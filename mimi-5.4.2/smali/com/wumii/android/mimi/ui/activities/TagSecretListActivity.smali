.class public Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "TagSecretListActivity.java"


# instance fields
.field private mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private mFeedAdaptert:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

.field private mFeedModules:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private mMCdC:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

.field private mStringq:Ljava/lang/String;

.field private mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

.field private mTagObserverD:Lcom/wumii/android/mimi/models/observer/TagObserver;

.field private mViewn:Landroid/view/View;

.field private mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbk;-><init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mMCdC:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbl;-><init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagObserverD:Lcom/wumii/android/mimi/models/observer/TagObserver;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedModules:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedAdaptert:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mViewn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)Lcom/wumii/android/mimi/manager/TagManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 211
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mViewn:Landroid/view/View;

    .line 213
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 216
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbm;

    invoke-direct {v2, p0, p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbm;-><init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$MCz;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedAdaptert:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedAdaptert:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->h()V

    .line 243
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbn;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbn;-><init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCch;)V

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbo;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity$MCbo;-><init>(Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCcg;)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 3

    .prologue
    .line 180
    const-string/jumbo v0, "publishSecret"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    :goto_0
    invoke-static {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/publish/PublishSecretActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 183
    :cond_0
    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CROWD:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedAdaptert:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedModules:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->setContentView(I)V

    .line 142
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->g()V

    .line 144
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 145
    const-string/jumbo v0, "circle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 146
    const-string/jumbo v0, "tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->c(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->k()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->TAG:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/manager/TagManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mFeedModules:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mMCdC:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 155
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->m()Lcom/wumii/android/mimi/manager/TagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagObserverD:Lcom/wumii/android/mimi/models/observer/TagObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/TagManager;->addObserver(Ljava/util/Observer;)V

    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mStringq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/TagManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v1, v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    .line 171
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;

    const-string/jumbo v1, "publishSecret"

    const v2, 0x7f02007e

    const v3, 0x7f060012

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->b(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mCirclep:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    instance-of v1, v1, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagManagerr:Lcom/wumii/android/mimi/manager/TagManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mTagObserverD:Lcom/wumii/android/mimi/models/observer/TagObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/TagManager;->deleteObserver(Ljava/util/Observer;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mMCdC:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCch;)V

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->mXListViewo:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCch;)V

    .line 207
    :cond_1
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 208
    return-void
.end method
