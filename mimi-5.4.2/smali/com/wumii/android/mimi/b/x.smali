.class Lcom/wumii/android/mimi/b/x;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

.field final synthetic b:Lcom/wumii/android/mimi/b/v;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/v;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/b/x;->b:Lcom/wumii/android/mimi/b/v;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/x;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/b/x;->b:Lcom/wumii/android/mimi/b/v;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/x;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/b/v;->a(Lcom/wumii/android/mimi/b/v;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    .line 146
    return-void
.end method