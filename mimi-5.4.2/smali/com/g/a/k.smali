.class public Lcom/g/a/k;
.super Lcom/g/a/m;
.source "ReportPolicy.java"


# instance fields
.field private final a:I

.field private b:Le/a/hx;


# direct methods
.method public constructor <init>(Le/a/hx;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/g/a/m;-><init>()V

    .line 123
    iput p2, p0, Lcom/g/a/k;->a:I

    .line 124
    iput-object p1, p0, Lcom/g/a/k;->b:Le/a/hx;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/g/a/k;->b:Le/a/hx;

    invoke-virtual {v0}, Le/a/hx;->a()I

    move-result v0

    iget v1, p0, Lcom/g/a/k;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method