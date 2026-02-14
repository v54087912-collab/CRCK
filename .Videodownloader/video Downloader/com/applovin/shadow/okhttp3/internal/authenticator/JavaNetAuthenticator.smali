# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field private final defaultDns:Lcom/applovin/shadow/okhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/applovin/shadow/okhttp3/Dns;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Dns;)V
    .registers 3

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lcom/applovin/shadow/okhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okhttp3/Dns;ILkotlin/jvm/internal/g;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Lcom/applovin/shadow/okhttp3/Dns;->SYSTEM:Lcom/applovin/shadow/okhttp3/Dns;

    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/applovin/shadow/okhttp3/Dns;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/applovin/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_36

    :cond_22
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    return-object p1
.end method


# virtual methods
.method public authenticate(Lcom/applovin/shadow/okhttp3/Route;Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Request;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->challenges()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_20

    move v2, v6

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-eqz p1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2b

    :cond_29
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/shadow/okhttp3/Challenge;

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v6}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_2f

    :cond_48
    if-eqz p1, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Route;->address()Lcom/applovin/shadow/okhttp3/Address;

    move-result-object v8

    if-eqz v8, :cond_56

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v8

    if-nez v8, :cond_58

    :cond_56
    iget-object v8, v0, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lcom/applovin/shadow/okhttp3/Dns;

    :cond_58
    const-string v9, "proxy"

    if-eqz v2, :cond_8d

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_b4

    :cond_8d
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lcom/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v11

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_b4
    if-eqz v8, :cond_2f

    if-eqz v2, :cond_bb

    const-string v1, "Proxy-Authorization"

    goto :goto_bd

    :cond_bb
    const-string v1, "Authorization"

    :goto_bd
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/applovin/shadow/okhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v1

    return-object v1

    :cond_e9
    const/4 v1, 0x0

    return-object v1
.end method
