.class Lio/fabric/sdk/android/services/events/EventsHandler$ICi;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/fabric/sdk/android/services/events/EventsHandler;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v0, v0, Lio/fabric/sdk/android/services/events/EventsHandler;->c:Lio/fabric/sdk/android/services/events/EventsStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStrategy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;->b:Lio/fabric/sdk/android/services/events/EventsHandler;

    iget-object v1, v1, Lio/fabric/sdk/android/services/events/EventsHandler;->a:Landroid/content/Context;

    const-string/jumbo v2, "Crashlytics failed to record event"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method