.class Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCp;
.super Ljava/lang/Object;
.source "SearchOrgFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/helper/LocationHelper$MCu;


# instance fields
.field final synthetic mMCoa:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCp;->mMCoa:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCp;->mMCoa:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->d()V

    .line 462
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCp;->mMCoa:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->mCircleManagera:Lcom/wumii/android/mimi/manager/CircleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 463
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCp;->mMCoa:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment$MCo;->mSearchOrgFragmenta:Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/fragments/circle/SearchOrgFragment;->mCircleManagera:Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/manager/CircleManager;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 457
    return-void
.end method
