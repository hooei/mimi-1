.class public final Lcom/tencent/mm/sdk/b/ICa;
.super Ljava/lang/Object;


# static fields
.field private static level:I

.field private static mICar:Lcom/tencent/mm/sdk/b/ICa$ICa;

.field private static mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

.field private static final mStringt:Ljava/lang/String;

.field public static q:Lcom/tencent/mm/sdk/b/ICd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/b/ICa;->level:I

    new-instance v0, Lcom/tencent/mm/sdk/b/ICb;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/ICb;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICar:Lcom/tencent/mm/sdk/b/ICa$ICa;

    sput-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/b/ICa;->mStringt:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/b/ICa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/b/ICa$ICa;->h()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/b/ICa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/b/ICa$ICa;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/b/ICa$ICa;->h()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/b/ICa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/sdk/b/ICa$ICa;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/b/ICa$ICa;->h()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/b/ICa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/sdk/b/ICa$ICa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/b/ICa$ICa;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/b/ICa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/ICa;->mICas:Lcom/tencent/mm/sdk/b/ICa$ICa;

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/sdk/b/ICa$ICa;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/tencent/mm/sdk/b/ICa;->level:I

    return v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->q:Lcom/tencent/mm/sdk/b/ICd;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/ICa;->q:Lcom/tencent/mm/sdk/b/ICd;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/ICd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
