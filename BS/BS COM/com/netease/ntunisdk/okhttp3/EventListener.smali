# classes.dex

.class public abstract Lcom/netease/ntunisdk/okhttp3/EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/netease/ntunisdk/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/EventListener$1;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/okhttp3/EventListener;->NONE:Lcom/netease/ntunisdk/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lcom/netease/ntunisdk/okhttp3/EventListener;)Lcom/netease/ntunisdk/okhttp3/EventListener$Factory;
    .registers 2

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okhttp3/EventListener$2;-><init>(Lcom/netease/ntunisdk/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public callFailed(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public callStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public connectEnd(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/netease/ntunisdk/okhttp3/Protocol;)V
    .registers 5
    .param p4  # Lcom/netease/ntunisdk/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/netease/ntunisdk/okhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6
    .param p4  # Lcom/netease/ntunisdk/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public connectionAcquired(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public connectionReleased(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public dnsEnd(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestBodyEnd(Lcom/netease/ntunisdk/okhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public requestBodyStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public requestHeadersEnd(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Request;)V
    .registers 3

    return-void
.end method

.method public requestHeadersStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd(Lcom/netease/ntunisdk/okhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public responseBodyStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseHeadersEnd(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 3

    return-void
.end method

.method public responseHeadersStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public secureConnectEnd(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Handshake;)V
    .registers 3
    .param p2  # Lcom/netease/ntunisdk/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lcom/netease/ntunisdk/okhttp3/Call;)V
    .registers 2

    return-void
.end method
