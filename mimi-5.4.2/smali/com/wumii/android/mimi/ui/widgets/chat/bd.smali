.class public Lcom/wumii/android/mimi/ui/widgets/chat/bd;
.super Lcom/wumii/android/mimi/ui/widgets/chat/bh;
.source "SummonsMessageChatItemBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/bh;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/ui/widgets/chat/g;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;

    .line 36
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/g;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;->getSysContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/chat/g;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/bh;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 23
    const v0, 0x7f0b0013

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/bi;

    .line 25
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;

    .line 27
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->a()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bd;->e:I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/bi;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSummons;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-object v3

    .line 27
    :cond_0
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/bd;->f:I

    goto :goto_0
.end method
