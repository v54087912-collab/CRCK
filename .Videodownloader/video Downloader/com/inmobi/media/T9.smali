# classes3.dex

.class public final Lcom/inmobi/media/T9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "root"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/T9;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Z)Lcom/inmobi/media/o4;
    .registers 5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object p0, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    return-object p0

    :cond_12
    const-string v1, "T9"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object p0, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    return-object p0

    :cond_27
    sget-boolean v1, Lcom/inmobi/media/T9;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    if-nez p1, :cond_2f

    goto :goto_37

    :cond_2f
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_38

    :goto_37
    return-object v2

    :cond_38
    sget-object p0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    const-string p0, "network"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/r3;->a:Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->getEnabled()Z

    move-result p0

    goto :goto_49

    :cond_48
    const/4 p0, 0x0

    :goto_49
    if-nez p0, :cond_4e

    sget-object v2, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    goto :goto_58

    :cond_4e
    invoke-static {v0}, Lcom/inmobi/media/r3;->a(Landroid/net/Network;)V

    sget-boolean p0, Lcom/inmobi/media/r3;->c:Z

    if-eqz p0, :cond_56

    goto :goto_58

    :cond_56
    sget-object v2, Lcom/inmobi/media/o4;->t:Lcom/inmobi/media/o4;

    :goto_58
    return-object v2
.end method

.method public static a(Z)Lcom/inmobi/media/o4;
    .registers 6

    const-string v0, "TAG"

    const-string v1, "T9"

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4b

    :try_start_a
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-static {v2, p0}, Lcom/inmobi/media/T9;->a(Landroid/net/ConnectivityManager;Z)Lcom/inmobi/media/o4;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inmobi/media/o4;->r:Lcom/inmobi/media/o4;

    :goto_21
    if-nez p0, :cond_4a

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_2c

    goto :goto_44

    :cond_2c
    :try_start_2c
    const-string v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Landroid/os/PowerManager;

    if-eqz v4, :cond_39

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_3a

    :cond_39
    move-object p0, v2

    :goto_3a
    if-eqz p0, :cond_44

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_41

    goto :goto_44

    :catch_41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    :goto_44
    if-eqz v3, :cond_49

    sget-object p0, Lcom/inmobi/media/o4;->o:Lcom/inmobi/media/o4;

    goto :goto_4a

    :cond_49
    move-object p0, v2

    :cond_4a
    :goto_4a
    return-object p0

    :cond_4b
    sget-object p0, Lcom/inmobi/media/o4;->n:Lcom/inmobi/media/o4;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_37
    move-object p0, v0

    :cond_38
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    const-string v1, "encode(...)"

    const-string v2, "UTF-8"

    const-string v3, ""

    const-string v4, "delimiter"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3c

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    sget-object v7, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    :try_start_40
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move-object v6, v3

    :goto_49
    :try_start_49
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_49 .. :try_end_50} :catch_51

    goto :goto_52

    :catch_51
    move-object v5, v3

    :goto_52
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s=%s"

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_6d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_27

    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_b

    :catch_27
    :cond_27
    return-object v0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 12

    if-eqz p0, :cond_11e

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_30
    const/16 v9, 0x20

    if-gt v7, v4, :cond_55

    if-nez v8, :cond_38

    move v10, v7

    goto :goto_39

    :cond_38
    move v10, v4

    :goto_39
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_45

    move v10, v5

    goto :goto_46

    :cond_45
    move v10, v6

    :goto_46
    if-nez v8, :cond_4f

    if-nez v10, :cond_4c

    move v8, v5

    goto :goto_30

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4f
    if-nez v10, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_55
    :goto_55
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_78
    if-gt v7, v4, :cond_9b

    if-nez v8, :cond_7e

    move v10, v7

    goto :goto_7f

    :cond_7e
    move v10, v4

    :goto_7f
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_8b

    move v10, v5

    goto :goto_8c

    :cond_8b
    move v10, v6

    :goto_8c
    if-nez v8, :cond_95

    if-nez v10, :cond_92

    move v8, v5

    goto :goto_78

    :cond_92
    add-int/lit8 v7, v7, 0x1

    goto :goto_78

    :cond_95
    if-nez v10, :cond_98

    goto :goto_9b

    :cond_98
    add-int/lit8 v4, v4, -0x1

    goto :goto_78

    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_b8
    if-gt v7, v4, :cond_db

    if-nez v8, :cond_be

    move v10, v7

    goto :goto_bf

    :cond_be
    move v10, v4

    :goto_bf
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_cb

    move v10, v5

    goto :goto_cc

    :cond_cb
    move v10, v6

    :goto_cc
    if-nez v8, :cond_d5

    if-nez v10, :cond_d2

    move v8, v5

    goto :goto_b8

    :cond_d2
    add-int/lit8 v7, v7, 0x1

    goto :goto_b8

    :cond_d5
    if-nez v10, :cond_d8

    goto :goto_db

    :cond_d8
    add-int/lit8 v4, v4, -0x1

    goto :goto_b8

    :cond_db
    :goto_db
    invoke-static {v4, v5, v3, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_ec
    if-gt v7, v4, :cond_10f

    if-nez v8, :cond_f2

    move v10, v7

    goto :goto_f3

    :cond_f2
    move v10, v4

    :goto_f3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_ff

    move v10, v5

    goto :goto_100

    :cond_ff
    move v10, v6

    :goto_100
    if-nez v8, :cond_109

    if-nez v10, :cond_106

    move v8, v5

    goto :goto_ec

    :cond_106
    add-int/lit8 v7, v7, 0x1

    goto :goto_ec

    :cond_109
    if-nez v10, :cond_10c

    goto :goto_10f

    :cond_10c
    add-int/lit8 v4, v4, -0x1

    goto :goto_ec

    :cond_10f
    :goto_10f
    invoke-static {v4, v5, v2, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_118
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11e
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 5

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_e
    :try_start_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    sget-object v3, Le9/s;->a:Le9/s;

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :catchall_1c
    move-exception p0

    goto :goto_29

    :cond_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_1c

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_29
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a([B)[B
    .registers 8

    const-string v0, "compressedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_1f
    .catchall {:try_start_b .. :try_end_10} :catchall_1d

    :try_start_10
    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_18
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    goto :goto_29

    :catchall_15
    move-exception p0

    move-object v1, v2

    goto :goto_30

    :catch_18
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto :goto_30

    :catch_1f
    move-exception v2

    :goto_20
    :try_start_20
    const-string v3, "T9"

    const-string v4, "Failed to decompress response"

    const/4 v5, 0x2

    invoke-static {v5, v3, v4, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_1d

    move-object v2, v1

    :goto_29
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_30
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result p1

    sput-boolean p1, Lcom/inmobi/media/T9;->a:Z

    :cond_11
    return-void
.end method
