.class public Lcom/wumii/android/mimi/models/h/c/e;
.super Lcom/wumii/android/mimi/models/h/a;
.source "FeedModuleStorage.java"


# static fields
.field private static final b:Lorg/slf4j/Logger;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/wumii/android/mimi/models/d/j;

.field private f:Lcom/wumii/android/mimi/models/a/c/d;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/wumii/android/mimi/models/h/c/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/h/c/e;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/h/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/e;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/e;->d:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/e;->g:Ljava/util/HashMap;

    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->j()Lcom/wumii/android/mimi/models/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/e;->e:Lcom/wumii/android/mimi/models/d/j;

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/models/a/c/d;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/c/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/h/c/e;->f:Lcom/wumii/android/mimi/models/a/c/d;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/wumii/android/mimi/models/k;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/e;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/h/c/e;->f:Lcom/wumii/android/mimi/models/a/c/d;

    invoke-virtual {v2, p1, p2}, Lcom/wumii/android/mimi/models/a/c/d;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/k;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/models/h/c/e;->f:Lcom/wumii/android/mimi/models/a/c/d;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/a/c/d;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 54
    sget-object v1, Lcom/wumii/android/mimi/models/h/c;->c:Lcom/wumii/android/mimi/models/h/c;

    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/h/c;Ljava/lang/String;)V

    .line 55
    return-void
.end method
