.class public Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;
.super Ljava/lang/Object;
.source "SecretFeedItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/feed/IFeedItemBuilder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;

.field private c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    .line 39
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v2, v3, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const-class v5, Ljava/lang/String;

    const-string/jumbo v6, "mark_secret_id"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v3, v2}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    :goto_1
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->b:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;

    invoke-virtual {v2, v5}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->setOnSecretCardClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;)V

    .line 47
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->e:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZZ)V

    .line 50
    return-object v1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 59
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->b:Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;

    .line 55
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/SecretFeedItemBuilder;->e:Ljava/util/Set;

    .line 63
    return-void
.end method