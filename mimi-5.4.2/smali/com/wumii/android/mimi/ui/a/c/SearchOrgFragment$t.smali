.class Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;
.super Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;
.source "SearchOrgFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->d(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->as:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->a(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;Ljava/lang/String;)V

    .line 181
    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->aN:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->onEvent(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->h(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)V

    .line 202
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->e(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->e(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/wumii/android/mimi/ui/widgets/SearchOrgFooterView;->a(ZZZ)V

    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->f(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->d()V

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->a:Lcom/wumii/android/mimi/a/CircleManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/CircleManager;->c()V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->g(Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/SectionCircleListAdapter;->a(Ljava/util/List;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment$t;->a:Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/c/SearchOrgFragment;->e()V

    goto :goto_0
.end method