.class Lu/aly/Page$MCde;
.super Lu/aly/StandardScheme;
.source "Page.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/hd",
        "<",
        "Lu/aly/Page;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lu/aly/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Page$MCdd;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lu/aly/Page$MCde;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/TProtocol;Lu/aly/Page;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p1}, Lu/aly/TProtocol;->f()Lu/aly/TStruct;

    .line 276
    :goto_0
    invoke-virtual {p1}, Lu/aly/TProtocol;->h()Lu/aly/TField;

    move-result-object v0

    .line 277
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p1}, Lu/aly/TProtocol;->g()V

    .line 305
    invoke-virtual {p2}, Lu/aly/Page;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Lu/aly/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget-short v1, v0, Lu/aly/TField;->mSc:S

    packed-switch v1, :pswitch_data_0

    .line 298
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Lu/aly/TProtocol;->i()V

    goto :goto_0

    .line 282
    :pswitch_0
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 283
    invoke-virtual {p1}, Lu/aly/TProtocol;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/Page;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {p2, v3}, Lu/aly/Page;->a(Z)V

    goto :goto_1

    .line 286
    :cond_1
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 290
    :pswitch_1
    iget-byte v1, v0, Lu/aly/TField;->mBb:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 291
    invoke-virtual {p1}, Lu/aly/TProtocol;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/Page;->b:J

    .line 292
    invoke-virtual {p2, v3}, Lu/aly/Page;->b(Z)V

    goto :goto_1

    .line 294
    :cond_2
    iget-byte v0, v0, Lu/aly/TField;->mBb:B

    invoke-static {p1, v0}, Lu/aly/TProtocolUtil;->a(Lu/aly/TProtocol;B)V

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p2}, Lu/aly/Page;->b()V

    .line 309
    return-void

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 269
    check-cast p2, Lu/aly/Page;

    invoke-virtual {p0, p1, p2}, Lu/aly/Page$MCde;->b(Lu/aly/TProtocol;Lu/aly/Page;)V

    return-void
.end method

.method public b(Lu/aly/TProtocol;Lu/aly/Page;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p2}, Lu/aly/Page;->b()V

    .line 314
    invoke-static {}, Lu/aly/Page;->c()Lu/aly/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TStruct;)V

    .line 315
    iget-object v0, p2, Lu/aly/Page;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lu/aly/Page;->d()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 317
    iget-object v0, p2, Lu/aly/Page;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 320
    :cond_0
    invoke-static {}, Lu/aly/Page;->e()Lu/aly/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/TProtocol;->a(Lu/aly/TField;)V

    .line 321
    iget-wide v0, p2, Lu/aly/Page;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/TProtocol;->a(J)V

    .line 322
    invoke-virtual {p1}, Lu/aly/TProtocol;->b()V

    .line 323
    invoke-virtual {p1}, Lu/aly/TProtocol;->c()V

    .line 324
    invoke-virtual {p1}, Lu/aly/TProtocol;->a()V

    .line 325
    return-void
.end method

.method public synthetic b(Lu/aly/TProtocol;Lu/aly/TBase;)V
    .locals 0

    .prologue
    .line 269
    check-cast p2, Lu/aly/Page;

    invoke-virtual {p0, p1, p2}, Lu/aly/Page$MCde;->a(Lu/aly/TProtocol;Lu/aly/Page;)V

    return-void
.end method
