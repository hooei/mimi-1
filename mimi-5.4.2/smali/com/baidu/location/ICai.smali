.class Lcom/baidu/location/ICai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ICa0;
.implements Lcom/baidu/location/ICn;


# instance fields
.field public hA:Ljava/lang/String;

.field private hB:F

.field public hC:Ljava/lang/String;

.field private hD:D

.field private hE:Z

.field public hF:Ljava/lang/String;

.field public hv:Ljava/lang/String;

.field private hw:D

.field public hx:Ljava/lang/String;

.field private hy:Z

.field public hz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/ICai;->hD:D

    iput-wide v0, p0, Lcom/baidu/location/ICai;->hw:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ICai;->hB:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ICai;->hE:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ICai;->hy:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/ICai;->hv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/ICai;->hD:D

    iput-wide v2, p0, Lcom/baidu/location/ICai;->hw:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/ICai;->hB:F

    iput-boolean v0, p0, Lcom/baidu/location/ICai;->hE:Z

    iput-boolean v1, p0, Lcom/baidu/location/ICai;->hy:Z

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hA:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hx:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hz:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hF:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/baidu/location/ICai;->hv:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "LocationRS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v4, "latitude"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ICai;->hD:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/baidu/location/ICai;->hy:Z

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v4, "longitude"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ICai;->hw:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/baidu/location/ICai;->hy:Z

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "hpe"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    if-eqz v4, :cond_5

    :try_start_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/baidu/location/ICai;->hB:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Lcom/baidu/location/ICai;->hy:Z

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "country"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v4

    if-eqz v4, :cond_6

    :try_start_7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hx:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto/16 :goto_1

    :cond_6
    :try_start_8
    const-string/jumbo v4, "province"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v4

    if-eqz v4, :cond_7

    :try_start_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hz:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/16 :goto_1

    :cond_7
    :try_start_a
    const-string/jumbo v4, "region"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v4

    if-eqz v4, :cond_8

    :try_start_b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hF:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v2

    goto/16 :goto_1

    :cond_8
    :try_start_c
    const-string/jumbo v4, "street-number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v4

    if-eqz v4, :cond_9

    :try_start_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hv:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v2

    goto/16 :goto_1

    :cond_9
    :try_start_e
    const-string/jumbo v4, "city"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result v4

    if-eqz v4, :cond_a

    :try_start_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hA:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v2

    goto/16 :goto_1

    :cond_a
    :try_start_10
    const-string/jumbo v4, "address-line"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-result v4

    if-eqz v4, :cond_b

    :try_start_11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ICai;->hC:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_b
    :try_start_12
    const-string/jumbo v4, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/ICai;->hy:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ICai;->hy:Z

    return v0
.end method

.method public bK()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/ICai;->hD:D

    return-wide v0
.end method

.method public bL()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/ICai;->hw:D

    return-wide v0
.end method

.method public bM()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/ICai;->hB:F

    return v0
.end method

.method public bN()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/ICai;->hy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "&skyll=%.6f|%.6f|%.1f&skyflag=1&skyadd=%s|%s|%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/baidu/location/ICai;->hw:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/baidu/location/ICai;->hD:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/baidu/location/ICai;->hB:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/baidu/location/ICai;->hx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/baidu/location/ICai;->hA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/baidu/location/ICai;->hC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method