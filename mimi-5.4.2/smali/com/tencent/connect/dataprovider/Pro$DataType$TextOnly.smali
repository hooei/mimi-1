.class public Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStringa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/connect/dataprovider/Pro$ICc;

    invoke-direct {v0}, Lcom/tencent/connect/dataprovider/Pro$ICc;-><init>()V

    sput-object v0, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;->mStringa:Ljava/lang/String;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/connect/dataprovider/Pro;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;->mStringa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
