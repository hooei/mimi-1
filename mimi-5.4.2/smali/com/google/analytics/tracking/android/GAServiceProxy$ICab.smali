.class Lcom/google/analytics/tracking/android/GAServiceProxy$ICab;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$ICab;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$ICab;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->a(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    .line 246
    return-void
.end method
