# classes3.dex

.class public final Lcom/inmobi/media/sf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/sf;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/pf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/sf;

    invoke-direct {v0}, Lcom/inmobi/media/sf;-><init>()V

    sput-object v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/sf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v2, Lcom/inmobi/media/pf;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    :cond_2c
    sput-object v2, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/yc;
    .registers 9

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_1d

    const-string v0, "downloadResourceFile(): "

    invoke-static {v0, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/qc;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;Lcom/inmobi/media/rc;)V

    sget-object v0, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/qc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/qc;->i:Ljava/lang/Integer;

    new-instance v3, Lcom/inmobi/media/tc;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v4, 0x1f4

    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/tc;-><init>(II)V

    const-string v0, "retryPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/tc;

    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0, v2}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/qc;)V

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_60
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Lq9/p;)Lcom/inmobi/media/yc;

    move-result-object v3

    iget-object v4, v3, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_6d

    :cond_6c
    move-object v4, v2

    :goto_6d
    sget-object v5, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    if-eq v4, v5, :cond_60

    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/inmobi/media/yc;->c:[B

    iget-object v4, v3, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v4, :cond_7e

    goto/16 :goto_12d

    :cond_7e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_12d

    if-eqz v0, :cond_12d

    array-length v0, v0

    if-nez v0, :cond_8d

    goto/16 :goto_12d

    :cond_8d
    if-eqz p2, :cond_9b

    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, p0, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    sget-object p0, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    if-eqz p0, :cond_12d

    iget-object v0, v3, Lcom/inmobi/media/yc;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/J9;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    const-string v5, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_120

    :try_start_b5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    if-nez p0, :cond_c9

    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_ca

    :catch_c7
    move-exception p0

    goto :goto_fe

    :cond_c9
    move-object v2, p0

    :goto_ca
    invoke-virtual {v2, v1}, Lcom/inmobi/media/S3;->a(Ljava/lang/String;)Lcom/inmobi/media/P3;

    move-result-object p0

    if-eqz p0, :cond_f1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/P3;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/inmobi/media/P3;->c:Z

    if-eqz v0, :cond_eb

    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    iget-object p0, p0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/Q3;

    iget-object p0, p0, Lcom/inmobi/media/Q3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/S3;->d(Ljava/lang/String;)V

    goto :goto_12d

    :cond_eb
    iget-object v0, p0, Lcom/inmobi/media/P3;->d:Lcom/inmobi/media/S3;

    invoke-static {v0, p0, v2}, Lcom/inmobi/media/S3;->a(Lcom/inmobi/media/S3;Lcom/inmobi/media/P3;Z)V

    goto :goto_12d

    :cond_f1
    if-eqz p2, :cond_12d

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_fd} :catch_c7

    goto :goto_12d

    :goto_fe
    if-eqz p2, :cond_12d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    :cond_120
    if-eqz p2, :cond_12d

    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12d
    :goto_12d
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/z5;)Landroid/webkit/WebResourceResponse;
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/inmobi/media/sf;->d:Lcom/inmobi/media/pf;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_26c

    iget-object v14, v11, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/S3;

    if-eqz v14, :cond_26c

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :try_start_2f
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v17
    :try_end_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2f .. :try_end_37} :catch_221
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_21c

    if-eqz v17, :cond_55

    move-object/from16 v17, v4

    :try_start_3b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :catch_44
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v4, v17

    :goto_49
    move-object/from16 v3, p0

    goto/16 :goto_225

    :catch_4d
    move-object v7, v2

    move-object v6, v3

    move-object/from16 v4, v17

    :goto_51
    move-object/from16 v3, p0

    goto/16 :goto_241

    :cond_55
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_62

    :cond_60
    const-string v4, "text/html"

    :cond_62
    if-eqz v1, :cond_7e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v13, v9}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/pf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_82
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3b .. :try_end_82} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_82} :catch_44

    const-string v12, "ResourceCacheHit"

    if-eqz v9, :cond_a6

    if-eqz v1, :cond_92

    :try_start_88
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v6, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v12, v5, v6}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    invoke-static {v9, v4}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a6
    sget-object v8, Lcom/inmobi/media/sf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_ae
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_88 .. :try_end_ae} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ae} :catch_44

    if-eqz v9, :cond_cd

    move-object/from16 v18, v2

    :try_start_b2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    if-nez v2, :cond_bb

    goto :goto_cf

    :cond_bb
    move-object/from16 v19, v3

    move-object/from16 v3, p0

    goto :goto_103

    :catch_c0
    move-exception v0

    move-object v6, v3

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_49

    :catch_c7
    move-object v6, v3

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_51

    :cond_cd
    move-object/from16 v18, v2

    :goto_cf
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v9, LX6/W2;
    :try_end_d3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b2 .. :try_end_d3} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_d3} :catch_c0

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    :try_start_d7
    invoke-direct {v9, v3, v0, v1}, LX6/W2;-><init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)V

    invoke-direct {v2, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;

    if-nez v9, :cond_fd

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    goto :goto_103

    :catch_ec
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_225

    :catch_f5
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_241

    :cond_fd
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    :goto_103
    invoke-virtual {v2}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v9, :cond_122

    if-eqz v1, :cond_166

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_166

    :cond_122
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/pf;->a(Ljava/lang/String;Lcom/inmobi/media/z5;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_14b

    if-eqz v1, :cond_134

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v5, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v12, v2, v5}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    invoke-static {v6, v4}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_14b
    if-eqz v1, :cond_157

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_157
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "networkType"

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_166
    :goto_166
    sget-object v5, Lcom/inmobi/media/sf;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v6, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/yc;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v5, "response"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/inmobi/media/yc;->c:[B

    iget-object v6, v2, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v6, :cond_194

    :cond_18e
    :goto_18e
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_200

    :cond_194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_198
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d7 .. :try_end_198} :catch_f5
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_198} :catch_ec

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_18e

    if-eqz v5, :cond_18e

    :try_start_19e
    array-length v5, v5

    if-nez v5, :cond_1a2

    goto :goto_18e

    :cond_1a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_1ab
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19e .. :try_end_1ab} :catch_1fb
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1ab} :catch_1f5

    move-object/from16 v6, v19

    :try_start_1ad
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "size"

    iget-object v7, v2, Lcom/inmobi/media/yc;->c:[B
    :try_end_1b4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1ad .. :try_end_1b4} :catch_1f2
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b4} :catch_1ee

    if-eqz v7, :cond_1c9

    :try_start_1b6
    array-length v7, v7

    int-to-long v7, v7

    const-wide/16 v9, 0x400

    div-long/2addr v7, v9
    :try_end_1bb
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b6 .. :try_end_1bb} :catch_1c3
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bb} :catch_1bc

    goto :goto_1cb

    :catch_1bc
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_225

    :catch_1c3
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_241

    :cond_1c9
    const-wide/16 v7, 0x0

    :goto_1cb
    :try_start_1cb
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v5, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;
    :try_end_1d6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1cb .. :try_end_1d6} :catch_1f2
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d6} :catch_1ee

    move-object/from16 v7, v18

    :try_start_1d8
    invoke-static {v7, v14, v5}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lcom/inmobi/media/yc;->c:[B

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v4}, Lcom/inmobi/media/B2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_1e7
    move-exception v0

    :goto_1e8
    move-object/from16 v4, v17

    goto :goto_225

    :catch_1eb
    :goto_1eb
    move-object/from16 v4, v17

    goto :goto_241

    :catch_1ee
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_1e8

    :catch_1f2
    move-object/from16 v7, v18

    goto :goto_1eb

    :catch_1f5
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_1e8

    :catch_1fb
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_1eb

    :goto_200
    iget-object v2, v2, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v2, :cond_20f

    iget-object v2, v2, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    iget v2, v2, Lcom/inmobi/media/o4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_20c
    move-object/from16 v4, v17

    goto :goto_216

    :cond_20f
    const/16 v2, 0x892

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_215
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d8 .. :try_end_215} :catch_1eb
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_215} :catch_1e7

    goto :goto_20c

    :goto_216
    :try_start_216
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_219
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_216 .. :try_end_219} :catch_241
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_219} :catch_21a

    goto :goto_257

    :catch_21a
    move-exception v0

    goto :goto_225

    :catch_21c
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    goto/16 :goto_49

    :catch_221
    move-object v7, v2

    move-object v6, v3

    goto/16 :goto_51

    :goto_225
    const/16 v2, 0x893

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_257

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled exception occurred: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_257

    :catch_241
    :goto_241
    const/16 v2, 0x891

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_257

    const-string v2, "Timeout exception occurred for url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_257
    :goto_257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v7, v14, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    const/4 v1, 0x0

    return-object v1

    :cond_26c
    move-object/from16 v3, p0

    if-eqz v1, :cond_28b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for URL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28b
    const/4 v1, 0x0

    return-object v1
.end method
