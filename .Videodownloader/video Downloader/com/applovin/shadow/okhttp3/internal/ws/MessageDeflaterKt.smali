# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lcom/applovin/shadow/okio/ByteString;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method
