.class Lcom/wumii/android/mimi/b/CheckUpdateTask$w;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/CheckUpdateTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/CheckUpdateTask;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/b/CheckUpdateTask$w;->a:Lcom/wumii/android/mimi/b/CheckUpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/b/CheckUpdateTask$w;->a:Lcom/wumii/android/mimi/b/CheckUpdateTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/CheckUpdateTask;->f()Z

    .line 66
    return-void
.end method