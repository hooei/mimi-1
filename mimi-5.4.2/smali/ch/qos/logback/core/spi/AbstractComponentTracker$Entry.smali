.class Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field component:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field key:Ljava/lang/String;

.field timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TC;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    iput-object p2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    iput-wide p3, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;

    iget-object v2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    iget-object v3, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-object v2, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    iget-object v3, p1, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/core/spi/AbstractComponentTracker$Entry;->component:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
