.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.source "CreatorCollector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_COLLECTION:I = 0x1

.field public static final TYPE_HASH_MAP:I = 0x3

.field public static final TYPE_MAP:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    .line 360
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    .line 361
    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public canInstantiate()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 382
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :goto_0
    return-object v0

    .line 384
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 385
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getValueTypeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 371
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 367
    :pswitch_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :pswitch_1
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_2
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
