.class Lcom/wumii/android/mimi/ui/activities/al;
.super Lcom/wumii/android/mimi/b/ak;
.source "NavigationActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/al;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/b/ak;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/al;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/al;->e:Lcom/wumii/android/mimi/models/d/m;

    const-string/jumbo v1, "guidance/newbie"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/m;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 926
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/al;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 928
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;

    invoke-virtual {v1, v0, v2}, Lcom/wumii/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;

    .line 930
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/al;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;->getGuidances()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/secret/Guidance;->parseGuidances(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Ljava/util/List;)Ljava/util/List;

    .line 934
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GuidanceNewbieResp;->isDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/al;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->j(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/al;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->e(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost;->getCurrentTab()I

    move-result v0

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/aq;->a:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/aq;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/al;->a:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/am;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/am;-><init>(Lcom/wumii/android/mimi/ui/activities/al;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method