.class public Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatListAdapter.java"


# static fields
.field private static final mCharacterStyleb:Landroid/text/style/CharacterStyle;

.field private static mDisplayImageOptionsh:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private static final mIa:I


# instance fields
.field private mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

.field private mChatManagerf:Lcom/wumii/android/mimi/manager/ChatManager;

.field private mContextd:Landroid/content/Context;

.field private mIj:I

.field private mIk:I

.field private mIl:I

.field private mIm:I

.field private mIn:I

.field private mIo:I

.field private mLayoutInflatere:Landroid/view/LayoutInflater;

.field private mListg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field private mMCvi:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "[\u8349\u7a3f]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIa:I

    .line 63
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0xaafb0

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mCharacterStyleb:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mContextd:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mMCvi:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mDisplayImageOptionsh:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIj:I

    .line 94
    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIk:I

    .line 96
    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIn:I

    .line 97
    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIo:I

    .line 99
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mChatManagerf:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 102
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 188
    if-nez p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 190
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 196
    return-object p2

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mContextd:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 202
    if-nez p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 204
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 210
    return-object p2

    .line 207
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCf;

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIk:I

    return v0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 216
    if-nez p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCh;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCh;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCh;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 224
    return-object p2

    .line 221
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCh;

    goto :goto_0
.end method

.method static synthetic c()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mDisplayImageOptionsh:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIj:I

    return v0
.end method

.method static synthetic d()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mCharacterStyleb:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCj;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCj;-><init>(Landroid/view/View;)V

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCj;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 238
    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCj;

    goto :goto_0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIa:I

    return v0
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    .line 243
    if-nez p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 251
    return-object p2

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;

    goto :goto_0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Lcom/wumii/android/mimi/manager/ChatManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mChatManagerf:Lcom/wumii/android/mimi/manager/ChatManager;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIo:I

    return v0
.end method

.method private f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 255
    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mLayoutInflatere:Landroid/view/LayoutInflater;

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 258
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCi;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCi;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mMCvi:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCi;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$MCv;)V

    .line 265
    return-object p2

    .line 261
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCi;

    goto :goto_0
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 291
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mChatManagerf:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v2, 0x1

    .line 296
    :cond_0
    return v2

    .line 291
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIn:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIl:I

    .line 301
    iput p2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIm:I

    .line 302
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 269
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIl:I

    iget v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIm:I

    sub-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 287
    :goto_0
    return v0

    .line 274
    :cond_0
    if-gez v0, :cond_1

    .line 275
    const/4 v0, -0x1

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->f()Z

    move-result v3

    .line 280
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 281
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v0, v2

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mChatManagerf:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    :cond_3
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mIm:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mListg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 132
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->mAppFacadec:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 135
    instance-of v2, v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v2, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 137
    :cond_0
    instance-of v2, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v2, :cond_1

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v1, :cond_5

    .line 140
    const/4 v0, 0x5

    goto :goto_0

    .line 142
    :cond_2
    if-ne v4, v2, :cond_3

    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-ne v4, v1, :cond_4

    move v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-ne v4, v3, :cond_5

    move v0, v3

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupport update type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->getItemViewType(I)I

    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    const v0, 0x7f0b0009

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    return-object p2

    .line 163
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->f(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 175
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 178
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x6

    return v0
.end method
