.class synthetic Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lio/fabric/sdk/android/services/network/HttpMethod;->values()[Lio/fabric/sdk/android/services/network/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;->a:[I

    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->a:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->b:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->c:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory$ICc;->a:[I

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->d:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method