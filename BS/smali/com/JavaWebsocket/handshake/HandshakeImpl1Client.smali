# classes11.dex

.class public Lcom/JavaWebsocket/handshake/HandshakeImpl1Client;
.super Lcom/JavaWebsocket/handshake/HandshakedataImpl1;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/JavaWebsocket/handshake/HandshakedataImpl1;-><init>()V

    .line 4
    const-string v0, "*"

    iput-object v0, p0, Lcom/JavaWebsocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/JavaWebsocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 12
    iput-object p1, p0, Lcom/JavaWebsocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
