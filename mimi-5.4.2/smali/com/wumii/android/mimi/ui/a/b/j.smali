.class Lcom/wumii/android/mimi/ui/a/b/j;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

.field final synthetic b:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

.field final synthetic c:Lcom/wumii/android/mimi/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/a;Lcom/wumii/android/mimi/models/entities/chat/ChatSession;Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/a/b/j;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/a/b/j;->b:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 301
    packed-switch p2, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/j;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->c(Lcom/wumii/android/mimi/ui/a/b/a;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/j;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->d(Lcom/wumii/android/mimi/ui/a/b/a;)V

    goto :goto_0

    .line 308
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/b/bj;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/b/bj;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/b/bl;)V

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/j;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/b/bj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 313
    const v0, 0x7f0b024b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 314
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/j;->b:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    instance-of v1, v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/j;->b:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 318
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_3
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/a/b/a;->e(Lcom/wumii/android/mimi/ui/a/b/a;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/a/b/j;->c:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/a/b/a;->f(Lcom/wumii/android/mimi/ui/a/b/a;)Lcom/wumii/android/mimi/ui/h;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 324
    const v3, 0x7f0602e9

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0600a8

    new-instance v3, Lcom/wumii/android/mimi/ui/a/b/k;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/a/b/k;-><init>(Lcom/wumii/android/mimi/ui/a/b/j;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
