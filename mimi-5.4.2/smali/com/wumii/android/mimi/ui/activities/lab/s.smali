.class Lcom/wumii/android/mimi/ui/activities/lab/s;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/r;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/r;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/s;->a:Lcom/wumii/android/mimi/ui/activities/lab/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/s;->a:Lcom/wumii/android/mimi/ui/activities/lab/r;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    return-void
.end method