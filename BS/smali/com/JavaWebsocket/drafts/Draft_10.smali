# classes10.dex

.class public Lcom/JavaWebsocket/drafts/Draft_10;
.super Lcom/JavaWebsocket/drafts/Draft;
.source "Draft_10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fragmentedframe:Lcom/JavaWebsocket/framing/Framedata;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/JavaWebsocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/JavaWebsocket/drafts/Draft_10;->fragmentedframe:Lcom/JavaWebsocket/framing/Framedata;

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/JavaWebsocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    return-void
.end method

.method private fromOpcode(Lcom/JavaWebsocket/framing/Framedata$Opcode;)B
    .registers 5

    .line 154
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_6
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->TEXT:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_c
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->BINARY:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_12

    const/4 p1, 0x2

    return p1

    .line 160
    :cond_12
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_19

    const/16 p1, 0x8

    return p1

    .line 162
    :cond_19
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_20

    const/16 p1, 0x9

    return p1

    .line 164
    :cond_20
    sget-object v0, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PONG:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_27

    const/16 p1, 0xa

    return p1

    .line 166
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/JavaWebsocket/framing/Framedata$Opcode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    :try_start_15
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_1b} :catch_28

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/JavaWebsocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_28
    move-exception p1

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readVersion(Lcom/JavaWebsocket/handshake/Handshakedata;)I
    .registers 3

    .line 44
    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p0, v0}, Lcom/JavaWebsocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_1b

    .line 48
    :try_start_d
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_1a} :catch_1b

    return p0

    :catch_1b
    :cond_1b
    return v1
.end method

.method private toByteArray(JI)[B
    .registers 9

    .line 207
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p3, :cond_16

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 210
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method private toOpcode(B)Lcom/JavaWebsocket/framing/Framedata$Opcode;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidFrameException;
        }
    .end annotation

    if-eqz p1, :cond_30

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    packed-switch p1, :pswitch_data_34

    .line 232
    new-instance v0, Lcom/JavaWebsocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow optcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/JavaWebsocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_21  #0xa
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PONG:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    .line 227
    :pswitch_24  #0x9
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    .line 225
    :pswitch_27  #0x8
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    .line 222
    :cond_2a
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->BINARY:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    .line 220
    :cond_2d
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->TEXT:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    .line 218
    :cond_30
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    return-object p1

    nop

    :pswitch_data_34
    .packed-switch 0x8
        :pswitch_27  #00000008
        :pswitch_24  #00000009
        :pswitch_21  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/JavaWebsocket/handshake/ClientHandshake;Lcom/JavaWebsocket/handshake/ServerHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 64
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lcom/JavaWebsocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_29

    .line 67
    :cond_11
    invoke-interface {p2, v1}, Lcom/JavaWebsocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-interface {p1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 72
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 73
    :cond_26
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 65
    :cond_29
    :goto_29
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;)Lcom/JavaWebsocket/drafts/Draft$HandshakeState;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/JavaWebsocket/drafts/Draft_10;->readVersion(Lcom/JavaWebsocket/handshake/Handshakedata;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_f

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    goto :goto_f

    .line 82
    :cond_c
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 81
    :cond_f
    :goto_f
    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->basicAccept(Lcom/JavaWebsocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    goto :goto_1a

    :cond_18
    sget-object p1, Lcom/JavaWebsocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/JavaWebsocket/drafts/Draft$HandshakeState;

    :goto_1a
    return-object p1
.end method

.method public copyInstance()Lcom/JavaWebsocket/drafts/Draft;
    .registers 2

    .line 380
    new-instance v0, Lcom/JavaWebsocket/drafts/Draft_10;

    invoke-direct {v0}, Lcom/JavaWebsocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lcom/JavaWebsocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .registers 15

    .line 87
    invoke-interface {p1}, Lcom/JavaWebsocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->role:Lcom/JavaWebsocket/WebSocket$Role;

    sget-object v2, Lcom/JavaWebsocket/WebSocket$Role;->CLIENT:Lcom/JavaWebsocket/WebSocket$Role;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 89
    :goto_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-gt v2, v5, :cond_1c

    const/4 v2, 0x1

    goto :goto_29

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_27

    const/4 v2, 0x2

    goto :goto_29

    :cond_27
    const/16 v2, 0x8

    :goto_29
    if-le v2, v3, :cond_2e

    add-int/lit8 v5, v2, 0x1

    goto :goto_2f

    :cond_2e
    move v5, v2

    :goto_2f
    add-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_35

    const/4 v9, 0x4

    goto :goto_36

    :cond_35
    const/4 v9, 0x0

    :goto_36
    add-int/2addr v5, v9

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 91
    invoke-interface {p1}, Lcom/JavaWebsocket/framing/Framedata;->getOpcode()Lcom/JavaWebsocket/framing/Framedata$Opcode;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/JavaWebsocket/drafts/Draft_10;->fromOpcode(Lcom/JavaWebsocket/framing/Framedata$Opcode;)B

    move-result v9

    .line 92
    invoke-interface {p1}, Lcom/JavaWebsocket/framing/Framedata;->isFin()Z

    move-result p1

    const/16 v10, -0x80

    if-eqz p1, :cond_53

    const/16 p1, -0x80

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    int-to-byte p1, p1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    .line 94
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12, v2}, Lcom/JavaWebsocket/drafts/Draft_10;->toByteArray(JI)[B

    move-result-object p1

    if-ne v2, v3, :cond_71

    .line 99
    aget-byte p1, p1, v4

    if-eqz v1, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v10, 0x0

    :goto_6b
    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_90

    :cond_71
    if-ne v2, v6, :cond_81

    if-eqz v1, :cond_76

    goto :goto_77

    :cond_76
    const/4 v10, 0x0

    :goto_77
    or-int/lit8 v2, v10, 0x7e

    int-to-byte v2, v2

    .line 101
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_90

    :cond_81
    if-ne v2, v7, :cond_c4

    if-eqz v1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    :goto_87
    or-int/lit8 v2, v10, 0x7f

    int-to-byte v2, v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_90
    if-eqz v1, :cond_bd

    .line 110
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    :goto_a6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v4, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_a6

    .line 117
    :cond_bd
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    :cond_c0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 107
    :cond_c4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/JavaWebsocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/JavaWebsocket/framing/FramedataImpl1;-><init>()V

    .line 143
    :try_start_5
    invoke-static {p1}, Lcom/JavaWebsocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_10} :catch_21

    const/4 p1, 0x1

    .line 147
    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setFin(Z)V

    .line 148
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->TEXT:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setOptcode(Lcom/JavaWebsocket/framing/Framedata$Opcode;)V

    .line 149
    invoke-interface {v0, p2}, Lcom/JavaWebsocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_21
    move-exception p1

    .line 145
    new-instance p2, Lcom/JavaWebsocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/JavaWebsocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/JavaWebsocket/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/JavaWebsocket/framing/FramedataImpl1;-><init>()V

    .line 129
    :try_start_5
    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Lcom/JavaWebsocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_8} :catch_19

    const/4 p1, 0x1

    .line 133
    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setFin(Z)V

    .line 134
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->BINARY:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/JavaWebsocket/framing/FrameBuilder;->setOptcode(Lcom/JavaWebsocket/framing/Framedata$Opcode;)V

    .line 135
    invoke-interface {v0, p2}, Lcom/JavaWebsocket/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_19
    move-exception p1

    .line 131
    new-instance p2, Lcom/JavaWebsocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/JavaWebsocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCloseHandshakeType()Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;
    .registers 2

    .line 385
    sget-object v0, Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/JavaWebsocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;)Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;
    .registers 4

    .line 183
    const-string/jumbo v0, "websocket"

    const-string v1, "Upgrade"

    invoke-interface {p1, v1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "Connection"

    invoke-interface {p1, v0, v1}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 187
    new-array v0, v0, [B

    .line 188
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 189
    const-string v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/JavaWebsocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/JavaWebsocket/handshake/ClientHandshake;Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;)Lcom/JavaWebsocket/handshake/HandshakeBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 196
    const-string v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 199
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/JavaWebsocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 202
    const-string v0, "Sec-WebSocket-Accept"

    invoke-direct {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/JavaWebsocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 201
    :cond_28
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/JavaWebsocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/JavaWebsocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/exceptions/LimitExedeedException;,
            Lcom/JavaWebsocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_82

    .line 244
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_32

    .line 250
    iget-object v0, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_32
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/JavaWebsocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/framing/Framedata;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_5e
    .catch Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException; {:try_start_9 .. :try_end_5e} :catch_5f

    goto :goto_82

    :catch_5f
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 263
    invoke-virtual {v0}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/JavaWebsocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 266
    iget-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 267
    iput-object v0, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 272
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 275
    :try_start_8b
    invoke-virtual {p0, p1}, Lcom/JavaWebsocket/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/framing/Framedata;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException; {:try_start_8b .. :try_end_92} :catch_93

    goto :goto_82

    :catch_93
    move-exception v1

    .line 279
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v1}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    move-result v1

    .line 281
    invoke-virtual {p0, v1}, Lcom/JavaWebsocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/JavaWebsocket/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_a8
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/JavaWebsocket/framing/Framedata;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;,
            Lcom/JavaWebsocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_136

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_122

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_26

    :cond_25
    const/4 v8, 0x0

    :goto_26
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 302
    invoke-direct {p0, v2}, Lcom/JavaWebsocket/drafts/Draft_10;->toOpcode(B)Lcom/JavaWebsocket/framing/Framedata$Opcode;

    move-result-object v2

    if-nez v3, :cond_47

    .line 305
    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_3f

    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PONG:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_3f

    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_3f

    goto :goto_47

    .line 306
    :cond_3f
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidFrameException;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    :goto_47
    if-ltz v6, :cond_4e

    const/16 v9, 0x7d

    if-gt v6, v9, :cond_4e

    goto :goto_a5

    .line 312
    :cond_4e
    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_11a

    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->PONG:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_11a

    sget-object v9, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_11a

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_80

    if-lt v0, v7, :cond_7a

    const/4 v6, 0x3

    .line 319
    new-array v6, v6, [B

    .line 320
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    .line 321
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v6, v1

    .line 322
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v1, 0x4

    goto :goto_a5

    .line 318
    :cond_7a
    new-instance p1, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v7}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/JavaWebsocket/drafts/Draft_10;I)V

    throw p1

    :cond_80
    const/16 v1, 0xa

    if-lt v0, v1, :cond_114

    const/16 v4, 0x8

    .line 327
    new-array v6, v4, [B

    const/4 v9, 0x0

    :goto_89
    if-ge v9, v4, :cond_94

    .line 329
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_89

    .line 331
    :cond_94
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_10c

    long-to-int v6, v9

    :goto_a5
    if-eqz v8, :cond_a9

    const/4 v4, 0x4

    goto :goto_aa

    :cond_a9
    const/4 v4, 0x0

    :goto_aa
    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_106

    .line 348
    invoke-virtual {p0, v6}, Lcom/JavaWebsocket/drafts/Draft_10;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v8, :cond_cf

    .line 350
    new-array v1, v7, [B

    .line 351
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_bd
    if-ge v5, v6, :cond_ea

    .line 353
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v7, v5, 0x4

    aget-byte v7, v1, v7

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_bd

    .line 356
    :cond_cf
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :cond_ea
    sget-object p1, Lcom/JavaWebsocket/framing/Framedata$Opcode;->CLOSING:Lcom/JavaWebsocket/framing/Framedata$Opcode;

    if-ne v2, p1, :cond_f4

    .line 362
    new-instance p1, Lcom/JavaWebsocket/framing/CloseFrameBuilder;

    invoke-direct {p1}, Lcom/JavaWebsocket/framing/CloseFrameBuilder;-><init>()V

    goto :goto_ff

    .line 364
    :cond_f4
    new-instance p1, Lcom/JavaWebsocket/framing/FramedataImpl1;

    invoke-direct {p1}, Lcom/JavaWebsocket/framing/FramedataImpl1;-><init>()V

    .line 365
    invoke-interface {p1, v3}, Lcom/JavaWebsocket/framing/FrameBuilder;->setFin(Z)V

    .line 366
    invoke-interface {p1, v2}, Lcom/JavaWebsocket/framing/FrameBuilder;->setOptcode(Lcom/JavaWebsocket/framing/Framedata$Opcode;)V

    .line 368
    :goto_ff
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 369
    invoke-interface {p1, v0}, Lcom/JavaWebsocket/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object p1

    .line 346
    :cond_106
    new-instance p1, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/JavaWebsocket/drafts/Draft_10;I)V

    throw p1

    .line 333
    :cond_10c
    new-instance p1, Lcom/JavaWebsocket/exceptions/LimitExedeedException;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_114
    new-instance p1, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/JavaWebsocket/drafts/Draft_10;I)V

    throw p1

    .line 313
    :cond_11a
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidFrameException;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_122
    new-instance p1, Lcom/JavaWebsocket/exceptions/InvalidFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad rsv "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/JavaWebsocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_136
    new-instance p1, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v1}, Lcom/JavaWebsocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/JavaWebsocket/drafts/Draft_10;I)V

    throw p1
.end method
