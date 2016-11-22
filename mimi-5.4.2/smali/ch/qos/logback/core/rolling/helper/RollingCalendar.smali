.class public Lch/qos/logback/core/rolling/helper/RollingCalendar;
.super Ljava/util/GregorianCalendar;


# static fields
.field static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = -0x52665f1df0505bb1L


# instance fields
.field periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public static diffInMonths(JJ)I
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startTime cannot be larger than endTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    mul-int/lit8 v1, v2, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private setPeriodicityType(Lch/qos/logback/core/rolling/helper/PeriodicityType;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method


# virtual methods
.method public computePeriodicityType(Ljava/lang/String;)Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 12

    new-instance v2, Lch/qos/logback/core/rolling/helper/RollingCalendar;

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    if-eqz p1, :cond_1

    sget-object v4, Lch/qos/logback/core/rolling/helper/PeriodicityType;->VALID_ORDERED_LIST:[Lch/qos/logback/core/rolling/helper/PeriodicityType;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v7, Lch/qos/logback/core/rolling/helper/RollingCalendar;->GMT_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->setPeriodicityType(Lch/qos/logback/core/rolling/helper/PeriodicityType;)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v2, v3}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getNextTriggeringMillis(Ljava/util/Date;)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ERRONEOUS:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    goto :goto_1
.end method

.method public getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getRelativeDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNextTriggeringMillis(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getNextTriggeringDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriodicityType()Lch/qos/logback/core/rolling/helper/PeriodicityType;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-object v0
.end method

.method public getRelativeDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 7

    const/16 v6, 0xb

    const/16 v5, 0xc

    const/16 v4, 0xd

    const/16 v3, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->setTime(Ljava/util/Date;)V

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown periodicity type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0, v3, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v4, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v5, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v5, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v6, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v6, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v5, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v6, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v5, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v6, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v5, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v4, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    invoke-virtual {p0, v3, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->add(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->computePeriodicityType(Ljava/lang/String;)Lch/qos/logback/core/rolling/helper/PeriodicityType;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    return-void
.end method

.method public periodsElapsed(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Start cannot come before end"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sub-long v0, p3, p1

    sget-object v2, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v3}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown periodicity type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    :pswitch_2
    return-wide v0

    :pswitch_3
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    goto :goto_0

    :pswitch_4
    long-to-int v0, v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :pswitch_5
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    goto :goto_0

    :pswitch_6
    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2, p3, p4}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->diffInMonths(JJ)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public printPeriodicity(Lch/qos/logback/core/spi/ContextAwareBase;)V
    .locals 2

    sget-object v0, Lch/qos/logback/core/rolling/helper/RollingCalendar$1;->$SwitchMap$ch$qos$logback$core$rolling$helper$PeriodicityType:[I

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodicityType:Lch/qos/logback/core/rolling/helper/PeriodicityType;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/PeriodicityType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown periodicity."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "Roll-over every millisecond."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Roll-over every second."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Roll-over every minute."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Roll-over at the top of every hour."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "Roll-over at midday and midnight."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "Roll-over at midnight."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "Rollover at the start of week."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "Rollover at start of every month."

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
