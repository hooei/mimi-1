.class public abstract Lc/a/a/a/a/b/p;
.super Ljava/lang/Object;
.source "Crash.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lc/a/a/a/a/b/p;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lc/a/a/a/a/b/p;->a:Ljava/lang/String;

    return-object v0
.end method
