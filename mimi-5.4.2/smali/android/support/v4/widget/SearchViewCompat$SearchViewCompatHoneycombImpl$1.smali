.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;


# instance fields
.field final synthetic mOnQueryTextListenerCompata:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

.field final synthetic mSearchViewCompatHoneycombImplb:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->mSearchViewCompatHoneycombImplb:Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;

    iput-object p2, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->mOnQueryTextListenerCompata:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->mOnQueryTextListenerCompata:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;->mOnQueryTextListenerCompata:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
