.class synthetic Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "ChromeDevtoolsServer.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/b/a/c/e/a/c;->values()[Lcom/b/a/c/e/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/b/a/c/b;->a:[I

    :try_start_0
    sget-object v0, Lcom/b/a/c/b;->a:[I

    sget-object v1, Lcom/b/a/c/e/a/c;->c:Lcom/b/a/c/e/a/c;

    invoke-virtual {v1}, Lcom/b/a/c/e/a/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method