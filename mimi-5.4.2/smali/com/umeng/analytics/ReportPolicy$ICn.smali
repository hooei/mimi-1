.class public Lcom/umeng/analytics/ReportPolicy$ICn;
.super Lcom/umeng/analytics/ReportPolicy$ICm;
.source "ReportPolicy.java"


# instance fields
.field private mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$ICm;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/ReportPolicy$ICn;->mContexta:Landroid/content/Context;

    .line 110
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$ICn;->mContexta:Landroid/content/Context;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$ICn;->mContexta:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/DeviceConfig;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
