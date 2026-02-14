# classes8.dex

.class public Lcom/JavaWebsocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/JavaWebsocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = false

.field public static RCVBUF:I = 0x4000

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

.field private draft:Lcom/JavaWebsocket/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/JavaWebsocket/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field public volatile workerThread:Lcom/JavaWebsocket/server/WebSocketServer$WebSocketWorker;

.field private final wsl:Lcom/JavaWebsocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/JavaWebsocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 53
    new-instance v1, Lcom/JavaWebsocket/drafts/Draft_17;

    invoke-direct {v1}, Lcom/JavaWebsocket/drafts/Draft_17;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/JavaWebsocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/JavaWebsocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/JavaWebsocket/drafts/Draft_76;

    invoke-direct {v1}, Lcom/JavaWebsocket/drafts/Draft_76;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/JavaWebsocket/drafts/Draft_75;

    invoke-direct {v1}, Lcom/JavaWebsocket/drafts/Draft_75;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/JavaWebsocket/WebSocketListener;Lcom/JavaWebsocket/drafts/Draft;)V
    .registers 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->flushandclosestate:Z

    .line 80
    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    .line 93
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    .line 101
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 103
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 105
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_46

    if-nez p2, :cond_29

    .line 128
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$Role;->SERVER:Lcom/JavaWebsocket/WebSocket$Role;

    if-eq v0, v1, :cond_46

    .line 130
    :cond_29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 131
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 132
    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    .line 133
    sget-object p1, Lcom/JavaWebsocket/WebSocket$Role;->CLIENT:Lcom/JavaWebsocket/WebSocket$Role;

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    if-eqz p2, :cond_45

    .line 135
    invoke-virtual {p2}, Lcom/JavaWebsocket/drafts/Draft;->copyInstance()Lcom/JavaWebsocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    :cond_45
    return-void

    .line 129
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/JavaWebsocket/WebSocketListener;Lcom/JavaWebsocket/drafts/Draft;Ljava/net/Socket;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/JavaWebsocket/WebSocketImpl;-><init>(Lcom/JavaWebsocket/WebSocketListener;Lcom/JavaWebsocket/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/JavaWebsocket/WebSocketListener;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/JavaWebsocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    move-object v1, v0

    check-cast v1, Lcom/JavaWebsocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lcom/JavaWebsocket/WebSocketImpl;-><init>(Lcom/JavaWebsocket/WebSocketListener;Lcom/JavaWebsocket/drafts/Draft;)V

    .line 112
    sget-object p1, Lcom/JavaWebsocket/WebSocket$Role;->SERVER:Lcom/JavaWebsocket/WebSocket$Role;

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    if-eqz p2, :cond_17

    .line 114
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_17

    .line 117
    :cond_14
    iput-object p2, p0, Lcom/JavaWebsocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_1b

    .line 115
    :cond_17
    :goto_17
    sget-object p1, Lcom/JavaWebsocket/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    :goto_1b
    return-void
.end method

.method public constructor <init>(Lcom/JavaWebsocket/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/JavaWebsocket/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/JavaWebsocket/WebSocketImpl;-><init>(Lcom/JavaWebsocket/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .registers 8

    .line 397
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_69

    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_69

    .line 398
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->OPEN:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4f

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1f

    .line 401
    sget-object p3, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    iput-object p3, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    .line 402
    invoke-virtual {p0, p1, p2, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 405
    :cond_1f
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/JavaWebsocket/drafts/Draft;->getCloseHandshakeType()Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v3, :cond_4b

    if-nez p3, :cond_37

    .line 409
    :try_start_2b
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/JavaWebsocket/WebSocket;ILjava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_30} :catch_31
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_2b .. :try_end_30} :catch_40

    goto :goto_37

    :catch_31
    move-exception v1

    .line 411
    :try_start_32
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 414
    :cond_37
    :goto_37
    new-instance v1, Lcom/JavaWebsocket/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/JavaWebsocket/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/JavaWebsocket/WebSocketImpl;->sendFrame(Lcom/JavaWebsocket/framing/Framedata;)V
    :try_end_3f
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_32 .. :try_end_3f} :catch_40

    goto :goto_4b

    :catch_40
    move-exception v1

    .line 416
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v3, p0, v1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 417
    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 420
    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, p2, p3}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_5b

    :cond_4f
    const/4 v0, -0x3

    if-ne p1, v0, :cond_57

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p0, v0, p2, v1}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_5b

    :cond_57
    const/4 v0, -0x1

    .line 425
    invoke-virtual {p0, v0, p2, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_5b
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_62

    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 429
    :cond_62
    sget-object p1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    :cond_69
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/JavaWebsocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/JavaWebsocket/framing/Framedata;

    .line 323
    sget-boolean v1, Lcom/JavaWebsocket/WebSocketImpl;->DEBUG:Z

    if-eqz v1, :cond_30

    .line 324
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    :cond_30
    invoke-interface {v0}, Lcom/JavaWebsocket/framing/Framedata;->getOpcode()Lcom/JavaWebsocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 326
    invoke-interface {v0}, Lcom/JavaWebsocket/framing/Framedata;->isFin()Z

    move-result v2

    .line 328
    sget-object v3, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_70

    .line 330
    const-string v1, ""

    .line 331
    instance-of v2, v0, Lcom/JavaWebsocket/framing/CloseFrame;

    if-eqz v2, :cond_4d

    .line 332
    check-cast v0, Lcom/JavaWebsocket/framing/CloseFrame;

    .line 333
    invoke-interface {v0}, Lcom/JavaWebsocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 334
    invoke-interface {v0}, Lcom/JavaWebsocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_4d
    const/16 v0, 0x3ed

    move-object v0, v1

    const/16 v1, 0x3ed

    .line 336
    :goto_52
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v3, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5d

    .line 338
    invoke-virtual {p0, v1, v0, v4}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_a

    .line 341
    :cond_5d
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v2}, Lcom/JavaWebsocket/drafts/Draft;->getCloseHandshakeType()Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v3, Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    if-ne v2, v3, :cond_6b

    .line 342
    invoke-direct {p0, v1, v0, v4}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_a

    :cond_6b
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0, v1, v0, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_a

    .line 347
    :cond_70
    sget-object v3, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_7a

    .line 348
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketPing(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/framing/Framedata;)V

    goto :goto_a

    .line 350
    :cond_7a
    sget-object v3, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PONG:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_84

    .line 351
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketPong(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/framing/Framedata;)V

    goto :goto_a

    :cond_84
    const/16 v3, 0x3ea

    if-eqz v2, :cond_d3

    .line 353
    sget-object v4, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_8d

    goto :goto_d3

    .line 371
    :cond_8d
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-nez v2, :cond_cb

    .line 373
    sget-object v2, Lcom/JavaWebsocket/framing/Framedata$Opcode;->TEXT:Lcom/JavaWebsocket/framing/Framedata$Opcode;
    :try_end_93
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_93} :catch_112

    if-ne v1, v2, :cond_ac

    .line 375
    :try_start_95
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0}, Lcom/JavaWebsocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/JavaWebsocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketMessage(Lcom/JavaWebsocket/WebSocket;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_a2} :catch_a4
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_95 .. :try_end_a2} :catch_112

    goto/16 :goto_a

    :catch_a4
    move-exception v0

    .line 377
    :try_start_a5
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 379
    :cond_ac
    sget-object v2, Lcom/JavaWebsocket/framing/Framedata$Opcode;->BINARY:Lcom/JavaWebsocket/framing/Framedata$Opcode;
    :try_end_ae
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_a5 .. :try_end_ae} :catch_112

    if-ne v1, v2, :cond_c3

    .line 381
    :try_start_b0
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0}, Lcom/JavaWebsocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketMessage(Lcom/JavaWebsocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b9} :catch_bb
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_b0 .. :try_end_b9} :catch_112

    goto/16 :goto_a

    :catch_bb
    move-exception v0

    .line 383
    :try_start_bc
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 386
    :cond_c3
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lcom/JavaWebsocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 372
    :cond_cb
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/JavaWebsocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 354
    :cond_d3
    :goto_d3
    sget-object v4, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_e6

    .line 355
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-nez v2, :cond_de

    .line 357
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    goto :goto_fc

    .line 356
    :cond_de
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lcom/JavaWebsocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_e6
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_bc .. :try_end_e6} :catch_112

    .line 358
    :cond_e6
    const-string v1, "Continuous frame sequence was not started."

    if-eqz v2, :cond_f8

    .line 359
    :try_start_ea
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_f2

    const/4 v1, 0x0

    .line 361
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    goto :goto_fc

    .line 360
    :cond_f2
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/JavaWebsocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 362
    :cond_f8
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->current_continuous_frame_opcode:Lcom/JavaWebsocket/framing/Framedata$Opcode;
    :try_end_fa
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_ea .. :try_end_fa} :catch_112

    if-eqz v2, :cond_10b

    .line 366
    :goto_fc
    :try_start_fc
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketMessageFragment(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/framing/Framedata;)V
    :try_end_101
    .catch Ljava/lang/RuntimeException; {:try_start_fc .. :try_end_101} :catch_103
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_fc .. :try_end_101} :catch_112

    goto/16 :goto_a

    :catch_103
    move-exception v0

    .line 368
    :try_start_104
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 363
    :cond_10b
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lcom/JavaWebsocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_111
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_104 .. :try_end_111} :catch_112

    :cond_111
    return-void

    :catch_112
    move-exception p1

    .line 390
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->close(Lcom/JavaWebsocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .registers 13

    const-string v0, "draft "

    .line 178
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p1

    goto :goto_3f

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 182
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 188
    :cond_33
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 192
    :goto_3f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 194
    :try_start_43
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    const/4 v4, 0x1

    if-nez v3, :cond_70

    .line 195
    invoke-direct {p0, v1}, Lcom/JavaWebsocket/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 196
    sget-object v5, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    :try_end_4e
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_43 .. :try_end_4e} :catch_186

    if-ne v3, v5, :cond_70

    .line 198
    :try_start_50
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/JavaWebsocket/WebSocketListener;->getFlashPolicy(Lcom/JavaWebsocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/JavaWebsocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 199
    const-string v0, ""

    const/4 v3, -0x3

    invoke-virtual {p0, v3, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_67
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_50 .. :try_end_67} :catch_68
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_50 .. :try_end_67} :catch_186

    goto :goto_6f

    .line 201
    :catch_68
    :try_start_68
    const-string v0, "remote peer closed connection before flashpolicy could be transmitted"

    const/16 v3, 0x3ee

    invoke-direct {p0, v3, v0, v4}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_6f
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_68 .. :try_end_6f} :catch_186

    :goto_6f
    return v2

    .line 209
    :cond_70
    :try_start_70
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v5, Lcom/JavaWebsocket/WebSocket$Role;->SERVER:Lcom/JavaWebsocket/WebSocket$Role;
    :try_end_74
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_70 .. :try_end_74} :catch_181
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_70 .. :try_end_74} :catch_186

    const/4 v6, -0x1

    const-string/jumbo v7, "wrong http function"

    const/16 v8, 0x3ea

    if-ne v3, v5, :cond_11b

    .line 210
    :try_start_7c
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    if-nez v0, :cond_f8

    .line 211
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_86
    :cond_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/JavaWebsocket/drafts/Draft;

    .line 212
    invoke-virtual {v3}, Lcom/JavaWebsocket/drafts/Draft;->copyInstance()Lcom/JavaWebsocket/drafts/Draft;

    move-result-object v3
    :try_end_96
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_7c .. :try_end_96} :catch_181
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_7c .. :try_end_96} :catch_186

    .line 214
    :try_start_96
    iget-object v5, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    invoke-virtual {v3, v5}, Lcom/JavaWebsocket/drafts/Draft;->setParseMode(Lcom/JavaWebsocket/WebSocket$Role;)V

    .line 215
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 216
    invoke-virtual {v3, v1}, Lcom/JavaWebsocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/handshake/Handshakedata;

    move-result-object v5

    .line 217
    instance-of v9, v5, Lcom/JavaWebsocket/handshake/ClientHandshake;

    if-nez v9, :cond_aa

    .line 218
    invoke-virtual {p0, v8, v7, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 221
    :cond_aa
    check-cast v5, Lcom/JavaWebsocket/handshake/ClientHandshake;

    .line 222
    invoke-virtual {v3, v5}, Lcom/JavaWebsocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    move-result-object v9

    .line 223
    sget-object v10, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_86

    .line 224
    invoke-interface {v5}, Lcom/JavaWebsocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/JavaWebsocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_ba
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_96 .. :try_end_ba} :catch_86
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_96 .. :try_end_ba} :catch_186

    .line 227
    :try_start_ba
    iget-object v9, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v9, p0, v3, v5}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/drafts/Draft;Lcom/JavaWebsocket/handshake/ClientHandshake;)Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;

    move-result-object v9
    :try_end_c0
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_ba .. :try_end_c0} :catch_e1
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_c0} :catch_d3
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_ba .. :try_end_c0} :catch_86
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_ba .. :try_end_c0} :catch_186

    .line 236
    :try_start_c0
    invoke-virtual {v3, v5, v9}, Lcom/JavaWebsocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;)Lcom/JavaWebsocket/handshake/HandshakeBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    invoke-virtual {v3, v9, v10}, Lcom/JavaWebsocket/drafts/Draft;->createHandshake(Lcom/JavaWebsocket/handshake/Handshakedata;Lcom/JavaWebsocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/JavaWebsocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 237
    iput-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    .line 238
    invoke-direct {p0, v5}, Lcom/JavaWebsocket/WebSocketImpl;->open(Lcom/JavaWebsocket/handshake/Handshakedata;)V

    return v4

    :catch_d3
    move-exception v3

    .line 232
    iget-object v5, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v5, p0, v3}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 233
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    :catch_e1
    move-exception v3

    .line 229
    invoke-virtual {v3}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v5

    invoke-virtual {v3}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_ed
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_c0 .. :try_end_ed} :catch_86
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_c0 .. :try_end_ed} :catch_186

    return v2

    .line 245
    :cond_ee
    :try_start_ee
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    if-nez v0, :cond_f7

    .line 246
    const-string v0, "no draft matches"

    invoke-virtual {p0, v8, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;)V

    :cond_f7
    return v2

    .line 251
    :cond_f8
    invoke-virtual {v0, v1}, Lcom/JavaWebsocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/handshake/Handshakedata;

    move-result-object v0

    .line 252
    instance-of v3, v0, Lcom/JavaWebsocket/handshake/ClientHandshake;

    if-nez v3, :cond_104

    .line 253
    invoke-virtual {p0, v8, v7, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 256
    :cond_104
    check-cast v0, Lcom/JavaWebsocket/handshake/ClientHandshake;

    .line 257
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v3, v0}, Lcom/JavaWebsocket/drafts/Draft;->acceptHandshakeAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    move-result-object v3

    .line 259
    sget-object v5, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    if-ne v3, v5, :cond_114

    .line 260
    invoke-direct {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->open(Lcom/JavaWebsocket/handshake/Handshakedata;)V

    return v4

    .line 263
    :cond_114
    const-string/jumbo v0, "the handshake did finaly not match"

    invoke-virtual {p0, v8, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v2

    .line 267
    :cond_11b
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v5, Lcom/JavaWebsocket/WebSocket$Role;->CLIENT:Lcom/JavaWebsocket/WebSocket$Role;

    if-ne v3, v5, :cond_1ba

    .line 268
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    iget-object v5, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    invoke-virtual {v3, v5}, Lcom/JavaWebsocket/drafts/Draft;->setParseMode(Lcom/JavaWebsocket/WebSocket$Role;)V

    .line 269
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v3, v1}, Lcom/JavaWebsocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/handshake/Handshakedata;

    move-result-object v3

    .line 270
    instance-of v5, v3, Lcom/JavaWebsocket/handshake/ServerHandshake;

    if-nez v5, :cond_136

    .line 271
    invoke-virtual {p0, v8, v7, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 274
    :cond_136
    check-cast v3, Lcom/JavaWebsocket/handshake/ServerHandshake;

    .line 275
    iget-object v5, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    iget-object v7, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    invoke-virtual {v5, v7, v3}, Lcom/JavaWebsocket/drafts/Draft;->acceptHandshakeAsClient(Lcom/JavaWebsocket/handshake/ClientHandshake;Lcom/JavaWebsocket/handshake/ServerHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    move-result-object v5

    .line 276
    sget-object v7, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    :try_end_142
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_ee .. :try_end_142} :catch_181
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_ee .. :try_end_142} :catch_186

    if-ne v5, v7, :cond_16a

    .line 278
    :try_start_144
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    iget-object v5, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v5, v3}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/handshake/ClientHandshake;Lcom/JavaWebsocket/handshake/ServerHandshake;)V
    :try_end_14b
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_144 .. :try_end_14b} :catch_15d
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_14b} :catch_14f
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_144 .. :try_end_14b} :catch_181
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_144 .. :try_end_14b} :catch_186

    .line 287
    :try_start_14b
    invoke-direct {p0, v3}, Lcom/JavaWebsocket/WebSocketImpl;->open(Lcom/JavaWebsocket/handshake/Handshakedata;)V

    return v4

    :catch_14f
    move-exception v0

    .line 283
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v3, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    :catch_15d
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/JavaWebsocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return v2

    .line 290
    :cond_16a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refuses handshake"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_180
    .catch Lcom/JavaWebsocket/exceptions/InvalidHandshakeException; {:try_start_14b .. :try_end_180} :catch_181
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_14b .. :try_end_180} :catch_186

    goto :goto_1ba

    :catch_181
    move-exception v0

    .line 294
    :try_start_182
    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(Lcom/JavaWebsocket/exceptions/InvalidDataException;)V
    :try_end_185
    .catch Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException; {:try_start_182 .. :try_end_185} :catch_186

    goto :goto_1ba

    :catch_186
    move-exception v0

    .line 297
    iget-object v3, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_1a8

    .line 298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v0}, Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    if-nez v0, :cond_19e

    .line 301
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 305
    :cond_19e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1ba

    .line 310
    :cond_1a8
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1ba
    :goto_1ba
    return v2
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 596
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/JavaWebsocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-le v0, v1, :cond_f

    .line 597
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 598
    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/JavaWebsocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v1, v1

    if-lt v0, v1, :cond_35

    const/4 v0, 0x0

    .line 602
    :goto_19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 603
    sget-object v1, Lcom/JavaWebsocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_2f

    .line 604
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 605
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 608
    :cond_32
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 599
    :cond_35
    new-instance p1, Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException;

    sget-object v0, Lcom/JavaWebsocket/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method private open(Lcom/JavaWebsocket/handshake/Handshakedata;)V
    .registers 5

    .line 658
    sget-boolean v0, Lcom/JavaWebsocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_21

    .line 659
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 660
    :cond_21
    sget-object v0, Lcom/JavaWebsocket/WebSocket$READYSTATE;->OPEN:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    .line 662
    :try_start_25
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketOpen(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/handshake/Handshakedata;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception p1

    .line 664
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/JavaWebsocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 572
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/JavaWebsocket/framing/Framedata;

    .line 573
    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->sendFrame(Lcom/JavaWebsocket/framing/Framedata;)V

    goto :goto_a

    :cond_1a
    return-void

    .line 571
    :cond_1b
    new-instance p1, Lcom/JavaWebsocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/JavaWebsocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 637
    sget-boolean v0, Lcom/JavaWebsocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_3f

    .line 638
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_26

    const-string/jumbo v2, "too big to display"

    goto :goto_2f

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 640
    :cond_3f
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/JavaWebsocket/WebSocketListener;->onWriteDemand(Lcom/JavaWebsocket/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 653
    invoke-direct {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/16 v0, 0x3e8

    .line 727
    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .registers 4

    .line 533
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, p2, v0}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/JavaWebsocket/exceptions/InvalidDataException;)V
    .registers 4

    .line 537
    invoke-virtual {p1}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/JavaWebsocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/JavaWebsocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .registers 4

    .line 483
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 486
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 484
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, p1, p2, v0}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .registers 6

    monitor-enter p0

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSED:Lcom/JavaWebsocket/WebSocket$READYSTATE;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    if-ne v0, v1, :cond_9

    .line 451
    monitor-exit p0

    return-void

    .line 454
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_10

    .line 456
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 458
    :cond_10
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3f

    if-eqz v0, :cond_1e

    .line 460
    :try_start_14
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_3f

    goto :goto_1e

    :catch_18
    move-exception v0

    .line 462
    :try_start_19
    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_3f

    .line 466
    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketClose(Lcom/JavaWebsocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_3f

    goto :goto_2a

    :catch_24
    move-exception p1

    .line 468
    :try_start_25
    iget-object p2, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 470
    :goto_2a
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    if-eqz p1, :cond_31

    .line 471
    invoke-virtual {p1}, Lcom/JavaWebsocket/drafts/Draft;->reset()V

    :cond_31
    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    .line 474
    sget-object p1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    .line 475
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_3f

    .line 476
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method protected closeConnection(IZ)V
    .registers 4

    .line 479
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 154
    sget-boolean v0, Lcom/JavaWebsocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_46

    .line 155
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_25

    const-string/jumbo v2, "too big to display"

    goto :goto_36

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    :cond_46
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_50

    .line 158
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_6d

    .line 160
    :cond_50
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 164
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_6d

    .line 165
    :cond_60
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 166
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public eot()V
    .registers 6

    .line 515
    invoke-virtual {p0}, Lcom/JavaWebsocket/WebSocketImpl;->getReadyState()Lcom/JavaWebsocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, -0x1

    .line 516
    invoke-virtual {p0, v0, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_51

    .line 517
    :cond_e
    iget-boolean v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_24

    .line 518
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/JavaWebsocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_51

    .line 519
    :cond_24
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/JavaWebsocket/drafts/Draft;->getCloseHandshakeType()Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_34

    .line 520
    invoke-virtual {p0, v3, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_51

    .line 521
    :cond_34
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/JavaWebsocket/drafts/Draft;->getCloseHandshakeType()Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4e

    .line 522
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$Role;->SERVER:Lcom/JavaWebsocket/WebSocket$Role;

    if-ne v0, v1, :cond_4a

    .line 523
    invoke-virtual {p0, v4, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_51

    .line 525
    :cond_4a
    invoke-virtual {p0, v3, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_51

    .line 527
    :cond_4e
    invoke-virtual {p0, v4, v2}, Lcom/JavaWebsocket/WebSocketImpl;->closeConnection(IZ)V

    :goto_51
    return-void
.end method

.method protected declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .registers 5

    monitor-enter p0

    .line 494
    :try_start_1
    iget-boolean v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    if-eqz v0, :cond_7

    .line 495
    monitor-exit p0

    return-void

    .line 497
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 498
    iput-object p2, p0, Lcom/JavaWebsocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 499
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->flushandclosestate:Z

    .line 503
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/JavaWebsocket/WebSocketListener;->onWriteDemand(Lcom/JavaWebsocket/WebSocket;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_35

    .line 505
    :try_start_1d
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketClosing(Lcom/JavaWebsocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_22} :catch_23
    .catchall {:try_start_1d .. :try_end_22} :catchall_35

    goto :goto_29

    :catch_23
    move-exception p1

    .line 507
    :try_start_24
    iget-object p2, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 509
    :goto_29
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    if-eqz p1, :cond_30

    .line 510
    invoke-virtual {p1}, Lcom/JavaWebsocket/drafts/Draft;->reset()V

    :cond_30
    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_35

    .line 512
    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public getDraft()Lcom/JavaWebsocket/drafts/Draft;
    .registers 2

    .line 722
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    .line 717
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/JavaWebsocket/WebSocketListener;->getLocalSocketAddress(Lcom/JavaWebsocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lcom/JavaWebsocket/WebSocket$READYSTATE;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    .line 712
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0}, Lcom/JavaWebsocket/WebSocketListener;->getRemoteSocketAddress(Lcom/JavaWebsocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .registers 2

    .line 732
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hasBufferedData()Z
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 702
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .registers 3

    .line 692
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSED:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isClosing()Z
    .registers 3

    .line 682
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CLOSING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isConnecting()Z
    .registers 3

    .line 671
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->CONNECTING:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isFlushAndClose()Z
    .registers 2

    .line 687
    iget-boolean v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .registers 3

    .line 677
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->readystate:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/JavaWebsocket/WebSocket$READYSTATE;->OPEN:Lcom/JavaWebsocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 548
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v2, Lcom/JavaWebsocket/WebSocket$Role;->CLIENT:Lcom/JavaWebsocket/WebSocket$Role;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, p1, v1}, Lcom/JavaWebsocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 547
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/JavaWebsocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 561
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v2, Lcom/JavaWebsocket/WebSocket$Role;->CLIENT:Lcom/JavaWebsocket/WebSocket$Role;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, p1, v1}, Lcom/JavaWebsocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 560
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/JavaWebsocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .line 566
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/JavaWebsocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .registers 5

    .line 579
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/JavaWebsocket/drafts/Draft;->continuousFrame(Lcom/JavaWebsocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void
.end method

.method public sendFrame(Lcom/JavaWebsocket/framing/Framedata;)V
    .registers 5

    .line 584
    sget-boolean v0, Lcom/JavaWebsocket/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_17

    .line 585
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 586
    :cond_17
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/JavaWebsocket/drafts/Draft;->createBinaryFrame(Lcom/JavaWebsocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public startHandshake(Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/JavaWebsocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;)Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    .line 618
    invoke-interface {p1}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 623
    :try_start_e
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/JavaWebsocket/WebSocket;Lcom/JavaWebsocket/handshake/ClientHandshake;)V
    :try_end_15
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_e .. :try_end_15} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_15} :catch_23

    .line 633
    iget-object p1, p0, Lcom/JavaWebsocket/WebSocketImpl;->draft:Lcom/JavaWebsocket/drafts/Draft;

    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->handshakerequest:Lcom/JavaWebsocket/handshake/ClientHandshake;

    iget-object v1, p0, Lcom/JavaWebsocket/WebSocketImpl;->role:Lcom/JavaWebsocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lcom/JavaWebsocket/drafts/Draft;->createHandshake(Lcom/JavaWebsocket/handshake/Handshakedata;Lcom/JavaWebsocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/WebSocketImpl;->write(Ljava/util/List;)V

    return-void

    :catch_23
    move-exception p1

    .line 628
    iget-object v0, p0, Lcom/JavaWebsocket/WebSocketImpl;->wsl:Lcom/JavaWebsocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lcom/JavaWebsocket/WebSocketListener;->onWebsocketError(Lcom/JavaWebsocket/WebSocket;Ljava/lang/Exception;)V

    .line 629
    new-instance v0, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rejected because of"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :catch_3d
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 707
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
