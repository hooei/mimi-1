.class public Lcom/tencent/stat/a/MCa;
.super Ljava/lang/Object;


# static fields
.field private static mJSONObjectd:Lorg/json/JSONObject;

.field static mMCca:Lcom/tencent/stat/a/MCc;


# instance fields
.field mIntegerb:Ljava/lang/Integer;

.field mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/a/MCa;->mJSONObjectd:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/MCa;->mIntegerb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/stat/a/MCa;->mStringc:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/MCa;->a(Landroid/content/Context;)Lcom/tencent/stat/a/MCc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a/MCj;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/MCa;->mIntegerb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/stat/a/MCj;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/MCa;->mStringc:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/stat/a/MCc;
    .locals 3

    sget-object v0, Lcom/tencent/stat/a/MCa;->mMCca:Lcom/tencent/stat/a/MCc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a/MCc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/stat/a/MCc;-><init>(Landroid/content/Context;Lcom/tencent/stat/a/MCb;)V

    sput-object v0, Lcom/tencent/stat/a/MCa;->mMCca:Lcom/tencent/stat/a/MCc;

    :cond_0
    sget-object v0, Lcom/tencent/stat/a/MCa;->mMCca:Lcom/tencent/stat/a/MCc;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/stat/a/MCa;->mMCca:Lcom/tencent/stat/a/MCc;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/stat/a/MCa;->mMCca:Lcom/tencent/stat/a/MCc;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/MCc;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string/jumbo v1, "cn"

    iget-object v2, p0, Lcom/tencent/stat/a/MCa;->mStringc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/a/MCj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/stat/a/MCa;->mIntegerb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tn"

    iget-object v2, p0, Lcom/tencent/stat/a/MCa;->mIntegerb:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/stat/a/MCa;->mJSONObjectd:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/a/MCa;->mJSONObjectd:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "eva"

    sget-object v1, Lcom/tencent/stat/a/MCa;->mJSONObjectd:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
