.class Lcom/wumii/android/mimi/ui/a/b/t;
.super Ljava/lang/Object;
.source "CreateGroupForPermissionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/s;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/t;->a:Lcom/wumii/android/mimi/ui/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/t;->a:Lcom/wumii/android/mimi/ui/a/b/s;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/s;->a(Lcom/wumii/android/mimi/ui/a/b/s;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatInfo;->setValidationQuestion(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method