.class final Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic mOnQueryTextListenerCompatBridgea:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;->mOnQueryTextListenerCompatBridgea:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;->mOnQueryTextListenerCompatBridgea:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;->mOnQueryTextListenerCompatBridgea:Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
