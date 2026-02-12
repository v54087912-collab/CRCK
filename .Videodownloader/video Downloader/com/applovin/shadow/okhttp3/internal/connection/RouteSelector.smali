# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final call:Lcom/applovin/shadow/okhttp3/Call;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .registers 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextProxy(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method private final hasNextProxy()Z
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private final nextProxy()Ljava/net/Proxy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    return-object v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_51

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_18

    goto :goto_51

    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_32

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    const-string v3, "proxyAddress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_65

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    move-result v1

    :goto_65
    const/4 v3, 0x1

    if-gt v3, v1, :cond_e3

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_e3

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_7c

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_7c
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_a9

    :cond_8b
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-virtual {p1, v3, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->dnsStart(Lcom/applovin/shadow/okhttp3/Call;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/applovin/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c3

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-virtual {v3, v4, v2, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->dnsEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    :goto_a9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_c2
    :goto_c2
    return-void

    :cond_c3
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e3
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetNextProxy(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->proxySelectStart(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/HttpUrl;)V

    invoke-static {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->proxySelectEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/collections/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1e
    iget-object p1, p2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_3b

    :cond_31
    const-string p1, "proxiesOrNull"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3b
    :goto_3b
    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/applovin/shadow/okhttp3/Route;

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-direct {v4, v5, v1, v3}, Lcom/applovin/shadow/okhttp3/Route;-><init>(Lcom/applovin/shadow/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    invoke-virtual {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lcom/applovin/shadow/okhttp3/Route;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/m;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_56
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
