.class Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdg;
.super Ljava/lang/Object;
.source "KnockChatListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/RemoveChatsTask$MCbl;


# instance fields
.field final synthetic mMCdfa:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdg;->mMCdfa:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdg;->mMCdfa:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;->mMCdeb:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCde;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCde;->mKnockChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdg;->mMCdfa:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCdf;->mMCdeb:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCde;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$MCde;->mKnockChatListActivitya:Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    .line 91
    return-void
.end method
