.class Lcom/wumii/android/mimi/models/g/al;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/ak;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/al;->b:Lcom/wumii/android/mimi/models/g/ak;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lcom/wumii/android/mimi/models/g/au;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/g/au;-><init>()V

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/al;->b:Lcom/wumii/android/mimi/models/g/ak;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/ak;->a:Lcom/wumii/android/mimi/models/g/aj;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/aj;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/al;->b:Lcom/wumii/android/mimi/models/g/ak;

    iget-object v3, v3, Lcom/wumii/android/mimi/models/g/ak;->a:Lcom/wumii/android/mimi/models/g/aj;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/al;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/g/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/g/au;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
