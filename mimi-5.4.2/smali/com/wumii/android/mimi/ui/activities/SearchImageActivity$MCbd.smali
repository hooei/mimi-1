.class Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;
.super Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;
.source "SearchImageActivity.java"


# instance fields
.field final synthetic mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->mInputMethodManagerA:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;->requestFocus()Z

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/widgets/MimiSearchView;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbd;->mSearchImageActivitya:Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->b(Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;)Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity$MCbg;->i()V

    .line 82
    :cond_0
    return-void
.end method