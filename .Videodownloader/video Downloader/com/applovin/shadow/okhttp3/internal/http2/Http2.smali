# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2;
.super Ljava/lang/Object;


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lcom/applovin/shadow/okio/ByteString;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;-><init>()V

    sput-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    sget-object v2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    sput-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/applovin/shadow/okio/ByteString;

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_3a
    if-ge v5, v2, :cond_5e

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toBinaryString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%8s"

    invoke-static {v6, v7}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_3a

    :cond_5e
    sput-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "END_STREAM"

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string v5, "PADDED"

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v6, v5, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|PADDED"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v6, "END_HEADERS"

    const/4 v7, 0x4

    aput-object v6, v2, v7

    const-string v6, "PRIORITY"

    const/16 v8, 0x20

    aput-object v6, v2, v8

    const-string v6, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v6, v2, v9

    filled-new-array {v7, v8, v9}, [I

    move-result-object v2

    move v6, v4

    :goto_a1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_e4

    aget v7, v2, v6

    aget v8, v3, v4

    sget-object v9, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    or-int v10, v8, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    add-int/2addr v6, v1

    goto :goto_a1

    :cond_e4
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    array-length v0, v0

    :goto_e7
    if-ge v4, v0, :cond_f7

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    aget-object v3, v2, v4

    if-nez v3, :cond_f5

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    :cond_f5
    add-int/2addr v4, v1

    goto :goto_e7

    :cond_f7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .registers 10

    if-nez p2, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_59

    const/4 v0, 0x3

    if-eq p1, v0, :cond_59

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4e

    const/4 v0, 0x7

    if-eq p1, v0, :cond_59

    const/16 v0, 0x8

    if-eq p1, v0, :cond_59

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_24

    aget-object v0, v0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_22
    move-object v1, v0

    goto :goto_29

    :cond_24
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_22

    :goto_29
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3c

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3c

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_3c
    if-nez p1, :cond_4d

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_4d

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4d
    :goto_4d
    return-object v1

    :cond_4e
    const/4 p1, 0x1

    if-ne p2, p1, :cond_54

    const-string p1, "ACK"

    goto :goto_58

    :cond_54
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_58
    return-object p1

    :cond_59
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    aget-object p1, v0, p1

    goto :goto_18

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_d

    const-string p1, "<<"

    goto :goto_f

    :cond_d
    const-string p1, ">>"

    :goto_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
