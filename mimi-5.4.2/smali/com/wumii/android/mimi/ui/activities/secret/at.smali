.class Lcom/wumii/android/mimi/ui/activities/secret/at;
.super Lcom/wumii/android/mimi/ui/activities/secret/bp;
.source "SecretActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/b/bx;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/bx;)V
    .locals 1

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->a:Lcom/wumii/android/mimi/b/bx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/bp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/aj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1055
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aa(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->a:Lcom/wumii/android/mimi/b/bx;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/b/bx;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 1056
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)V

    .line 1057
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->D()Lcom/wumii/android/mimi/models/h/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/h/c/h;->a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 1058
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/at;->b:Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ac(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    .line 1059
    return-void
.end method