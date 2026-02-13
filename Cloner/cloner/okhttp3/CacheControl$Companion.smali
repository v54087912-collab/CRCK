.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
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

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p3, v0, :cond_14

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p2, v1}, Lp6/j;->B0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_11

    return p3

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

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

    :goto_22
    if-ge v7, v2, :cond_19c

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v6, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    if-eqz v9, :cond_38

    :goto_36
    const/4 v8, 0x0

    goto :goto_43

    :cond_38
    move-object v9, v4

    goto :goto_43

    :cond_3a
    const-string v5, "Pragma"

    invoke-static {v6, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18c

    goto :goto_36

    :goto_43
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_181

    const-string v6, "=,;"

    invoke-direct {v0, v4, v6, v5}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lp6/j;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v6, v1, :cond_c4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_79

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7f

    :cond_79
    :goto_79
    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/16 v24, 0x1

    goto :goto_c7

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a9

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-ne v2, v6, :cond_a9

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-static {v4, v6, v1, v9, v2}, Lp6/j;->I0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    :cond_a9
    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/16 v24, 0x1

    const-string v2, ",;"

    invoke-direct {v0, v4, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp6/j;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_cb

    :cond_c4
    move/from16 v25, v2

    goto :goto_79

    :goto_c7
    add-int/lit8 v6, v6, 0x1

    move v2, v6

    const/4 v1, 0x0

    :goto_cb
    const-string v3, "no-cache"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_de

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v10, v24

    :goto_d8
    move/from16 v2, v25

    move-object/from16 v9, v26

    goto/16 :goto_44

    :cond_de
    const-string v3, "no-store"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ec

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v11, v24

    goto :goto_d8

    :cond_ec
    const-string v3, "max-age"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fd

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v12

    :cond_f9
    :goto_f9
    move-object/from16 v1, p1

    move v5, v2

    goto :goto_d8

    :cond_fd
    const/4 v3, -0x1

    const-string v6, "s-maxage"

    invoke-static {v6, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10b

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_f9

    :cond_10b
    const-string v3, "private"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_119

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v14, v24

    goto :goto_d8

    :cond_119
    const-string v3, "public"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_127

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v15, v24

    goto :goto_d8

    :cond_127
    const-string v3, "must-revalidate"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_135

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v16, v24

    goto :goto_d8

    :cond_135
    const-string v3, "max-stale"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_145

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v17

    goto :goto_f9

    :cond_145
    const-string v3, "min-fresh"

    invoke-static {v3, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_153

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_f9

    :cond_153
    const/4 v3, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_163

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v19, v24

    goto/16 :goto_d8

    :cond_163
    const-string v1, "no-transform"

    invoke-static {v1, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_172

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v20, v24

    goto/16 :goto_d8

    :cond_172
    const-string v1, "immutable"

    invoke-static {v1, v5}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v21, v24

    goto/16 :goto_d8

    :cond_181
    move/from16 v25, v2

    move-object/from16 v26, v9

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/16 v24, 0x1

    move-object/from16 v6, v26

    goto :goto_193

    :cond_18c
    move/from16 v25, v2

    move-object v6, v9

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/16 v24, 0x1

    :goto_193
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object v9, v6

    move/from16 v2, v25

    goto/16 :goto_22

    :cond_19c
    move-object v6, v9

    if-nez v8, :cond_1a2

    const/16 v22, 0x0

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v22, v6

    :goto_1a4
    new-instance v1, Lokhttp3/CacheControl;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Li6/f;)V

    return-object v1
.end method
