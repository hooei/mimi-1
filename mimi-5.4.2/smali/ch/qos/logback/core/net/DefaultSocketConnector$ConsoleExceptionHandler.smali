.class Lch/qos/logback/core/net/DefaultSocketConnector$ConsoleExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lch/qos/logback/core/net/SocketConnector$ExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lch/qos/logback/core/net/DefaultSocketConnector$1;)V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/net/DefaultSocketConnector$ConsoleExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionFailed(Lch/qos/logback/core/net/SocketConnector;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
