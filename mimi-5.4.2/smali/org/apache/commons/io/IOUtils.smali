.class public Lorg/apache/commons/io/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final mCa:C

.field public static final mStringb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/IOUtils;->mCa:C

    .line 117
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>(I)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->mStringb:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 1744
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 1745
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1746
    const/4 v0, -0x1

    .line 1748
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4

    .prologue
    .line 1957
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 1958
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1959
    const/4 v0, -0x1

    .line 1961
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .prologue
    .line 1790
    const-wide/16 v0, 0x0

    .line 1792
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1793
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1794
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 1796
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 1999
    const-wide/16 v0, 0x0

    .line 2001
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2002
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2003
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2005
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 778
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 779
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Closeable;)V

    .line 247
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 1906
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1907
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1908
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Closeable;)V

    .line 275
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Closeable;)V

    .line 194
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1526
    if-eqz p0, :cond_0

    .line 1527
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1529
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 164
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    if-gez p1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Size must be equal or greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    if-nez p1, :cond_2

    .line 509
    new-array v0, v1, [B

    .line 524
    :cond_1
    return-object v0

    .line 512
    :cond_2
    new-array v0, p1, [B

    .line 516
    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 517
    add-int/2addr v1, v2

    goto :goto_0

    .line 520
    :cond_3
    if-eq v1, p1, :cond_1

    .line 521
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected readed size. current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", excepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 484
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Size cannot be greater than Integer max value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 1769
    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 2

    .prologue
    .line 1980
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    .line 462
    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 463
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
