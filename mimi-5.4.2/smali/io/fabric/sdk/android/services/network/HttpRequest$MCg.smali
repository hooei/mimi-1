.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$MCg;
.super Lio/fabric/sdk/android/services/network/HttpRequest$MCk;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a/e/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final isZb:Z

.field private final mCloseablea:Ljava/io/Closeable;


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$MCk;-><init>()V

    .line 680
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->mCloseablea:Ljava/io/Closeable;

    .line 681
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->isZb:Z

    .line 682
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->mCloseablea:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->mCloseablea:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 688
    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->isZb:Z

    if-eqz v0, :cond_1

    .line 690
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->mCloseablea:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$MCg;->mCloseablea:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    goto :goto_0
.end method