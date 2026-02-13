.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_25

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_12

    .line 14
    const/16 v0, 0x3ef

    .line 16
    if-ge p1, v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/16 v0, 0x3f7

    .line 21
    if-gt v0, p1, :cond_23

    .line 23
    const/16 v0, 0xbb8

    .line 25
    if-ge p1, v0, :cond_23

    .line 27
    :goto_1a
    const-string v0, "Code "

    .line 29
    const-string v1, " is reserved and may not be used."

    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :goto_25
    const-string v0, "Code must be in range [1000,5000): "

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method public final toggleMask(Lokio/Buffer$UnsafeCursor;[B)V
    .registers 10

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :cond_c
    iget-object v2, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v3, p1, Lokio/Buffer$UnsafeCursor;->start:I

    iget v4, p1, Lokio/Buffer$UnsafeCursor;->end:I

    if-eqz v2, :cond_24

    :goto_14
    if-ge v3, v4, :cond_24

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->next()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    return-void
.end method

.method public final validateCloseCode(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
