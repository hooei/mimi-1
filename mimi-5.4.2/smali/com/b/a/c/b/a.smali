.class public Lcom/b/a/c/b/a;
.super Lcom/b/a/c/d/a;
.source "DatabasePeerManager.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/b/a/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "-journal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-uid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/c/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/b/a/c/d/a;-><init>()V

    .line 135
    new-instance v0, Lcom/b/a/c/b/b;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/b;-><init>(Lcom/b/a/c/b/a;)V

    iput-object v0, p0, Lcom/b/a/c/b/a;->c:Lcom/b/a/c/d/b;

    .line 35
    iput-object p1, p0, Lcom/b/a/c/b/a;->b:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/b/a/c/b/a;->c:Lcom/b/a/c/d/b;

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/a;->a(Lcom/b/a/c/d/b;)V

    .line 37
    return-void
.end method
