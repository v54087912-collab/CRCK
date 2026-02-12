# classes3.dex

.class public abstract Lcom/inmobi/media/ab;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a()Ljava/util/HashMap;
    .registers 15

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/inmobi/media/ab;->a:I

    const-string v3, "key"

    const-string v4, "user_info_store"

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_11

    goto :goto_2c

    :cond_11
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_19

    move v2, v5

    goto :goto_2a

    :cond_19
    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v6, "user_age"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2a
    sput v2, Lcom/inmobi/media/ab;->a:I

    :goto_2c
    if-lez v2, :cond_37

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "u-age"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget v2, Lcom/inmobi/media/ab;->i:I

    if-eq v2, v5, :cond_3c

    goto :goto_57

    :cond_3c
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_54

    :cond_43
    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v6, "user_yob"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_54
    sput v5, Lcom/inmobi/media/ab;->i:I

    move v2, v5

    :goto_57
    if-lez v2, :cond_62

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "u-yearofbirth"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    sget-object v2, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_68

    goto :goto_83

    :cond_68
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_70

    move-object v2, v5

    goto :goto_81

    :cond_70
    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v6, "user_city_code"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_81
    sput-object v2, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :goto_83
    sget-object v6, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v6, :cond_88

    goto :goto_a3

    :cond_88
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_90

    move-object v6, v5

    goto :goto_a1

    :cond_90
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v6

    const-string v7, "user_state_code"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a1
    sput-object v6, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    :goto_a3
    sget-object v7, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v7, :cond_a8

    goto :goto_c3

    :cond_a8
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_b0

    move-object v7, v5

    goto :goto_c1

    :cond_b0
    sget-object v8, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v7

    const-string v8, "user_country_code"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_c1
    sput-object v7, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    :goto_c3
    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eqz v2, :cond_12e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v0

    move v11, v9

    move v12, v11

    :goto_cf
    if-gt v11, v10, :cond_f1

    if-nez v12, :cond_d5

    move v13, v11

    goto :goto_d6

    :cond_d5
    move v13, v10

    :goto_d6
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v13

    if-gtz v13, :cond_e2

    move v13, v0

    goto :goto_e3

    :cond_e2
    move v13, v9

    :goto_e3
    if-nez v12, :cond_eb

    if-nez v13, :cond_e9

    move v12, v0

    goto :goto_cf

    :cond_e9
    add-int/2addr v11, v0

    goto :goto_cf

    :cond_eb
    if-nez v13, :cond_ee

    goto :goto_f1

    :cond_ee
    add-int/lit8 v10, v10, -0x1

    goto :goto_cf

    :cond_f1
    :goto_f1
    add-int/2addr v10, v0

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v0

    move v11, v9

    move v12, v11

    :goto_107
    if-gt v11, v10, :cond_129

    if-nez v12, :cond_10d

    move v13, v11

    goto :goto_10e

    :cond_10d
    move v13, v10

    :goto_10e
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v13

    if-gtz v13, :cond_11a

    move v13, v0

    goto :goto_11b

    :cond_11a
    move v13, v9

    :goto_11b
    if-nez v12, :cond_123

    if-nez v13, :cond_121

    move v12, v0

    goto :goto_107

    :cond_121
    add-int/2addr v11, v0

    goto :goto_107

    :cond_123
    if-nez v13, :cond_126

    goto :goto_129

    :cond_126
    add-int/lit8 v10, v10, -0x1

    goto :goto_107

    :cond_129
    :goto_129
    invoke-static {v10, v0, v2, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_130

    :cond_12e
    const-string v2, ""

    :goto_130
    const/16 v10, 0x2d

    if-eqz v6, :cond_1b0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v0

    move v12, v9

    move v13, v12

    :goto_13b
    if-gt v12, v11, :cond_15d

    if-nez v13, :cond_141

    move v14, v12

    goto :goto_142

    :cond_141
    move v14, v11

    :goto_142
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v14

    if-gtz v14, :cond_14e

    move v14, v0

    goto :goto_14f

    :cond_14e
    move v14, v9

    :goto_14f
    if-nez v13, :cond_157

    if-nez v14, :cond_155

    move v13, v0

    goto :goto_13b

    :cond_155
    add-int/2addr v12, v0

    goto :goto_13b

    :cond_157
    if-nez v14, :cond_15a

    goto :goto_15d

    :cond_15a
    add-int/lit8 v11, v11, -0x1

    goto :goto_13b

    :cond_15d
    :goto_15d
    add-int/2addr v11, v0

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1b0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v12, v9

    move v13, v12

    :goto_17e
    if-gt v12, v2, :cond_1a0

    if-nez v13, :cond_184

    move v14, v12

    goto :goto_185

    :cond_184
    move v14, v2

    :goto_185
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v14

    if-gtz v14, :cond_191

    move v14, v0

    goto :goto_192

    :cond_191
    move v14, v9

    :goto_192
    if-nez v13, :cond_19a

    if-nez v14, :cond_198

    move v13, v0

    goto :goto_17e

    :cond_198
    add-int/2addr v12, v0

    goto :goto_17e

    :cond_19a
    if-nez v14, :cond_19d

    goto :goto_1a0

    :cond_19d
    add-int/lit8 v2, v2, -0x1

    goto :goto_17e

    :cond_1a0
    :goto_1a0
    add-int/2addr v2, v0

    invoke-virtual {v6, v12, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1b0
    if-eqz v7, :cond_22e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    move v11, v9

    move v12, v11

    :goto_1b9
    if-gt v11, v6, :cond_1db

    if-nez v12, :cond_1bf

    move v13, v11

    goto :goto_1c0

    :cond_1bf
    move v13, v6

    :goto_1c0
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v13

    if-gtz v13, :cond_1cc

    move v13, v0

    goto :goto_1cd

    :cond_1cc
    move v13, v9

    :goto_1cd
    if-nez v12, :cond_1d5

    if-nez v13, :cond_1d3

    move v12, v0

    goto :goto_1b9

    :cond_1d3
    add-int/2addr v11, v0

    goto :goto_1b9

    :cond_1d5
    if-nez v13, :cond_1d8

    goto :goto_1db

    :cond_1d8
    add-int/lit8 v6, v6, -0x1

    goto :goto_1b9

    :cond_1db
    :goto_1db
    add-int/2addr v6, v0

    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_22e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v10, v9

    move v11, v10

    :goto_1fc
    if-gt v10, v2, :cond_21e

    if-nez v11, :cond_202

    move v12, v10

    goto :goto_203

    :cond_202
    move v12, v2

    :goto_203
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v12

    if-gtz v12, :cond_20f

    move v12, v0

    goto :goto_210

    :cond_20f
    move v12, v9

    :goto_210
    if-nez v11, :cond_218

    if-nez v12, :cond_216

    move v11, v0

    goto :goto_1fc

    :cond_216
    add-int/2addr v10, v0

    goto :goto_1fc

    :cond_218
    if-nez v12, :cond_21b

    goto :goto_21e

    :cond_21b
    add-int/lit8 v2, v2, -0x1

    goto :goto_1fc

    :cond_21e
    :goto_21e
    add-int/2addr v2, v0

    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_22e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    move v7, v9

    move v10, v7

    :goto_235
    if-gt v7, v6, :cond_257

    if-nez v10, :cond_23b

    move v11, v7

    goto :goto_23c

    :cond_23b
    move v11, v6

    :goto_23c
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v11

    if-gtz v11, :cond_248

    move v11, v0

    goto :goto_249

    :cond_248
    move v11, v9

    :goto_249
    if-nez v10, :cond_251

    if-nez v11, :cond_24f

    move v10, v0

    goto :goto_235

    :cond_24f
    add-int/2addr v7, v0

    goto :goto_235

    :cond_251
    if-nez v11, :cond_254

    goto :goto_257

    :cond_254
    add-int/lit8 v6, v6, -0x1

    goto :goto_235

    :cond_257
    :goto_257
    add-int/2addr v6, v0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26b

    const-string v0, "u-location"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26b
    sget-object v0, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_270

    goto :goto_28b

    :cond_270
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_278

    move-object v0, v5

    goto :goto_289

    :cond_278
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_age_group"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_289
    sput-object v0, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    :goto_28b
    if-eqz v0, :cond_2a2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-agegroup"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a2
    sget-object v0, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v0, :cond_2a7

    goto :goto_2c2

    :cond_2a7
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2af

    move-object v0, v5

    goto :goto_2c0

    :cond_2af
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_area_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c0
    sput-object v0, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    :goto_2c2
    if-eqz v0, :cond_2c9

    const-string v2, "u-areacode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c9
    sget-object v0, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v0, :cond_2ce

    goto :goto_2e9

    :cond_2ce
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2d6

    move-object v0, v5

    goto :goto_2e7

    :cond_2d6
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_post_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e7
    sput-object v0, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    :goto_2e9
    if-eqz v0, :cond_2f0

    const-string v2, "u-postalcode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f0
    sget-object v0, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v0, :cond_2f5

    goto :goto_310

    :cond_2f5
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2fd

    move-object v0, v5

    goto :goto_30e

    :cond_2fd
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_gender"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_30e
    sput-object v0, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    :goto_310
    if-eqz v0, :cond_317

    const-string v2, "u-gender"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_317
    sget-object v0, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v0, :cond_31c

    goto :goto_337

    :cond_31c
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_324

    move-object v0, v5

    goto :goto_335

    :cond_324
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_education"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_335
    sput-object v0, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    :goto_337
    if-eqz v0, :cond_33e

    const-string v2, "u-education"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33e
    sget-object v0, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v0, :cond_343

    goto :goto_35e

    :cond_343
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_34b

    move-object v0, v5

    goto :goto_35c

    :cond_34b
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_35c
    sput-object v0, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    :goto_35e
    if-eqz v0, :cond_365

    const-string v2, "u-language"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_365
    sget-object v0, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v0, :cond_36a

    goto :goto_385

    :cond_36a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_371

    goto :goto_382

    :cond_371
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "user_interest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_382
    sput-object v5, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    move-object v0, v5

    :goto_385
    if-eqz v0, :cond_38c

    const-string v2, "u-interests"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38c
    invoke-static {}, Lcom/inmobi/media/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_395

    const-string v0, "1"

    goto :goto_397

    :cond_395
    const-string v0, "0"

    :goto_397
    const-string v2, "u-age-restricted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Z)V
    .registers 9

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_age_restricted"

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .registers 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LX6/y1;

    invoke-direct {v1, v0, p0}, LX6/y1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public static b()Landroid/location/Location;
    .registers 5

    sget-object v0, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "user_location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    return-object v1

    :cond_25
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_2c
    new-instance v3, Lkotlin/text/m;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_67} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_67} :catch_68

    move-object v1, v2

    :catch_68
    sput-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c()Z
    .registers 4

    sget-object v0, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "user_age_restricted"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    :cond_2b
    sget-object v0, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_33
    return v1
.end method
