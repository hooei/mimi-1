.class Lch/qos/logback/core/util/CharSequenceState;
.super Ljava/lang/Object;


# instance fields
.field final mCc:C

.field occurrences:I


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lch/qos/logback/core/util/CharSequenceState;->mCc:C

    const/4 v0, 0x1

    iput v0, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    return-void
.end method


# virtual methods
.method incrementOccurrences()V
    .locals 1

    iget v0, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/util/CharSequenceState;->occurrences:I

    return-void
.end method
