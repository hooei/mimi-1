.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICag;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;


# instance fields
.field final synthetic mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

.field final synthetic mNavigationActivityb:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICag;->mNavigationActivityb:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICag;->mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a()Lcom/wumii/android/mimi/manager/UploadContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICag;->mICbra:Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/UploadContactManager;->a(Lcom/wumii/android/mimi/manager/UploadContactManager$ICbr;)V

    .line 398
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
