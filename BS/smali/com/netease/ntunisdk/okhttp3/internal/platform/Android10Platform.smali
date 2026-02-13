# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/platform/Android10Platform;
.super Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/okhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lcom/netease/ntunisdk/okhttp3/internal/platform/OptionalMethod;Lcom/netease/ntunisdk/okhttp3/internal/platform/OptionalMethod;Lcom/netease/ntunisdk/okhttp3/internal/platform/OptionalMethod;Lcom/netease/ntunisdk/okhttp3/internal/platform/OptionalMethod;)V

    return-void
.end method

.method public static buildIfSupported()Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "wuln--okhttp Android10Platform [buildIfSupported] start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    :try_start_10
    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Android10Platform;->getSdkInt()I

    move-result v0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_24

    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/okhttp3/internal/platform/Android10Platform;

    invoke-direct {v2, v0}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_23} :catch_24

    return-object v2

    :catch_24
    :cond_24
    return-object v1
.end method

.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    :cond_a
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "wuln--okhttp Android10Platform [configureTlsExtensions] hostname="

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "wuln--okhttp Android10Platform [configureTlsExtensions] start"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_99

    const-string/jumbo v3, "wuln--okhttp Android10Platform [configureTlsExtensions] sslParameters33"

    const-string/jumbo v4, "wuln--okhttp Android10Platform [configureTlsExtensions] sslParameters22="

    if-eqz v2, :cond_38

    :try_start_1e
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_85

    :cond_80
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_85
    invoke-static {p3}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_98} :catch_99

    return-void

    :catch_99
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "wuln--okhttp Android10Platform [getSelectedProtocol] start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method
