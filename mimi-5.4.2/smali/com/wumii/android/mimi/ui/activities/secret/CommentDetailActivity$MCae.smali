.class Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCae;
.super Ljava/lang/Object;
.source "CommentDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCaba:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCae;->mMCaba:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCae;->mMCaba:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 815
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCae;->mMCaba:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$MCab;->mCommentDetailActivitya:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->k(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 816
    return-void
.end method
