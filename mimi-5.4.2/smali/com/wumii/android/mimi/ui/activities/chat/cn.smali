.class Lcom/wumii/android/mimi/ui/activities/chat/cn;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/cj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/cj;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/cn;->a:Lcom/wumii/android/mimi/ui/activities/chat/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/cn;->a:Lcom/wumii/android/mimi/ui/activities/chat/cj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/cj;->b:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app/chat/group/impact?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/cn;->a:Lcom/wumii/android/mimi/ui/activities/chat/cj;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/cj;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method
