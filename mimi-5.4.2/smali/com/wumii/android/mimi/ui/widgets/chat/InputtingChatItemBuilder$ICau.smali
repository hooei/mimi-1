.class Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;
.super Ljava/lang/Object;
.source "InputtingChatItemBuilder.java"


# instance fields
.field private mImageViewb:Landroid/widget/ImageView;

.field final synthetic mInputtingChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;->mInputtingChatItemBuildera:Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7f0b019c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;->mImageViewb:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/InputtingChatItemBuilder$ICau;->mImageViewb:Landroid/widget/ImageView;

    return-object v0
.end method
