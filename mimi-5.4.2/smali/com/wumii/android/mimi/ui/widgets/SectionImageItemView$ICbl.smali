.class Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbl;
.super Ljava/lang/Object;
.source "SectionImageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbl;->a:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbl;->a:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbl;->a:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;->a(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbm;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbl;->a:Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView$ICbm;->a(Lcom/wumii/android/mimi/ui/widgets/SectionImageItemView;)V

    .line 40
    :cond_0
    return-void
.end method