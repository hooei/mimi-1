.class public Lcom/nostra13/universalimageloader/core/assist/deque/LIFOLinkedBlockingDeque;
.super Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;
.source "LIFOLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/e/a/b/a/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x391aa861e4d4f950L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/LinkedBlockingDeque;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method