.class public Lio/fabric/sdk/android/services/common/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final mLoggerb:Ljava/util/logging/Logger;


# instance fields
.field private final mArrayBg:[B

.field private mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

.field private mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

.field mIa:I

.field private mId:I

.field private final mRandomAccessFilec:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/QueueFile;->mLoggerb:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Ljava/io/File;)V

    .line 132
    :cond_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    .line 133
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/QueueFile;->c()V

    .line 134
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/QueueFile;I)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I

    move-result v0

    return v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 166
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)Lio/fabric/sdk/android/services/common/QueueFile$ICaf;
    .locals 4

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    sget-object v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mICafa:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    .line 204
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    new-instance v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/QueueFile;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a([B[I)V

    .line 194
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 196
    return-void
.end method

.method private a(I[BII)V
    .locals 6

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I

    move-result v0

    .line 248
    add-int v1, v0, p4

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    if-gt v1, v2, :cond_0

    .line 249
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    sub-int/2addr v1, v0

    .line 255
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 257
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/QueueFile;I[BII)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I[BII)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 213
    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 214
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 215
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 216
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/QueueFile;->a([B[I)V

    .line 217
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 223
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 226
    :cond_0
    return-void

    .line 216
    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static varargs a([B[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 158
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 159
    invoke-static {p0, v1, v3}, Lio/fabric/sdk/android/services/common/QueueFile;->b([BII)V

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    if-ge p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 454
    if-nez p0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    return-object p0
.end method

.method private b(I[BII)V
    .locals 6

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I

    move-result v0

    .line 271
    add-int v1, v0, p4

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    if-gt v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 273
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    sub-int/2addr v1, v0

    .line 278
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 280
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    add-int v2, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0
.end method

.method private static b([BII)V
    .locals 2

    .prologue
    .line 146
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 147
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 148
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 149
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 150
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 174
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    .line 175
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a([BI)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    .line 180
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a([BI)I

    move-result v0

    .line 181
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/QueueFile;->a([BI)I

    move-result v1

    .line 182
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(I)Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    .line 183
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a(I)Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    .line 184
    return-void
.end method

.method private c(I)V
    .locals 8

    .prologue
    .line 368
    add-int/lit8 v2, p1, 0x4

    .line 369
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/QueueFile;->d()I

    move-result v1

    .line 370
    if-lt v1, v2, :cond_0

    .line 409
    :goto_0
    return-void

    .line 375
    :cond_0
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    .line 379
    :cond_1
    add-int/2addr v1, v0

    .line 380
    shl-int/lit8 v0, v0, 0x1

    .line 382
    if-lt v1, v2, :cond_1

    .line 384
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->d(I)V

    .line 387
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v2, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I

    move-result v2

    .line 390
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    if-ge v2, v1, :cond_2

    .line 391
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 392
    iget v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 393
    add-int/lit8 v7, v2, -0x4

    .line 394
    const-wide/16 v2, 0x10

    int-to-long v4, v7

    move-object v6, v1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    int-to-long v4, v7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 395
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 400
    :cond_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v2, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    if-ge v1, v2, :cond_3

    .line 401
    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v2, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 402
    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v3, v3, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    invoke-direct {p0, v0, v2, v3, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a(IIII)V

    .line 403
    new-instance v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v3, v3, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    invoke-direct {v2, v1, v3}, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;-><init>(II)V

    iput-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    .line 408
    :goto_1
    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    goto :goto_0

    .line 405
    :cond_3
    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v2, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v3, v3, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/QueueFile;->a(IIII)V

    goto :goto_1
.end method

.method private d()I
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/QueueFile;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 415
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 416
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    if-nez v0, :cond_0

    .line 336
    const/16 v0, 0x10

    .line 346
    :goto_0
    return v0

    .line 339
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v0, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    if-lt v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v0, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v0, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lio/fabric/sdk/android/services/common/QueueFile$ICah;)V
    .locals 4

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v1, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    .line 441
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    if-ge v0, v2, :cond_0

    .line 442
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a(I)Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    move-result-object v1

    .line 443
    new-instance v2, Lio/fabric/sdk/android/services/common/QueueFile$ICag;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lio/fabric/sdk/android/services/common/QueueFile$ICag;-><init>(Lio/fabric/sdk/android/services/common/QueueFile;Lio/fabric/sdk/android/services/common/QueueFile$ICaf;Lio/fabric/sdk/android/services/common/QueueFile$ICae;)V

    iget v3, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    invoke-interface {p1, v2, v3}, Lio/fabric/sdk/android/services/common/QueueFile$ICah;->a(Ljava/io/InputStream;I)V

    .line 444
    iget v2, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/lit8 v2, v2, 0x4

    iget v1, v1, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_0
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a([BII)V

    .line 292
    return-void
.end method

.method public declared-synchronized a([BII)V
    .locals 6

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "buffer"

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_1
    :try_start_1
    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/common/QueueFile;->c(I)V

    .line 312
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/QueueFile;->b()Z

    move-result v1

    .line 313
    if-eqz v1, :cond_3

    const/16 v0, 0x10

    .line 314
    :goto_0
    new-instance v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    invoke-direct {v2, v0, p3}, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;-><init>(II)V

    .line 317
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, p3}, Lio/fabric/sdk/android/services/common/QueueFile;->b([BII)V

    .line 318
    iget v0, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mArrayBg:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v3, v4, v5}, Lio/fabric/sdk/android/services/common/QueueFile;->a(I[BII)V

    .line 321
    iget v0, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lio/fabric/sdk/android/services/common/QueueFile;->a(I[BII)V

    .line 324
    if-eqz v1, :cond_4

    iget v0, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    .line 325
    :goto_1
    iget v3, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    iget v4, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    invoke-direct {p0, v3, v4, v0, v5}, Lio/fabric/sdk/android/services/common/QueueFile;->a(IIII)V

    .line 326
    iput-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    .line 327
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    .line 328
    if-eqz v1, :cond_2

    .line 329
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :cond_2
    monitor-exit p0

    return-void

    .line 313
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v0, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v2, v2, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIc:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->b(I)I

    move-result v0

    goto :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    iget v0, v0, Lio/fabric/sdk/android/services/common/QueueFile$ICaf;->mIb:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/QueueFile;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mRandomAccessFilec:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    const-string/jumbo v0, "fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mIa:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    const-string/jumbo v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string/jumbo v0, ", first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICafe:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string/jumbo v0, ", last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/QueueFile;->mICaff:Lio/fabric/sdk/android/services/common/QueueFile$ICaf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    const-string/jumbo v0, ", element lengths=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/QueueFile$ICae;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/common/QueueFile$ICae;-><init>(Lio/fabric/sdk/android/services/common/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile$ICah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    const-string/jumbo v0, "]]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    sget-object v2, Lio/fabric/sdk/android/services/common/QueueFile;->mLoggerb:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "read error"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
