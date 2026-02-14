# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Lcom/applovin/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    array-length p4, p2

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;[BLcom/applovin/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    array-length p4, p1

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 4

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 4

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 11

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Lcom/applovin/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;[BI)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 12

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;Lcom/applovin/shadow/okhttp3/MediaType;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 6

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;

    invoke-direct {v0, p2, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)V

    return-object v0
.end method

.method public final create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;

    invoke-direct {v0, p2, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lcom/applovin/shadow/okhttp3/MediaType;->charset$default(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p2

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;[BLcom/applovin/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;[BLcom/applovin/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/applovin/shadow/okhttp3/MediaType;I)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create$default(Lcom/applovin/shadow/okhttp3/RequestBody$Companion;[BLcom/applovin/shadow/okhttp3/MediaType;IIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v0, p2, p4, p1, p3}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lcom/applovin/shadow/okhttp3/MediaType;I[BI)V

    return-object v0
.end method
