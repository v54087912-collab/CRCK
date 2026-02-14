# classes.dex

.class public final Lcom/applovin/shadow/okio/HashingSink;
.super Lcom/applovin/shadow/okio/ForwardingSink;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/HashingSink$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_21
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_21} :catch_28

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_28
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/lang/String;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okio/HashingSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljava/security/MessageDigest;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;Ljavax/crypto/Mac;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    iput-object p2, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha1(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha256(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/HashingSink$Companion;->hmacSha512(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->md5(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha1(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha256(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/HashingSink;->Companion:Lcom/applovin/shadow/okio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/HashingSink$Companion;->sha512(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/HashingSink;->hash()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hash()Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_12
    new-instance v1, Lcom/applovin/shadow/okio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_16
    cmp-long v3, v1, p2

    if-gez v3, :cond_47

    sub-long v3, p2, v1

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/applovin/shadow/okio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v4, :cond_33

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3f

    :cond_33
    iget-object v4, p0, Lcom/applovin/shadow/okio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_3f
    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_47
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void
.end method
