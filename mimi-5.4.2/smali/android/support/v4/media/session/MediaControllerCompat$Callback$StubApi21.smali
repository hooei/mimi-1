.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/support/v4/media/session/MediaControllerCompat$1;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a()V

    .line 440
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 451
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->a:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 457
    return-void
.end method