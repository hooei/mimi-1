.class Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$MCl;
.super Ljava/lang/Object;
.source "DiscoverSecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/XListView$MCcg;


# instance fields
.field final synthetic mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$MCl;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$MCl;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->d(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/manager/DiscoverManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment$MCl;->mDiscoverSecretFragmenta:Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;->a(Lcom/wumii/android/mimi/ui/fragments/discover/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 205
    return-void
.end method