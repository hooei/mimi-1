.class public Lcom/wumii/android/mimi/models/c/a/m;
.super Lcom/wumii/android/mimi/models/c/a/a;
.source "RespEventReplyComment.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private b:Lcom/wumii/android/mimi/models/entities/secret/Comment;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/c/a/a;-><init>(ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/m;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 23
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/m;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 31
    return-void
.end method

.method public d()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/m;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/m;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method