.class public Lcom/tencent/connect/c/Pro$MCd;
.super Lcom/tencent/connect/common/Pro;
.source "ProGuard"


# instance fields
.field private isZa:Z

.field private isZm:Z

.field private isZn:Z

.field private isZo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/connect/c/Pro$MCd;->isZm:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/connect/c/Pro$MCd;->isZn:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/connect/c/Pro$MCd;->isZo:Z

    .line 69
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Landroid/os/Bundle;)Ljava/lang/StringBuffer;
    .locals 10

    .prologue
    const/16 v9, 0x50

    const/16 v8, 0x28

    const/4 v0, 0x0

    .line 383
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "fillShareToQQParams() --start"

    invoke-static {v1, v2}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 385
    const-string/jumbo v1, "appName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string/jumbo v3, "req_type"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 387
    const-string/jumbo v4, "title"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string/jumbo v5, "summary"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    const-string/jumbo v6, "appId"

    iget-object v7, p0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v7}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v6, "sdkp"

    const-string/jumbo v7, "a"

    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v6, "sdkv"

    const-string/jumbo v7, "2.2.1"

    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v6, "status_os"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v6, "status_machine"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v6, "..."

    .line 398
    invoke-static {v4}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_0

    .line 400
    const-string/jumbo v6, "title"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-static {v5}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_1

    .line 403
    const-string/jumbo v4, "summary"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 406
    const-string/jumbo v4, "site"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_2
    if-eqz v2, :cond_4

    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 410
    new-array v5, v4, [Ljava/lang/String;

    move v1, v0

    .line 411
    :goto_0
    if-ge v1, v4, :cond_3

    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_3
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    :cond_4
    const-string/jumbo v0, "type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {p2}, Lcom/tencent/c/Pro$MCq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\\+"

    const-string/jumbo v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "fillShareToQQParams() --end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V
    .locals 7

    .prologue
    .line 353
    const-string/jumbo v0, "shareToQzone"

    invoke-static {v0, p3}, Lcom/tencent/c/Pro$MCp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    check-cast v0, Lcom/tencent/tauth/Pro$MCb;

    invoke-interface {v0}, Lcom/tencent/tauth/Pro$MCb;->a()V

    .line 358
    :cond_0
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToH5Qzone() --start"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "http://openmobile.qq.com/api/check2?page=qzshare.html&loginpage=loginindex.html&logintype=qzone"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 360
    if-nez p2, :cond_1

    .line 361
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 363
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/connect/c/Pro$MCd;->a(Ljava/lang/StringBuffer;Landroid/os/Bundle;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/connect/c/Pro$MCd;->mContextd:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    const-string/jumbo v3, "requireApi"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "shareToH5QQ"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/connect/a/Pro;->a(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/c/Pro$MCq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 366
    if-nez v0, :cond_2

    .line 367
    if-eqz p3, :cond_2

    .line 368
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const/4 v1, -0x6

    const-string/jumbo v2, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 372
    :cond_2
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToH5QQ() --end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/c/Pro$MCd;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/c/Pro$MCd;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V
    .locals 19

    .prologue
    .line 265
    const-string/jumbo v3, "openSDK_LOG"

    const-string/jumbo v4, "doShareToQQ() --start"

    invoke-static {v3, v4}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v3, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 269
    const-string/jumbo v3, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 270
    const-string/jumbo v3, "summary"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 271
    const-string/jumbo v3, "targetUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 272
    const-string/jumbo v3, "audio_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 273
    const-string/jumbo v3, "req_type"

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 274
    const-string/jumbo v3, "appName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    const-string/jumbo v3, "cflag"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 278
    const-string/jumbo v3, "share_qq_ext_str"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v16

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3}, Lcom/tencent/connect/b/Pro$MCt;->d()Ljava/lang/String;

    move-result-object v17

    .line 283
    const-string/jumbo v3, "shareToQQ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "openId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    if-eqz v7, :cond_3

    .line 286
    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    const/16 v3, 0x9

    move v4, v3

    .line 288
    :goto_0
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    .line 289
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    add-int/lit8 v3, v4, -0x1

    if-eq v5, v3, :cond_0

    .line 291
    const-string/jumbo v3, ";"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_0
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 294
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&image_url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&description="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&share_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&app_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&open_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    :cond_9
    invoke-static {v11}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&audioUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&req_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    invoke-static {v15}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&share_qq_ext_str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&cflag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v3, "shareToQQ"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mContextd:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    const-string/jumbo v5, "requireApi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "shareToNativeQQ"

    aput-object v9, v7, v8

    invoke-static {v3, v4, v5, v7}, Lcom/tencent/connect/a/Pro;->a(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mIntentf:Landroid/content/Intent;

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mIntentf:Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v3, "4.6.0"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/c/Pro$MCo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_d

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/c/Pro$MCd;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/connect/c/Pro$MCd;->a(Landroid/app/Activity;Lcom/tencent/tauth/Pro$MCb;)V

    .line 349
    :cond_c
    :goto_2
    const-string/jumbo v3, "openSDK_LOG"

    const-string/jumbo v4, "doShareToQQ() --end"

    invoke-static {v3, v4}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 341
    :cond_d
    const-string/jumbo v3, "shareToQzone"

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/c/Pro$MCp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_e

    .line 343
    check-cast v3, Lcom/tencent/tauth/Pro$MCb;

    invoke-interface {v3}, Lcom/tencent/tauth/Pro$MCb;->a()V

    .line 345
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/c/Pro$MCd;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/connect/c/Pro$MCd;->mIntentf:Landroid/content/Intent;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V
    .locals 12

    .prologue
    const/4 v11, -0x5

    const/4 v10, 0x1

    const/4 v9, -0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 261
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string/jumbo v0, "summary"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v0, "targetUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 90
    invoke-static {p1}, Lcom/tencent/c/Pro$MCq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    const-string/jumbo v0, "appName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_1
    :goto_1
    const-string/jumbo v6, "req_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 101
    sparse-switch v6, :sswitch_data_0

    .line 120
    invoke-static {v1}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_3

    .line 124
    iput-boolean v2, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    .line 133
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/connect/c/Pro$MCd;->isZm:Z

    .line 134
    iput-boolean v10, p0, Lcom/tencent/connect/c/Pro$MCd;->isZn:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/connect/c/Pro$MCd;->isZo:Z

    .line 141
    :goto_3
    invoke-static {}, Lcom/tencent/c/Pro$MCq;->b()Z

    move-result v7

    if-nez v7, :cond_5

    .line 142
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 144
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() sdcard is null--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_1

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x14

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 104
    :sswitch_0
    iput-boolean v10, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/connect/c/Pro$MCd;->isZm:Z

    .line 106
    iput-boolean v10, p0, Lcom/tencent/connect/c/Pro$MCd;->isZn:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/connect/c/Pro$MCd;->isZo:Z

    goto :goto_3

    .line 110
    :sswitch_1
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab\u5230\u7a7a\u95f4\uff0c\u5efa\u8bae\u4f7f\u7528\u56fe\u6587\u5206\u4eab"

    invoke-direct {v0, v11, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 112
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() error--end\u6682\u4e0d\u652f\u6301\u7eaf\u56fe\u7247\u5206\u4eab\u5230\u7a7a\u95f4\uff0c\u5efa\u8bae\u4f7f\u7528\u56fe\u6587\u5206\u4eab"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u6765\u81ea"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\u7684\u5206\u4eab"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-boolean v10, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    goto :goto_2

    .line 131
    :cond_4
    iput-boolean v10, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    goto/16 :goto_2

    .line 148
    :cond_5
    iget-boolean v7, p0, Lcom/tencent/connect/c/Pro$MCd;->isZa:Z

    if-eqz v7, :cond_7

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 150
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-direct {v0, v11, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 152
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() targetUrl null error--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_6
    invoke-static {v4}, Lcom/tencent/c/Pro$MCq;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 156
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "targetUrl\u6709\u8bef"

    invoke-direct {v0, v11, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 158
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() targetUrl error--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-boolean v4, p0, Lcom/tencent/connect/c/Pro$MCd;->isZm:Z

    if-eqz v4, :cond_b

    .line 164
    const-string/jumbo v1, ""

    .line 165
    const-string/jumbo v3, ""

    .line 166
    const-string/jumbo v4, "title"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "summary"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_8
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 189
    const-string/jumbo v1, "appName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_9
    if-eqz v5, :cond_a

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 194
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/connect/c/Pro$MCd;->isZo:Z

    if-eqz v0, :cond_12

    .line 195
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 197
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() imageUrl is null--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_b
    iget-boolean v4, p0, Lcom/tencent/connect/c/Pro$MCd;->isZn:Z

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 170
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 172
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() title is null--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_c
    invoke-static {v1}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0xc8

    if-le v4, v7, :cond_d

    .line 178
    const/16 v4, 0xc8

    invoke-static {v1, v4, v8, v8}, Lcom/tencent/c/Pro$MCq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string/jumbo v4, "title"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_d
    invoke-static {v3}, Lcom/tencent/c/Pro$MCq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x258

    if-le v1, v4, :cond_8

    .line 183
    const/16 v1, 0x258

    invoke-static {v3, v1, v8, v8}, Lcom/tencent/c/Pro$MCq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string/jumbo v3, "summary"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move v1, v2

    .line 201
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 202
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 205
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 208
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 209
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 211
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_11
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    :cond_12
    const-string/jumbo v0, "4.6.0"

    invoke-static {p1, v0}, Lcom/tencent/c/Pro$MCo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 219
    new-instance v0, Lcom/tencent/connect/c/Pro$MCe;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/connect/c/Pro$MCe;-><init>(Lcom/tencent/connect/c/Pro$MCd;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/Pro$MCb;)V

    invoke-static {p1, v5, v0}, Lcom/tencent/connect/c/Pro$MCf;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/c/Pro$MCd;)V

    .line 260
    :goto_6
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone() --end"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_13
    const-string/jumbo v0, "4.2.0"

    invoke-static {p1, v0}, Lcom/tencent/c/Pro$MCo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    const-string/jumbo v0, "4.6.0"

    invoke-static {p1, v0}, Lcom/tencent/c/Pro$MCo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_17

    .line 236
    new-instance v1, Lcom/tencent/connect/c/Pro;

    iget-object v0, p0, Lcom/tencent/connect/c/Pro$MCd;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-direct {v1, p1, v0}, Lcom/tencent/connect/c/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 237
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 238
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const/4 v2, 0x5

    if-ne v6, v2, :cond_14

    .line 241
    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 242
    new-instance v0, Lcom/tencent/tauth/Pro$MCc;

    const-string/jumbo v1, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-direct {v0, v9, v1, v8}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 244
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_14
    const-string/jumbo v2, "imageLocalUrl"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_15
    const-string/jumbo v0, "4.5.0"

    invoke-static {p1, v0}, Lcom/tencent/c/Pro$MCo;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 253
    const-string/jumbo v0, "cflag"

    invoke-virtual {p2, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    :cond_16
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/connect/c/Pro;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    goto :goto_6

    .line 258
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/c/Pro$MCd;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tauth/Pro$MCb;)V

    goto :goto_6

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
