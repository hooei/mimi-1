.class public Lcom/e/a/b/b/ImageDecodingInfo;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/e/a/b/a/ImageSize;

.field private final e:Lcom/e/a/b/a/ImageScaleType;

.field private final f:Lcom/e/a/b/a/ViewScaleType;

.field private final g:Lcom/e/a/b/d/ImageDownloader;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/a/ViewScaleType;Lcom/e/a/b/d/ImageDownloader;Lcom/e/a/b/DisplayImageOptions;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/e/a/b/b/ImageDecodingInfo;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/e/a/b/b/ImageDecodingInfo;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/e/a/b/b/ImageDecodingInfo;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/e/a/b/b/ImageDecodingInfo;->d:Lcom/e/a/b/a/ImageSize;

    .line 57
    invoke-virtual {p7}, Lcom/e/a/b/DisplayImageOptions;->j()Lcom/e/a/b/a/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->e:Lcom/e/a/b/a/ImageScaleType;

    .line 58
    iput-object p5, p0, Lcom/e/a/b/b/ImageDecodingInfo;->f:Lcom/e/a/b/a/ViewScaleType;

    .line 60
    iput-object p6, p0, Lcom/e/a/b/b/ImageDecodingInfo;->g:Lcom/e/a/b/d/ImageDownloader;

    .line 61
    invoke-virtual {p7}, Lcom/e/a/b/DisplayImageOptions;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Lcom/e/a/b/DisplayImageOptions;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->i:Z

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->j:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Lcom/e/a/b/DisplayImageOptions;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b/b/ImageDecodingInfo;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/e/a/b/b/ImageDecodingInfo;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/e/a/b/b/ImageDecodingInfo;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/e/a/b/b/ImageDecodingInfo;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 82
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 87
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/e/a/b/a/ImageSize;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->d:Lcom/e/a/b/a/ImageSize;

    return-object v0
.end method

.method public d()Lcom/e/a/b/a/ImageScaleType;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->e:Lcom/e/a/b/a/ImageScaleType;

    return-object v0
.end method

.method public e()Lcom/e/a/b/a/ViewScaleType;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->f:Lcom/e/a/b/a/ViewScaleType;

    return-object v0
.end method

.method public f()Lcom/e/a/b/d/ImageDownloader;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->g:Lcom/e/a/b/d/ImageDownloader;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->i:Z

    return v0
.end method

.method public i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/e/a/b/b/ImageDecodingInfo;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method