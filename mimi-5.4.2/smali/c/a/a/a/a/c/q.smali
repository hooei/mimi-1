.class Lc/a/a/a/a/c/q;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/a/a/a/a/c/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/a/a/a/c/p;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lc/a/a/a/a/c/q;->a:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lc/a/a/a/a/c/q;->b:Lc/a/a/a/a/c/p;

    .line 110
    return-void
.end method

.method static synthetic a(Lc/a/a/a/a/c/q;)Lc/a/a/a/a/c/p;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lc/a/a/a/a/c/q;->b:Lc/a/a/a/a/c/p;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lc/a/a/a/a/c/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/a/a/a/c/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc/a/a/a/a/c/r;-><init>(Lc/a/a/a/a/c/q;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
