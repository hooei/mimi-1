.class public abstract Lch/qos/logback/core/pattern/PatternLayoutBase;
.super Lch/qos/logback/core/LayoutBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/LayoutBase",
        "<TE;>;"
    }
.end annotation


# instance fields
.field head:Lch/qos/logback/core/pattern/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/pattern/Converter",
            "<TE;>;"
        }
    .end annotation
.end field

.field instanceConverterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected outputPatternAsHeader:Z

.field pattern:Ljava/lang/String;

.field protected postCompileProcessor:Lch/qos/logback/core/pattern/PostCompileProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/pattern/PostCompileProcessor",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/LayoutBase;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return-void
.end method


# virtual methods
.method public abstract getDefaultConverterMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getEffectiveConverterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getDefaultConverterMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "PATTERN_RULE_REGISTRY"

    invoke-interface {v0, v2}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public getInstanceConverterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->instanceConverterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationHeader()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getPresentationHeaderPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/LayoutBase;->getPresentationHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPresentationHeaderPrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public isOutputPatternAsHeader()Z
    .locals 1

    iget-boolean v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return v0
.end method

.method protected setContextForConverters(Lch/qos/logback/core/pattern/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/Converter",
            "<TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lch/qos/logback/core/pattern/ConverterUtil;->setContextForConverters(Lch/qos/logback/core/Context;Lch/qos/logback/core/pattern/Converter;)V

    return-void
.end method

.method public setOutputPatternAsHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->outputPatternAsHeader:Z

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setPostCompileProcessor(Lch/qos/logback/core/pattern/PostCompileProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/pattern/PostCompileProcessor",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->postCompileProcessor:Lch/qos/logback/core/pattern/PostCompileProcessor;

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Empty or null pattern."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->addError(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lch/qos/logback/core/pattern/parser/Parser;

    iget-object v1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Lch/qos/logback/core/pattern/parser/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/parser/Parser;->setContext(Lch/qos/logback/core/Context;)V

    :cond_2
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/parser/Parser;->parse()Lch/qos/logback/core/pattern/parser/Node;

    move-result-object v1

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getEffectiveConverterMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lch/qos/logback/core/pattern/parser/Parser;->compile(Lch/qos/logback/core/pattern/parser/Node;Ljava/util/Map;)Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->postCompileProcessor:Lch/qos/logback/core/pattern/PostCompileProcessor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->postCompileProcessor:Lch/qos/logback/core/pattern/PostCompileProcessor;

    iget-object v1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    invoke-interface {v0, v1}, Lch/qos/logback/core/pattern/PostCompileProcessor;->process(Lch/qos/logback/core/pattern/Converter;)V

    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    invoke-static {v0, v1}, Lch/qos/logback/core/pattern/ConverterUtil;->setContextForConverters(Lch/qos/logback/core/Context;Lch/qos/logback/core/pattern/Converter;)V

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    invoke-static {v0}, Lch/qos/logback/core/pattern/ConverterUtil;->startConverters(Lch/qos/logback/core/pattern/Converter;)V

    invoke-super {p0}, Lch/qos/logback/core/LayoutBase;->start()V
    :try_end_0
    .catch Lch/qos/logback/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getContext()Lch/qos/logback/core/Context;

    move-result-object v1

    invoke-interface {v1}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v1

    new-instance v2, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to parse pattern \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeLoopOnConverters(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lch/qos/logback/core/pattern/PatternLayoutBase;->head:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lch/qos/logback/core/pattern/Converter;->write(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
