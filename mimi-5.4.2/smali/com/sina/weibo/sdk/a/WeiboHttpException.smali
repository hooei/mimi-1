.class public Lcom/sina/weibo/sdk/a/WeiboHttpException;
.super Lcom/sina/weibo/sdk/a/WeiboException;
.source "WeiboHttpException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/WeiboException;-><init>(Ljava/lang/String;)V

    .line 40
    iput p2, p0, Lcom/sina/weibo/sdk/a/WeiboHttpException;->a:I

    .line 41
    return-void
.end method