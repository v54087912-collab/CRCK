# classes10.dex

.class public Lcom/JavaWebsocket/drafts/Draft_17;
.super Lcom/JavaWebsocket/drafts/Draft_10;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/JavaWebsocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptHandshakeAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/JavaWebsocket/drafts/Draft_17;->readVersion(Lcom/JavaWebsocket/handshake/Handshakedata;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    .line 12
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 13
    :cond_b
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public copyInstance()Lcom/JavaWebsocket/drafts/Draft;
    .registers 2

    .line 25
    new-instance v0, Lcom/JavaWebsocket/drafts/Draft_17;

    invoke-direct {v0}, Lcom/JavaWebsocket/drafts/Draft_17;-><init>()V

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;)Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;
    .registers 4

    .line 18
    invoke-super {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->postProcessHandshakeRequestAsClient(Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;)Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;

    .line 19
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
