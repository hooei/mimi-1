.class Lc/a/a/a/a/c/PriorityAsyncTask$r;
.super Lc/a/a/a/a/c/PriorityFutureTask;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/t",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/c/PriorityAsyncTask$q;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/PriorityAsyncTask$q;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lc/a/a/a/a/c/PriorityAsyncTask$r;->a:Lc/a/a/a/a/c/PriorityAsyncTask$q;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/c/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/c/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/l",
            "<",
            "Lc/a/a/a/a/c/Task;",
            ">;:",
            "Lc/a/a/a/a/c/PriorityProvider;",
            ":",
            "Lc/a/a/a/a/c/Task;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lc/a/a/a/a/c/PriorityAsyncTask$r;->a:Lc/a/a/a/a/c/PriorityAsyncTask$q;

    invoke-static {v0}, Lc/a/a/a/a/c/PriorityAsyncTask$q;->a(Lc/a/a/a/a/c/PriorityAsyncTask$q;)Lc/a/a/a/a/c/PriorityAsyncTask;

    move-result-object v0

    return-object v0
.end method