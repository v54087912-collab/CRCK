# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Route;
.super Ljava/lang/Object;


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final proxy:Ljava/net/Proxy;

.field private final socketAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final -deprecated_address()Lcom/applovin/shadow/okhttp3/Address;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final -deprecated_socketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final address()Lcom/applovin/shadow/okhttp3/Address;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/Route;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/applovin/shadow/okhttp3/Route;

    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final proxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final requiresTunnel()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final socketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
