.class Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"


# instance fields
.field private mLinearLayoutb:Landroid/widget/LinearLayout;

.field private mProgressBard:Landroid/widget/ProgressBar;

.field private mTextViewa:Landroid/widget/TextView;

.field private mTextViewc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    const v0, 0x7f0b0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mTextViewa:Landroid/widget/TextView;

    .line 1082
    const v0, 0x7f0b01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mLinearLayoutb:Landroid/widget/LinearLayout;

    .line 1083
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mLinearLayoutb:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mTextViewc:Landroid/widget/TextView;

    .line 1084
    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mProgressBard:Landroid/widget/ProgressBar;

    .line 1085
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mTextViewc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mTextViewa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mLinearLayoutb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$MCf;->mProgressBard:Landroid/widget/ProgressBar;

    return-object v0
.end method