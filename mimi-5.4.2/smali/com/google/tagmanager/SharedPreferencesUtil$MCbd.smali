.class final Lcom/google/tagmanager/SharedPreferencesUtil$MCbd;
.super Ljava/lang/Object;
.source "SharedPreferencesUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mEditora:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/tagmanager/SharedPreferencesUtil$MCbd;->mEditora:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/tagmanager/SharedPreferencesUtil$MCbd;->mEditora:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    return-void
.end method
