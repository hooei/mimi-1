.class Lcom/wumii/android/mimi/models/g/c;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/an;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/c;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/a;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/d;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/g/d;-><init>(Lcom/wumii/android/mimi/models/g/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/l;)V

    .line 112
    return-void
.end method
