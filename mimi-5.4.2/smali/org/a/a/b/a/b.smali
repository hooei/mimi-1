.class public Lorg/a/a/b/a/b;
.super Ljava/io/Writer;
.source "StringBuilderWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/b/a/b;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lorg/a/a/b/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    return-void
.end method
