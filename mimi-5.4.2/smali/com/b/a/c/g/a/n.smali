.class public Lcom/b/a/c/g/a/n;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/b/a/c/g/a;


# instance fields
.field private final a:Lcom/b/a/c/f/m;

.field private final b:Lcom/b/a/c/f/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/b/a/c/f/m;->a(Landroid/content/Context;)Lcom/b/a/c/f/m;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g/a/n;->a:Lcom/b/a/c/f/m;

    .line 31
    iget-object v0, p0, Lcom/b/a/c/g/a/n;->a:Lcom/b/a/c/f/m;

    invoke-virtual {v0}, Lcom/b/a/c/f/m;->c()Lcom/b/a/c/f/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g/a/n;->b:Lcom/b/a/c/f/p;

    .line 32
    return-void
.end method