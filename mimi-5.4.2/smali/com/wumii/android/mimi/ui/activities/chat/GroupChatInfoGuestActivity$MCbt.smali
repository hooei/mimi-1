.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbt;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbt;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$MCaf;->mMCafd:Lcom/wumii/android/mimi/util/EventUtils$MCaf;

    const-string/jumbo v1, "\u70b9\u51fb[\u53bb\u8865\u5145]\u6309\u94ae"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$MCaf;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbt;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/setting/UserProfileActivity;->a(Landroid/app/Activity;)V

    .line 294
    return-void
.end method