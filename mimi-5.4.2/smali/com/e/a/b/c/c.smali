.class public Lcom/e/a/b/c/c;
.super Ljava/lang/Object;
.source "RoundedBitmapDisplayer.java"

# interfaces
.implements Lcom/e/a/b/c/a;


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/a/b/c/c;-><init>(II)V

    .line 48
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/e/a/b/c/c;->a:I

    .line 52
    iput p2, p0, Lcom/e/a/b/c/c;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/e/a/b/e/a;Lcom/e/a/b/a/g;)V
    .locals 3

    .prologue
    .line 57
    instance-of v0, p2, Lcom/e/a/b/e/b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lcom/e/a/b/c/d;

    iget v1, p0, Lcom/e/a/b/c/c;->a:I

    iget v2, p0, Lcom/e/a/b/c/c;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/e/a/b/c/d;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    return-void
.end method
