.class public Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufferBackedOutputStream.java"


# instance fields
.field protected final _b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
