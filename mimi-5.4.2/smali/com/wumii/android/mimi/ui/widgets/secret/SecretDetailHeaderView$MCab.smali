.class Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;
.super Ljava/lang/Object;
.source "SecretDetailHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field final synthetic mSecretDetailHeaderViewc:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mSecretDetailHeaderViewc:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mSecretDetailHeaderViewc:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mCirclea:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView$MCab;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/TagSecretListActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V

    .line 105
    return-void
.end method
