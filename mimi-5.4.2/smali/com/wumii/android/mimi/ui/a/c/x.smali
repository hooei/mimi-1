.class Lcom/wumii/android/mimi/ui/a/c/x;
.super Landroid/text/style/ClickableSpan;
.source "SearchOrgFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/c/j;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/c/x;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/x;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->a()V

    .line 311
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/c/x;->a:Lcom/wumii/android/mimi/ui/a/c/j;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/c/j;->a(Lcom/wumii/android/mimi/ui/a/c/j;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->b(Landroid/view/View;)V

    .line 312
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 318
    return-void
.end method