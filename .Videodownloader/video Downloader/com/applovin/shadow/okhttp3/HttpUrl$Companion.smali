# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/HttpUrl;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v5, v2

    goto :goto_a

    :cond_9
    move v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_16

    :cond_14
    move/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    move v8, v2

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    move v9, v2

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    move v10, v2

    goto :goto_2e

    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_34

    move v11, v2

    goto :goto_36

    :cond_34
    move/from16 v11, p8

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p9

    :goto_3f
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 v0, p2, 0x2

    if-ge v0, p3, :cond_24

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x25

    if-ne p3, v1, :cond_24

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_24

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    move-result p1

    if-eq p1, v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    :goto_25
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_e
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    move p4, v0

    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeCanonicalized(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_b
    if-ge v5, v2, :cond_bc

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_28

    const/16 v8, 0x9

    if-eq v7, v8, :cond_23

    const/16 v8, 0xa

    if-eq v7, v8, :cond_23

    const/16 v8, 0xc

    if-eq v7, v8, :cond_23

    const/16 v8, 0xd

    if-ne v7, v8, :cond_28

    :cond_23
    :goto_23
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_b5

    :cond_28
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_39

    if-eqz p8, :cond_39

    if-eqz p6, :cond_33

    const-string v8, "+"

    goto :goto_35

    :cond_33
    const-string v8, "%2B"

    :goto_35
    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_23

    :cond_39
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_4a

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_4a

    const/16 v8, 0x80

    if-lt v7, v8, :cond_4e

    if-eqz p9, :cond_4a

    goto :goto_4e

    :cond_4a
    move-object v8, p0

    move-object/from16 v12, p5

    goto :goto_6f

    :cond_4e
    :goto_4e
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/q;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    if-ne v7, v9, :cond_67

    if-eqz p6, :cond_69

    if-eqz p7, :cond_67

    move-object v8, p0

    invoke-direct {p0, v1, v5, v2}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_6b

    goto :goto_6f

    :cond_67
    move-object v8, p0

    goto :goto_6b

    :cond_69
    move-object v8, p0

    goto :goto_6f

    :cond_6b
    :goto_6b
    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_b5

    :goto_6f
    if-nez v6, :cond_76

    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    :cond_76
    if-eqz v3, :cond_8a

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    goto :goto_8a

    :cond_81
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_8d

    :cond_8a
    :goto_8a
    invoke-virtual {v6, v7}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    :goto_8d
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_b5

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {p1, v9}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {}, Lcom/applovin/shadow/okhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v13

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v13, v11

    invoke-virtual {p1, v11}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {}, Lcom/applovin/shadow/okhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_8d

    :cond_b5
    :goto_b5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_b

    :cond_bc
    move-object v8, p0

    return-void
.end method

.method private final writePercentDecoded(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IIZ)V
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_48

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_31

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_31

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->parseHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3f

    if-eq v3, v4, :cond_3f

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_31
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3f

    if-eqz p5, :cond_3f

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3f
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_48
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 23

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_10
    if-ge v3, v4, :cond_71

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_25

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_25

    const/16 v1, 0x80

    if-lt v0, v1, :cond_27

    if-eqz p8, :cond_25

    goto :goto_27

    :cond_25
    move-object v11, p0

    goto :goto_4f

    :cond_27
    :goto_27
    int-to-char v1, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6, v7}, Lkotlin/text/q;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x25

    if-ne v0, v1, :cond_41

    if-eqz p5, :cond_25

    if-eqz p6, :cond_41

    move-object v11, p0

    invoke-direct {p0, p1, v3, v4}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_42

    :cond_41
    move-object v11, p0

    :goto_42
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_49

    if-eqz p7, :cond_49

    goto :goto_4f

    :cond_49
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_10

    :cond_4f
    :goto_4f
    new-instance v12, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v12}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    move v0, p2

    invoke-virtual {v12, p1, p2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->writeCanonicalized(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_71
    move-object v11, p0

    move v0, p2

    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .registers 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x50

    goto :goto_1c

    :cond_10
    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 p1, 0x1bb

    goto :goto_1c

    :cond_1b
    const/4 p1, -0x1

    :goto_1c
    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->parse$okhttp(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;->build()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URI;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_6
    if-ge v4, p3, :cond_2f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_17

    if-eqz p4, :cond_17

    goto :goto_1a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1a
    :goto_1a
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1, p2, v4}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->writePercentDecoded(Lcom/applovin/shadow/okio/Buffer;Ljava/lang/String;IIZ)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_22

    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5e

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_23
    move v9, v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    if-eq v2, v8, :cond_4d

    if-le v2, v9, :cond_36

    goto :goto_4d

    :cond_36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_4d
    :goto_4d
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v1, v9, 0x1

    goto :goto_b

    :cond_5e
    return-object v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv9/d;->k(II)Lv9/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lv9/d;->j(Lv9/a;I)Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lv9/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lv9/a;->d()I

    move-result v0

    if-lez v0, :cond_28

    if-le v1, v2, :cond_2c

    :cond_28
    if-gez v0, :cond_52

    if-gt v2, v1, :cond_52

    :cond_2c
    :goto_2c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_41

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4e

    const/16 v3, 0x3d

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    if-eq v1, v2, :cond_52

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_52
    return-void
.end method
