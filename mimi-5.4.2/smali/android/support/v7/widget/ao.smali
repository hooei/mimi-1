.class Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/an;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9161
    iput-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 9161
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bg;)V
    .locals 3

    .prologue
    .line 9165
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->a(Z)V

    .line 9166
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/bg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9167
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bg;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9169
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/bg;)V
    .locals 2

    .prologue
    .line 9173
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->a(Z)V

    .line 9174
    invoke-static {p1}, Landroid/support/v7/widget/bg;->b(Landroid/support/v7/widget/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9175
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9177
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/bg;)V
    .locals 2

    .prologue
    .line 9181
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->a(Z)V

    .line 9182
    invoke-static {p1}, Landroid/support/v7/widget/bg;->b(Landroid/support/v7/widget/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9183
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9185
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/bg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9189
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->a(Z)V

    .line 9217
    iget-object v0, p1, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/bg;->h:Landroid/support/v7/widget/bg;

    if-nez v0, :cond_0

    .line 9218
    iput-object v2, p1, Landroid/support/v7/widget/bg;->g:Landroid/support/v7/widget/bg;

    .line 9219
    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/bg;->c(Landroid/support/v7/widget/bg;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/bg;->a(II)V

    .line 9223
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/bg;->h:Landroid/support/v7/widget/bg;

    .line 9224
    invoke-static {p1}, Landroid/support/v7/widget/bg;->b(Landroid/support/v7/widget/bg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9225
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/bg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9227
    :cond_1
    return-void
.end method
