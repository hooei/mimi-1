.class Lcom/wumii/android/mimi/models/g/d;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/d;->b:Lcom/wumii/android/mimi/models/g/c;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Lcom/wumii/android/mimi/models/g/ag;->a()Lcom/wumii/android/mimi/models/g/ag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/d;->b:Lcom/wumii/android/mimi/models/g/c;

    iget-object v2, v2, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/g/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/d;->b:Lcom/wumii/android/mimi/models/g/c;

    iget-object v4, v4, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/g/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/models/g/d;->b:Lcom/wumii/android/mimi/models/g/c;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/g/a;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/g/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 110
    return-void
.end method
