.class public interface abstract Lcom/f/a/a/e;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static final a:Lcom/f/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/f/a/a/f;

    invoke-direct {v0}, Lcom/f/a/a/f;-><init>()V

    sput-object v0, Lcom/f/a/a/e;->a:Lcom/f/a/a/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
.end method
