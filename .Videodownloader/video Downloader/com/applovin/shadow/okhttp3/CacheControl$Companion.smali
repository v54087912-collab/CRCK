# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/CacheControl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CacheControl;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_17

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/q;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return p3

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method static synthetic indexOfElement$default(Lcom/applovin/shadow/okhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v2

    const/4 v5, 0x1

    move v8, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_23
    if-ge v7, v2, :cond_183

    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Cache-Control"

    invoke-static {v3, v4, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3b

    if-eqz v9, :cond_39

    :goto_37
    const/4 v8, 0x0

    goto :goto_44

    :cond_39
    move-object v9, v6

    goto :goto_44

    :cond_3b
    const-string v4, "Pragma"

    invoke-static {v3, v4, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_178

    goto :goto_37

    :goto_44
    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_178

    const-string v4, "=,;"

    invoke-direct {v0, v6, v4, v3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_c1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v29, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_c3

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7b

    goto :goto_c3

    :cond_7b
    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_ab

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_ab

    add-int/lit8 v1, v1, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x22

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move/from16 v25, v1

    invoke-static/range {v23 .. v28}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_c7

    :cond_ab
    const-string v2, ",;"

    invoke-direct {v0, v6, v2, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c7

    :cond_c1
    move/from16 v29, v2

    :cond_c3
    :goto_c3
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    const/4 v1, 0x0

    :goto_c7
    const-string v4, "no-cache"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d8

    move-object/from16 v1, p1

    move v3, v2

    move v10, v5

    :goto_d4
    move/from16 v2, v29

    goto/16 :goto_45

    :cond_d8
    const-string v4, "no-store"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e5

    move-object/from16 v1, p1

    move v3, v2

    move v11, v5

    goto :goto_d4

    :cond_e5
    const-string v4, "max-age"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f6

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v12

    :cond_f2
    :goto_f2
    move-object/from16 v1, p1

    move v3, v2

    goto :goto_d4

    :cond_f6
    const-string v4, "s-maxage"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_104

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_f2

    :cond_104
    const-string v4, "private"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_111

    move-object/from16 v1, p1

    move v3, v2

    move v14, v5

    goto :goto_d4

    :cond_111
    const-string v4, "public"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11e

    move-object/from16 v1, p1

    move v3, v2

    move v15, v5

    goto :goto_d4

    :cond_11e
    const-string v4, "must-revalidate"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12c

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v16, v5

    goto :goto_d4

    :cond_12c
    const-string v4, "max-stale"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13c

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v17

    goto :goto_f2

    :cond_13c
    const-string v4, "min-fresh"

    invoke-static {v4, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14a

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_f2

    :cond_14a
    const/4 v4, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15a

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v19, v5

    goto/16 :goto_d4

    :cond_15a
    const-string v1, "no-transform"

    invoke-static {v1, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_169

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v20, v5

    goto/16 :goto_d4

    :cond_169
    const-string v1, "immutable"

    invoke-static {v1, v3, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f2

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v21, v5

    goto/16 :goto_d4

    :cond_178
    move/from16 v29, v2

    const/4 v4, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto/16 :goto_23

    :cond_183
    if-nez v8, :cond_188

    const/16 v22, 0x0

    goto :goto_18a

    :cond_188
    move-object/from16 v22, v9

    :goto_18a
    new-instance v1, Lcom/applovin/shadow/okhttp3/CacheControl;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method
