# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/HttpUrl$Builder;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$portColonOffset(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slashCount(Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .registers 17

    const/4 v0, -0x1

    :try_start_1
    sget-object v1, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    const-string v5, ""

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_21

    const/4 v2, 0x1

    if-gt v2, v1, :cond_21

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_21

    move v0, v1

    :catch_21
    :cond_21
    return v0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .registers 6

    :goto_0
    if-ge p2, p3, :cond_1f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_17

    :cond_a
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    goto :goto_1c

    :cond_17
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1c

    return p2

    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1f
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .registers 10

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1d

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v3

    if-lez v3, :cond_2c

    :cond_1d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v3

    if-ltz v3, :cond_5d

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v0

    if-lez v0, :cond_2c

    goto :goto_5d

    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_5d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_3b

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3b

    goto :goto_59

    :cond_3b
    if-gt v4, v0, :cond_42

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_42

    goto :goto_59

    :cond_42
    const/16 v3, 0x30

    const/16 v5, 0x3a

    if-gt v3, v0, :cond_4b

    if-ge v0, v5, :cond_4b

    goto :goto_59

    :cond_4b
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_50

    goto :goto_59

    :cond_50
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_55

    goto :goto_59

    :cond_55
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_5a

    :goto_59
    goto :goto_2c

    :cond_5a
    if-ne v0, v5, :cond_5d

    move v2, p2

    :cond_5d
    :goto_5d
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_14

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method
