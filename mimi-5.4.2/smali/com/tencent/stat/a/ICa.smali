.class public Lcom/tencent/stat/a/ICa;
.super Ljava/lang/Object;


# static fields
.field static mICca:Lcom/tencent/stat/a/ICc;

.field private static mJSONObjectd:Lorg/json/JSONObject;


# instance fields
.field mIntegerb:Ljava/lang/Integer;

.field mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/a/ICa;->mJSONObjectd:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/ICa;->mIntegerb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/stat/a/ICa;->mStringc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/ICa;->a(Landroid/content/Context;)Lcom/tencent/stat/a/ICc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICa;->mIntegerb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICa;->mStringc:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/stat/a/ICc;
    .locals 3

    sget-object v0, Lcom/tencent/stat/a/ICa;->mICca:Lcom/tencent/stat/a/ICc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a/ICc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/stat/a/ICc;-><init>(Landroid/content/Context;Lcom/tencent/stat/a/ICb;)V

    sput-object v0, Lcom/tencent/stat/a/ICa;->mICca:Lcom/tencent/stat/a/ICc;

    :cond_0
    sget-object v0, Lcom/tencent/stat/a/ICa;->mICca:Lcom/tencent/stat/a/ICc;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/stat/a/ICa;->mICca:Lcom/tencent/stat/a/ICc;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/stat/a/ICa;->mICca:Lcom/tencent/stat/a/ICc;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICc;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string/jumbo v1, "cn"

    iget-object v2, p0, Lcom/tencent/stat/a/ICa;->mStringc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/a/ICa;->mIntegerb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tn"

    iget-object v2, p0, Lcom/tencent/stat/a/ICa;->mIntegerb:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/a/ICa;->mJSONObjectd:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/a/ICa;->mJSONObjectd:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "eva"

    sget-object v1, Lcom/tencent/stat/a/ICa;->mJSONObjectd:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
