.class Lcom/wumii/android/mimi/ui/widgets/b/d;
.super Ljava/lang/Object;
.source "BeginnerPostSecretDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/b/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/b/d;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/b/d;->a:Lcom/wumii/android/mimi/ui/widgets/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/b/a;->c(Lcom/wumii/android/mimi/ui/widgets/b/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/d;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
