.class Lio/fabric/sdk/android/services/events/EventsFilesManager$MCe;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mEventsFilesManagera:Lio/fabric/sdk/android/services/events/EventsFilesManager;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/events/EventsFilesManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCe;->mEventsFilesManagera:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;)I
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;->mJb:J

    iget-wide v2, p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;->mJb:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;

    check-cast p2, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/events/EventsFilesManager$MCe;->a(Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;Lio/fabric/sdk/android/services/events/EventsFilesManager$MCf;)I

    move-result v0

    return v0
.end method
