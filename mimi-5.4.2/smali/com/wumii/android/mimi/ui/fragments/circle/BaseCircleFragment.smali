.class public abstract Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "BaseCircleFragment.java"


# static fields
.field public static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field protected mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

.field protected mCircleTyped:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

.field protected mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

.field private mPreferencesHelpere:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 6

    .prologue
    .line 46
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->h()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 47
    const v2, 0x7f06030b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mCircleTyped:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    if-ne v0, v5, :cond_0

    const v0, 0x7f0600a6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    const v0, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$MCd;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment$MCd;-><init>(Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    const v0, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 57
    return-void

    .line 47
    :cond_0
    const v0, 0x7f0602b1

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06030a

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 75
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mPreferencesHelpere:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v1, "crowd_splits"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/String;)V

    .line 62
    :try_start_0
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mUserServiceg:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    check-cast p1, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->setProfile(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mUserServiceg:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->c()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06030c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "fail to persistent user setting!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06030a

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mPreferencesHelpere:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->i()Lcom/wumii/android/mimi/manager/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mCircleManagerb:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mContextToastc:Lcom/wumii/android/mimi/util/ContextToast;

    .line 42
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circleType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/circle/BaseCircleFragment;->mCircleTyped:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    .line 43
    return-void
.end method
