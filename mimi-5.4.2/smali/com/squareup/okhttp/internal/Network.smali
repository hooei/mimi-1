.class public interface abstract Lcom/squareup/okhttp/internal/Network;
.super Ljava/lang/Object;
.source "Network.java"


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/internal/Network$ICf;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/Network$ICf;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/Network;->a:Lcom/squareup/okhttp/internal/Network;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)[Ljava/net/InetAddress;
.end method