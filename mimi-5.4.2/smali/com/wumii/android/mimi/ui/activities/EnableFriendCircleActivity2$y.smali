.class Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$y;
.super Ljava/lang/Object;
.source "EnableFriendCircleActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2$y;->a:Lcom/wumii/android/mimi/ui/activities/EnableFriendCircleActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/wumii/android/mimi/a/UploadContactManager;->a()Lcom/wumii/android/mimi/a/UploadContactManager;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager$br;->c:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Lcom/wumii/android/mimi/a/UploadContactManager$br;)V

    .line 108
    return-void
.end method