.class public Lcom/umeng/analytics/QueuedWork;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# static fields
.field private static mExecutorServicea:Ljava/util/concurrent/ExecutorService;

.field private static mExecutorServicec:Ljava/util/concurrent/ExecutorService;

.field private static mJb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    .line 9
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/umeng/analytics/QueuedWork;->mJb:J

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    :cond_0
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    :cond_1
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    sget-wide v2, Lcom/umeng/analytics/QueuedWork;->mJb:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    sget-wide v2, Lcom/umeng/analytics/QueuedWork;->mJb:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_0
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    .line 44
    :cond_0
    sget-object v0, Lcom/umeng/analytics/QueuedWork;->mExecutorServicec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
