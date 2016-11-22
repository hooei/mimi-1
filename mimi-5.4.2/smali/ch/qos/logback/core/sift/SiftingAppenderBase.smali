.class public abstract Lch/qos/logback/core/sift/SiftingAppenderBase;
.super Lch/qos/logback/core/AppenderBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase",
        "<TE;>;"
    }
.end annotation


# instance fields
.field appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/AppenderFactory",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/AppenderTracker",
            "<TE;>;"
        }
    .end annotation
.end field

.field discriminator:Lch/qos/logback/core/sift/Discriminator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/Discriminator",
            "<TE;>;"
        }
    .end annotation
.end field

.field maxAppenderCount:I

.field timeout:Lch/qos/logback/core/util/Duration;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    new-instance v0, Lch/qos/logback/core/util/Duration;

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, v2, v3}, Lch/qos/logback/core/util/Duration;-><init>(J)V

    iput-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    const v0, 0x7fffffff

    iput v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return-void
.end method


# virtual methods
.method protected append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/sift/SiftingAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v0, p1}, Lch/qos/logback/core/sift/Discriminator;->getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->getTimestamp(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v0, v1, v2, v3}, Lch/qos/logback/core/sift/AppenderTracker;->getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/Appender;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->eventMarksEndOfLife(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v4, v1}, Lch/qos/logback/core/sift/AppenderTracker;->endOfLife(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/sift/AppenderTracker;->removeStaleComponents(J)V

    invoke-interface {v0, p1}, Lch/qos/logback/core/Appender;->doAppend(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract eventMarksEndOfLife(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public getAppenderTracker()Lch/qos/logback/core/sift/AppenderTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/AppenderTracker",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    return-object v0
.end method

.method public getDiscriminator()Lch/qos/logback/core/sift/Discriminator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/Discriminator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v0}, Lch/qos/logback/core/sift/Discriminator;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxAppenderCount()I
    .locals 1

    iget v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return v0
.end method

.method public getTimeout()Lch/qos/logback/core/util/Duration;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    return-object v0
.end method

.method protected abstract getTimestamp(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation
.end method

.method public setAppenderFactory(Lch/qos/logback/core/sift/AppenderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/AppenderFactory",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;

    return-void
.end method

.method public setDiscriminator(Lch/qos/logback/core/sift/Discriminator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/Discriminator",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-void
.end method

.method public setMaxAppenderCount(I)V
    .locals 0

    iput p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    return-void
.end method

.method public setTimeout(Lch/qos/logback/core/util/Duration;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    if-nez v1, :cond_0

    const-string/jumbo v0, "Missing discriminator. Aborting"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/sift/SiftingAppenderBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v1}, Lch/qos/logback/core/sift/Discriminator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Discriminator has not started successfully. Aborting"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;

    if-nez v1, :cond_3

    const-string/jumbo v1, "AppenderFactory has not been set. Aborting"

    invoke-virtual {p0, v1}, Lch/qos/logback/core/sift/SiftingAppenderBase;->addError(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lch/qos/logback/core/sift/AppenderTracker;

    iget-object v2, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->context:Lch/qos/logback/core/Context;

    iget-object v3, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderFactory:Lch/qos/logback/core/sift/AppenderFactory;

    invoke-direct {v1, v2, v3}, Lch/qos/logback/core/sift/AppenderTracker;-><init>(Lch/qos/logback/core/Context;Lch/qos/logback/core/sift/AppenderFactory;)V

    iput-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    iget v2, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->maxAppenderCount:I

    invoke-virtual {v1, v2}, Lch/qos/logback/core/sift/AppenderTracker;->setMaxComponents(I)V

    iget-object v1, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    iget-object v2, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->timeout:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v2}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/sift/AppenderTracker;->setTimeout(J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lch/qos/logback/core/sift/SiftingAppenderBase;->appenderTracker:Lch/qos/logback/core/sift/AppenderTracker;

    invoke-virtual {v0}, Lch/qos/logback/core/sift/AppenderTracker;->allComponents()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/Appender;

    invoke-interface {v0}, Lch/qos/logback/core/Appender;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
