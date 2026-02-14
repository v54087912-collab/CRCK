# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/HTTPQueue;
.super Ljava/lang/Object;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;,
        Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x64

.field public static final CONNECTION_TIMEOUT:I = 0x3a98

.field public static final HTTPQUEUE_COMMON:Ljava/lang/String; = "UniSDK"

.field public static final HTTPQUEUE_LOG:Ljava/lang/String; = "LOG"

.field public static final HTTPQUEUE_PAY:Ljava/lang/String; = "PAY"

.field private static final KEY_QUEUE_DELAY:Ljava/lang/String; = "delay"

.field private static final KEY_QUEUE_ITEM_PREFIX:Ljava/lang/String; = "item_"

.field private static final KEY_QUEUE_RESEND:Ljava/lang/String; = "resend"

.field private static final MAX_RETRY:I = 0x5

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final SO_TIMEOUT:I = 0x3a98

.field private static s_instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/utils/HTTPQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static s_lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private TAG:Ljava/lang/String;

.field private linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field private m_context:Landroid/content/Context;

.field private m_executorService:Ljava/util/concurrent/ExecutorService;

.field private m_name:Ljava/lang/String;

.field private obj:Ljava/lang/Object;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string p2, "UniSDK HTTPQ_"

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    .line 69
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->obj:Ljava/lang/Object;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_name:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private HTTPDnsDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 595
    const-string v3, "POST"

    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v5, "HTTPDnsDo"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    instance-of v4, v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 606
    const-string v9, "rawMsg"

    const-string v12, "rawcode"

    const-string/jumbo v14, "url"

    const-string v15, "method"

    const-string v8, "extraJson:"

    const-string v10, "httpDnsDo"

    const-string/jumbo v11, "step"

    const-string v13, "JF_CLIENT_LOG_URL"

    const-string v7, "httpDnsDo exception:"

    move-object/from16 v16, v7

    const-string v7, ""

    const/16 v17, -0x1

    if-eqz v4, :cond_6d

    move-object/from16 v18, v7

    .line 607
    :try_start_33
    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v7, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_55
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_3a
    iput-object v8, v7, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3c} :catch_3f
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3d

    goto :goto_71

    :catchall_3d
    move-exception v0

    goto :goto_44

    :catch_3f
    move-exception v0

    goto :goto_58

    :catchall_41
    move-exception v0

    move-object/from16 v19, v8

    :goto_44
    move-object v8, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v20, v4

    :goto_51
    move-object/from16 v12, v19

    goto/16 :goto_3fd

    :catch_55
    move-exception v0

    move-object/from16 v19, v8

    :goto_58
    move/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v20, v4

    move-object/from16 v12, v19

    const/4 v3, -0x1

    const/4 v8, 0x0

    move-object v14, v0

    goto/16 :goto_415

    :cond_6d
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 609
    :goto_71
    :try_start_71
    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 611
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7b} :catch_401
    .catchall {:try_start_71 .. :try_end_7b} :catchall_3ec

    if-eqz v8, :cond_8c

    :try_start_7d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8c

    .line 612
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v8

    goto :goto_8d

    :cond_8c
    const/4 v8, 0x0

    :goto_8d
    if-eqz v8, :cond_a8

    move-object/from16 v20, v7

    .line 614
    iget-object v7, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_aa

    .line 615
    iget-object v7, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 616
    iget-object v7, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->ip:Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9f} :catch_3f
    .catchall {:try_start_7d .. :try_end_9f} :catchall_3d

    move-object/from16 v21, v9

    move-object/from16 v25, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v25

    goto :goto_b0

    :cond_a8
    move-object/from16 v20, v7

    :cond_aa
    move-object/from16 v21, v9

    move-object/from16 v7, v20

    move-object/from16 v20, v18

    .line 618
    :goto_b0
    :try_start_b0
    iget-object v9, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b2} :catch_3dd
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_3d0

    move-object/from16 v22, v12

    :try_start_b4
    const-string v12, "HTTPDnsDo url:"
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b6} :catch_3cc
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_3ca

    move-object/from16 v23, v14

    :try_start_b8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v12, "https"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d2} :catch_3c6
    .catchall {:try_start_b8 .. :try_end_d2} :catchall_3c4

    if-eqz v7, :cond_ef

    .line 623
    :try_start_d4
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_da} :catch_e3
    .catchall {:try_start_d4 .. :try_end_da} :catchall_db

    goto :goto_f5

    :catchall_db
    move-exception v0

    move-object v8, v0

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    goto/16 :goto_51

    :catch_e3
    move-exception v0

    move-object v14, v0

    move/from16 v24, v4

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_413

    .line 625
    :cond_ef
    :try_start_ef
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f5} :catch_3c6
    .catchall {:try_start_ef .. :try_end_f5} :catchall_3c4

    :goto_f5
    if-eqz v8, :cond_113

    .line 629
    :try_start_f7
    invoke-virtual {v8, v7}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_106
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fb

    goto :goto_113

    :catchall_fb
    move-exception v0

    move-object v8, v0

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_3fe

    :catch_106
    move-exception v0

    move-object v14, v0

    move/from16 v24, v4

    move-object v8, v7

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_3c1

    .line 632
    :cond_113
    :goto_113
    :try_start_113
    iget v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 633
    iget v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 634
    iget-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_123} :catch_3b6
    .catchall {:try_start_113 .. :try_end_123} :catchall_3ab

    if-eqz v8, :cond_12d

    .line 635
    :try_start_125
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 636
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12c} :catch_106
    .catchall {:try_start_125 .. :try_end_12c} :catchall_fb

    goto :goto_136

    .line 638
    :cond_12d
    :try_start_12d
    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 639
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 643
    :goto_136
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v8
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_13a} :catch_3b6
    .catchall {:try_start_12d .. :try_end_13a} :catchall_3ab

    if-eqz v8, :cond_16e

    :try_start_13c
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16e

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_152
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 645
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v12, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_16d} :catch_106
    .catchall {:try_start_13c .. :try_end_16d} :catchall_fb

    goto :goto_152

    .line 650
    :cond_16e
    :try_start_16e
    iget-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_174} :catch_3b6
    .catchall {:try_start_16e .. :try_end_174} :catchall_3ab

    if-eqz v3, :cond_22b

    .line 651
    :try_start_176
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17e} :catch_106
    .catchall {:try_start_176 .. :try_end_17e} :catchall_fb

    const-string v8, "UTF-8"

    if-nez v3, :cond_199

    .line 652
    :try_start_182
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 653
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 654
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 655
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_22b

    .line 656
    :cond_199
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_22b

    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_22b

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1ba
    :goto_1ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1fd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_1d1

    .line 660
    const-string v14, "&"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_1d1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1ba

    .line 664
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1ba

    .line 668
    :cond_1fd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 669
    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21a

    .line 670
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 671
    const-string v9, "Encryption"

    const-string v12, "rsa"

    invoke-virtual {v7, v9, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_21a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    .line 674
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V

    .line 675
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_22b} :catch_106
    .catchall {:try_start_182 .. :try_end_22b} :catchall_fb

    .line 680
    :cond_22b
    :goto_22b
    :try_start_22b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22f} :catch_3b6
    .catchall {:try_start_22b .. :try_end_22f} :catchall_3ab

    .line 681
    :try_start_22f
    iget-object v8, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v9, "HTTPDnsDo httRequst code:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_23e} :catch_39e
    .catchall {:try_start_22f .. :try_end_23e} :catchall_38e

    if-eqz v4, :cond_270

    .line 686
    :try_start_240
    iget-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v8, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput v3, v8, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->responseCode:I
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_246} :catch_263
    .catchall {:try_start_240 .. :try_end_246} :catchall_257

    .line 688
    :try_start_246
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_24a} :catch_24b
    .catchall {:try_start_246 .. :try_end_24a} :catchall_257

    goto :goto_274

    .line 690
    :catch_24b
    :try_start_24b
    iget-object v8, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v9, "input stream invalid, get error stream instead"

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_256} :catch_263
    .catchall {:try_start_24b .. :try_end_256} :catchall_257

    goto :goto_274

    :catchall_257
    move-exception v0

    move-object v8, v0

    move v9, v3

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_539

    :catch_263
    move-exception v0

    move-object v14, v0

    move/from16 v24, v4

    move-object v8, v7

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_415

    .line 694
    :cond_270
    :try_start_270
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_274} :catch_39e
    .catchall {:try_start_270 .. :try_end_274} :catchall_38e

    :goto_274
    if-eqz v8, :cond_27b

    .line 698
    :try_start_276
    invoke-direct {v1, v8}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_27a} :catch_263
    .catchall {:try_start_276 .. :try_end_27a} :catchall_257

    goto :goto_27d

    :cond_27b
    move-object/from16 v8, v18

    .line 700
    :goto_27d
    :try_start_27d
    iget-object v9, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v12, "HTTPDnsDo, strResp=%s, item=%s"
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_27d .. :try_end_281} :catch_381
    .catchall {:try_start_27d .. :try_end_281} :catchall_38e

    move/from16 v24, v4

    const/4 v14, 0x2

    :try_start_284
    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v4, v14

    const/4 v14, 0x1

    aput-object v2, v4, v14
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_28c} :catch_379
    .catchall {:try_start_284 .. :try_end_28c} :catchall_371

    :try_start_28c
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_28c .. :try_end_293} :catch_36f
    .catchall {:try_start_28c .. :try_end_293} :catchall_38e

    if-eqz v7, :cond_522

    .line 713
    :try_start_295
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_346

    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_346

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 715
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2ac} :catch_351

    .line 717
    :try_start_2ac
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    iget-object v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    iget v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sub-long/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x12

    .line 720
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v6, v12

    const/4 v12, 0x1

    aput-object v9, v6, v12

    const/4 v9, 0x2

    aput-object v23, v6, v9

    const/4 v9, 0x3

    aput-object v10, v6, v9

    const/4 v9, 0x4

    aput-object v22, v6, v9

    const/4 v9, 0x5

    aput-object v11, v6, v9

    const/4 v9, 0x6

    aput-object v21, v6, v9

    const/4 v9, 0x7

    aput-object v14, v6, v9

    const-string/jumbo v9, "status_code"

    const/16 v10, 0x8

    aput-object v9, v6, v10

    const/16 v9, 0x9

    aput-object v17, v6, v9

    const-string v9, "elapsed_time"

    const/16 v10, 0xa

    aput-object v9, v6, v10

    const/16 v9, 0xb

    aput-object v5, v6, v9

    const-string v5, "http_dns"

    const/16 v9, 0xc

    aput-object v5, v6, v9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0xd

    aput-object v9, v6, v10

    const-string v9, "http_dns_reqip"

    const/16 v10, 0xe

    aput-object v9, v6, v10

    const/16 v9, 0xf

    aput-object v20, v6, v9

    const-string v9, "ip_from"

    const/16 v10, 0x10

    aput-object v9, v6, v10

    const/16 v9, 0x11

    aput-object v5, v6, v9

    .line 718
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 721
    const-string v6, "raw_info"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31e
    .catch Lorg/json/JSONException; {:try_start_2ac .. :try_end_31e} :catch_31f
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_31e} :catch_351

    goto :goto_338

    :catch_31f
    move-exception v0

    move-object v5, v0

    .line 723
    :try_start_321
    iget-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_338
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_346
    move-object/from16 v4, v18

    .line 727
    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_34f} :catch_351

    goto/16 :goto_522

    :catch_351
    move-exception v0

    move-object v3, v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_522

    :catch_36f
    move-exception v0

    goto :goto_384

    :catchall_371
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto :goto_395

    :catch_379
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto :goto_38a

    :catch_381
    move-exception v0

    move/from16 v24, v4

    :goto_384
    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    :goto_38a
    move-object v14, v0

    move-object/from16 v18, v8

    goto :goto_3a8

    :catchall_38e
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    :goto_395
    move-object v8, v0

    move-object/from16 v25, v9

    move v9, v3

    move-object v3, v7

    move-object/from16 v7, v25

    goto/16 :goto_539

    :catch_39e
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v14, v0

    :goto_3a8
    move-object v8, v7

    goto/16 :goto_415

    :catchall_3ab
    move-exception v0

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v8, v0

    move-object v3, v7

    move-object v7, v9

    goto :goto_3fe

    :catch_3b6
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v14, v0

    move-object v8, v7

    :goto_3c1
    const/4 v3, -0x1

    goto/16 :goto_415

    :catchall_3c4
    move-exception v0

    goto :goto_3d5

    :catch_3c6
    move-exception v0

    move/from16 v24, v4

    goto :goto_3e4

    :catchall_3ca
    move-exception v0

    goto :goto_3d3

    :catch_3cc
    move-exception v0

    move/from16 v24, v4

    goto :goto_3e2

    :catchall_3d0
    move-exception v0

    move-object/from16 v22, v12

    :goto_3d3
    move-object/from16 v23, v14

    :goto_3d5
    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v8, v0

    goto :goto_3fc

    :catch_3dd
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v22, v12

    :goto_3e2
    move-object/from16 v23, v14

    :goto_3e4
    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v14, v0

    goto :goto_413

    :catchall_3ec
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v8, v0

    move-object/from16 v20, v4

    :goto_3fc
    move-object v7, v9

    :goto_3fd
    const/4 v3, 0x0

    :goto_3fe
    const/4 v9, -0x1

    goto/16 :goto_539

    :catch_401
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v9, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object v14, v0

    move-object/from16 v20, v18

    :goto_413
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 704
    :goto_415
    :try_start_415
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_419
    .catchall {:try_start_415 .. :try_end_419} :catchall_534

    .line 705
    :try_start_419
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;
    :try_end_41e
    .catchall {:try_start_419 .. :try_end_41e} :catchall_531

    move-object/from16 v16, v9

    :try_start_420
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_422
    .catchall {:try_start_420 .. :try_end_422} :catchall_52c

    move-object/from16 v17, v7

    :try_start_424
    const-string v7, "HTTPDnsDo httPost exception:"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_437
    .catchall {:try_start_424 .. :try_end_437} :catchall_526

    if-eqz v24, :cond_449

    .line 708
    :try_start_439
    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput-object v14, v4, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;
    :try_end_43f
    .catchall {:try_start_439 .. :try_end_43f} :catchall_440

    goto :goto_449

    :catchall_440
    move-exception v0

    move v9, v3

    move-object v3, v8

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_538

    :cond_449
    :goto_449
    if-eqz v8, :cond_520

    .line 713
    :try_start_44b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_4fa

    iget-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4fa

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 715
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_44b .. :try_end_462} :catch_504

    .line 717
    :try_start_462
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    iget-object v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    iget v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x12

    .line 720
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v6, v13

    const/4 v13, 0x1

    aput-object v7, v6, v13

    const/4 v7, 0x2

    aput-object v23, v6, v7

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x4

    aput-object v22, v6, v7

    const/4 v7, 0x5

    aput-object v10, v6, v7

    const/4 v7, 0x6

    aput-object v21, v6, v7

    const/4 v7, 0x7

    aput-object v11, v6, v7

    const-string/jumbo v7, "status_code"

    const/16 v9, 0x8

    aput-object v7, v6, v9

    const/16 v7, 0x9

    aput-object v19, v6, v7

    const-string v7, "elapsed_time"

    const/16 v9, 0xa

    aput-object v7, v6, v9

    const/16 v7, 0xb

    aput-object v5, v6, v7

    const-string v5, "http_dns"

    const/16 v7, 0xc

    aput-object v5, v6, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0xd

    aput-object v7, v6, v9

    const-string v7, "http_dns_reqip"

    const/16 v9, 0xe

    aput-object v7, v6, v9

    const/16 v7, 0xf

    aput-object v20, v6, v7

    const-string v7, "ip_from"

    const/16 v9, 0x10

    aput-object v7, v6, v9

    const/16 v7, 0x11

    aput-object v5, v6, v7

    .line 718
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 721
    const-string v6, "raw_info"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d4
    .catch Lorg/json/JSONException; {:try_start_462 .. :try_end_4d4} :catch_4d5
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_4d4} :catch_504

    goto :goto_4ec

    :catch_4d5
    move-exception v0

    move-object v5, v0

    .line 723
    :try_start_4d7
    iget-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_4ec
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_4fa
    move-object/from16 v4, v17

    .line 727
    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_503
    .catch Ljava/lang/Exception; {:try_start_4d7 .. :try_end_503} :catch_504

    goto :goto_520

    :catch_504
    move-exception v0

    move-object v3, v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_520
    :goto_520
    move-object/from16 v8, v18

    .line 737
    :cond_522
    :goto_522
    invoke-direct {v1, v2, v8}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void

    :catchall_526
    move-exception v0

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    goto :goto_536

    :catchall_52c
    move-exception v0

    move-object v4, v7

    move-object/from16 v7, v16

    goto :goto_536

    :catchall_531
    move-exception v0

    move-object v4, v7

    goto :goto_535

    :catchall_534
    move-exception v0

    :goto_535
    move-object v7, v9

    :goto_536
    move v9, v3

    move-object v3, v8

    :goto_538
    move-object v8, v0

    :goto_539
    if-eqz v3, :cond_630

    .line 713
    :try_start_53b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v14

    if-eqz v14, :cond_5ff

    iget-object v14, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5ff

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_53b .. :try_end_54d} :catch_60f

    move-object/from16 v16, v8

    .line 715
    :try_start_54f
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_554
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_554} :catch_5fb

    .line 717
    :try_start_554
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    iget-object v10, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    iget-object v11, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;
    :try_end_55b
    .catch Lorg/json/JSONException; {:try_start_554 .. :try_end_55b} :catch_5d1
    .catch Ljava/lang/Exception; {:try_start_554 .. :try_end_55b} :catch_5fb

    move-object/from16 v17, v7

    :try_start_55d
    iget v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_563
    .catch Lorg/json/JSONException; {:try_start_55d .. :try_end_563} :catch_5cd
    .catch Ljava/lang/Exception; {:try_start_55d .. :try_end_563} :catch_60d

    move-object/from16 v18, v3

    :try_start_565
    iget-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x12

    .line 720
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v6, v13

    const/4 v13, 0x1

    aput-object v10, v6, v13

    const/4 v10, 0x2

    aput-object v23, v6, v10

    const/4 v10, 0x3

    aput-object v11, v6, v10

    const/4 v10, 0x4

    aput-object v22, v6, v10

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const/4 v7, 0x6

    aput-object v21, v6, v7

    const/4 v7, 0x7

    aput-object v3, v6, v7

    const-string/jumbo v3, "status_code"

    const/16 v7, 0x8

    aput-object v3, v6, v7

    const/16 v3, 0x9

    aput-object v19, v6, v3

    const-string v3, "elapsed_time"

    const/16 v7, 0xa

    aput-object v3, v6, v7

    const/16 v3, 0xb

    aput-object v5, v6, v3

    const-string v3, "http_dns"

    const/16 v5, 0xc

    aput-object v3, v6, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0xd

    aput-object v5, v6, v7

    const-string v5, "http_dns_reqip"

    const/16 v7, 0xe

    aput-object v5, v6, v7

    const/16 v5, 0xf

    aput-object v20, v6, v5

    const-string v5, "ip_from"

    const/16 v7, 0x10

    aput-object v5, v6, v7

    const/16 v5, 0x11

    aput-object v3, v6, v5

    .line 718
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 721
    const-string v5, "raw_info"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5ca
    .catch Lorg/json/JSONException; {:try_start_565 .. :try_end_5ca} :catch_5cb
    .catch Ljava/lang/Exception; {:try_start_565 .. :try_end_5ca} :catch_60d

    goto :goto_5ec

    :catch_5cb
    move-exception v0

    goto :goto_5d6

    :catch_5cd
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5d6

    :catch_5d1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    :goto_5d6
    move-object v3, v0

    .line 723
    :try_start_5d7
    iget-object v5, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_5ec
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto :goto_605

    :catch_5fb
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_614

    :cond_5ff
    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 727
    :goto_605
    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 728
    iput v9, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 729
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_60c
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_60c} :catch_60d

    goto :goto_632

    :catch_60d
    move-exception v0

    goto :goto_614

    :catch_60f
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    :goto_614
    move-object v2, v0

    .line 731
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    iget-object v3, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_632

    :cond_630
    move-object/from16 v16, v8

    .line 735
    :goto_632
    throw v16
.end method

.method private HTTPDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;
    .registers 14

    .line 749
    const-string v0, "POST"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v2, "HTTPDo"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, ""

    .line 755
    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    instance-of v2, v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 757
    :try_start_13
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 760
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 761
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v8

    goto :goto_2f

    :cond_2e
    move-object v8, v5

    :goto_2f
    if-eqz v8, :cond_3b

    .line 763
    iget-object v9, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 764
    iget-object v7, v8, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 767
    :cond_3b
    iget-object v9, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v10, "HTTPDo url:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->host:Ljava/lang/String;

    .line 771
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "https"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_68

    .line 772
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_6e

    .line 774
    :cond_68
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    :goto_6e
    move-object v5, v7

    if-eqz v8, :cond_74

    .line 778
    invoke-virtual {v8, v5}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 781
    :cond_74
    iget v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 782
    iget v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 783
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 784
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_95

    .line 787
    :cond_8d
    const-string v7, "GET"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 792
    :goto_95
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_cd

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_cd

    .line 793
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$500(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 794
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 799
    :cond_cd
    iget-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 800
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_dd} :catch_1e4
    .catchall {:try_start_13 .. :try_end_dd} :catchall_1e2

    const-string v7, "UTF-8"

    if-nez v0, :cond_f8

    .line 801
    :try_start_e1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 802
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 803
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 804
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_18a

    .line 805
    :cond_f8
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18a

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_18a

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_119
    :goto_119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_130

    .line 809
    const-string v10, "&"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_119

    .line 813
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_119

    .line 817
    :cond_15c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v8, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_179

    .line 819
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v8, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    const-string v8, "Encryption"

    const-string v9, "rsa"

    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_179
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 823
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 824
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 825
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 829
    :cond_18a
    :goto_18a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0x249

    if-eq v6, v0, :cond_1a0

    .line 830
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "5"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    const/4 v0, 0x1

    goto :goto_1a1

    :cond_1a0
    const/4 v0, 0x0

    :goto_1a1
    iput-boolean v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z

    .line 831
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "httRequst code:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1cb

    .line 836
    iget-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v0, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput v6, v0, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->responseCode:I
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_1ba} :catch_1e4
    .catchall {:try_start_e1 .. :try_end_1ba} :catchall_1e2

    .line 838
    :try_start_1ba
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1be} :catch_1bf
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1e2

    goto :goto_1cf

    .line 840
    :catch_1bf
    :try_start_1bf
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v7, "input stream invalid, get error stream instead"

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1cf

    .line 844
    :cond_1cb
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1cf
    if-eqz v0, :cond_1d6

    .line 848
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1d5} :catch_1e4
    .catchall {:try_start_1bf .. :try_end_1d5} :catchall_1e2

    goto :goto_1d7

    :cond_1d6
    move-object v0, v1

    :goto_1d7
    if-eqz v5, :cond_1e0

    .line 861
    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e0
    move-object v1, v0

    goto :goto_216

    :catchall_1e2
    move-exception v0

    goto :goto_22b

    :catch_1e4
    move-exception v0

    .line 852
    :try_start_1e5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1e9
    .catchall {:try_start_1e5 .. :try_end_1e9} :catchall_1e2

    .line 853
    :try_start_1e9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 854
    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "httPost exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_20b

    .line 856
    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    check-cast v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;

    iput-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;->throwable:Ljava/lang/Throwable;

    .line 858
    :cond_20b
    iput-boolean v4, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z
    :try_end_20d
    .catchall {:try_start_1e9 .. :try_end_20d} :catchall_229

    if-eqz v5, :cond_216

    .line 861
    iput-object v7, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 867
    :cond_216
    :goto_216
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    const-string p1, "HTTPDo, strResp=%s, item=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_229
    move-exception v0

    move-object v1, v7

    :goto_22b
    if-eqz v5, :cond_234

    .line 861
    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->rawMsg:Ljava/lang/String;

    .line 862
    iput v6, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->responseCode:I

    .line 863
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 865
    :cond_234
    throw v0
.end method

.method public static NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;
    .registers 2

    .line 254
    new-instance v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;)V

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)Landroid/content/SharedPreferences;
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->send(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public static clear()V
    .registers 2

    .line 306
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    sput-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 310
    :cond_a
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_10

    .line 311
    sput-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    :cond_10
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;
    .registers 3

    .line 83
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_b

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    if-nez v0, :cond_1b

    .line 89
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    .line 92
    :cond_1b
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 93
    sget-object v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_3a

    .line 96
    new-instance v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;-><init>(Ljava/lang/String;I)V

    .line 97
    sget-object v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3a
    sget-object p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->s_lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method private getSharedPref()Landroid/content/SharedPreferences;
    .registers 5

    .line 414
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_25

    .line 415
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->obj:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_7
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTPQ_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    .line 417
    monitor-exit v0

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    throw v1

    .line 419
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V
    .registers 5

    .line 535
    iget-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    if-nez v0, :cond_6

    .line 537
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    :cond_6
    if-eqz v0, :cond_f

    .line 540
    iget-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/netease/ntunisdk/base/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    .line 542
    :goto_10
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleResponse(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Z)V

    return-void
.end method

.method private handleResponse(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Z)V
    .registers 9

    .line 560
    const-string v0, ""

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "handleResponse, item.id=%s, bResend=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "item_"

    if-eqz p2, :cond_c7

    iget v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz v3, :cond_26

    goto/16 :goto_c7

    .line 570
    :cond_26
    iget p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    sub-int/2addr p2, v2

    iput p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 573
    :try_start_2b
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object p2

    .line 574
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v3, "item to resend:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_3f

    goto :goto_44

    :catch_3f
    move-exception p2

    .line 577
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    .line 579
    :goto_44
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v2, :cond_c6

    .line 580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 581
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "resend"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 589
    :cond_a9
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c6
    return-void

    :cond_c7
    :goto_c7
    if-eqz p2, :cond_d4

    .line 562
    iget p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    if-gtz p2, :cond_d4

    .line 563
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "reach max retry limit, give up"

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_d4
    iget-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz p2, :cond_f5

    .line 566
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f5
    return-void
.end method

.method private hasHttpDnsSDK(ZLjava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 546
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private isIp(Ljava/lang/String;)Z
    .registers 4

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 551
    :cond_8
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    return v1
.end method

.method private readHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9

    .line 873
    const-string v0, ""

    .line 875
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    .line 877
    new-array v3, v2, [B

    :goto_b
    const/4 v4, 0x0

    .line 878
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_17

    .line 879
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    .line 881
    :cond_17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 882
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_26} :catch_27

    goto :goto_42

    :catch_27
    move-exception p1

    .line 886
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 887
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHttpResponse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    return-object v0
.end method

.method private send(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .registers 6

    .line 514
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send itemId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :try_start_15
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_5b

    .line 518
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_42} :catch_43

    goto :goto_5b

    :catch_43
    move-exception v0

    .line 521
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item.marshal()："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_5b
    :goto_5b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->HTTPDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-boolean v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->isNeedHttpDns:Z

    iget-object v2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->hasHttpDnsSDK(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 527
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->HTTPDnsDo(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 529
    :cond_6d
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->handleOnCall(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void
.end method

.method private stripIpWithPort(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 743
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    .registers 5

    monitor-enter p0

    .line 468
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "addItem, item="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_66

    .line 470
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5d

    .line 471
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_6f

    if-nez v0, :cond_54

    .line 473
    :try_start_2e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_38} :catch_3a
    .catchall {:try_start_2e .. :try_end_38} :catchall_6f

    .line 476
    monitor-exit p0

    return-void

    :catch_3a
    move-exception p1

    .line 475
    :try_start_3b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExecutorService.execute exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_6f

    .line 476
    monitor-exit p0

    return-void

    .line 478
    :cond_54
    :try_start_54
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService have shutdown"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_6f

    monitor-exit p0

    return-void

    .line 481
    :cond_5d
    :try_start_5d
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "ExecutorService null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_6f

    monitor-exit p0

    return-void

    .line 484
    :cond_66
    :try_start_66
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v0, "linkedQueue full"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_6f

    .line 486
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception p1

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method public declared-synchronized addItemDelay(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 489
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "addItemDelay, item="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_da

    .line 492
    :try_start_10
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->marshal()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15
    .catchall {:try_start_10 .. :try_end_14} :catchall_da

    goto :goto_1c

    :catch_15
    move-exception v0

    .line 494
    :try_start_16
    const-string v1, ""

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 497
    :goto_1c
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v2, "item to resend delay:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_d8

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 500
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resend_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_delay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resend_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_delay"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "item_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b7
    .catchall {:try_start_16 .. :try_end_b7} :catchall_da

    .line 507
    monitor-exit p0

    return-void

    .line 508
    :cond_b9
    :try_start_b9
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_d8
    .catchall {:try_start_b9 .. :try_end_d8} :catchall_da

    .line 511
    :cond_d8
    monitor-exit p0

    return-void

    :catchall_da
    move-exception p1

    :try_start_db
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    throw p1
.end method

.method public declared-synchronized checkResend()V
    .registers 3

    monitor-enter p0

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResend"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    if-nez v0, :cond_e

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2d

    .line 330
    :cond_21
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$1;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2f

    .line 336
    monitor-exit p0

    return-void

    .line 328
    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public declared-synchronized checkResendByThread()V
    .registers 8

    monitor-enter p0

    .line 383
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "resend"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "resend"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d2

    .line 386
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_d2

    aget-object v3, v0, v2

    .line 388
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "item_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ce

    .line 390
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_d4

    .line 392
    :try_start_50
    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->unmarshal(Ljava/lang/String;)V

    .line 393
    iget-object v3, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 394
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v4, "checkResend, item.method empty, ship"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 396
    :cond_63
    const-string v3, "POST"

    iget-object v5, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 397
    :cond_87
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v5, "checkResend, item null, ship"

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "item_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_ce

    .line 400
    :cond_ae
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkResend, itemId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->modifySecureHeader(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    .line 402
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_c9} :catch_ca
    .catchall {:try_start_50 .. :try_end_c9} :catchall_d4

    goto :goto_ce

    :catch_ca
    move-exception v3

    .line 406
    :try_start_cb
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d4

    :cond_ce
    :goto_ce
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2e

    .line 411
    :cond_d2
    monitor-exit p0

    return-void

    :catchall_d4
    move-exception v0

    :try_start_d5
    monitor-exit p0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    throw v0
.end method

.method public declared-synchronized checkResendDelay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 339
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "checkResendDelay"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2f

    if-nez v0, :cond_e

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2d

    .line 346
    :cond_21
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$2;-><init>(Lcom/netease/ntunisdk/base/utils/HTTPQueue;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2f

    .line 380
    monitor-exit p0

    return-void

    .line 344
    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 5

    monitor-enter p0

    .line 271
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, ""
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c6

    .line 275
    :try_start_a
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 276
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItemRunnable;->mItem:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 284
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v1, :cond_9e

    .line 285
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "resend"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "resend"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    :cond_9e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->linkedQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 296
    :cond_a3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_aa

    .line 297
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_aa} :catch_ac
    .catchall {:try_start_a .. :try_end_aa} :catchall_c6

    .line 301
    :cond_aa
    monitor-exit p0

    return-void

    :catch_ac
    move-exception v0

    .line 300
    :try_start_ad
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close exception："

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_ad .. :try_end_c4} :catchall_c6

    .line 303
    monitor-exit p0

    return-void

    :catchall_c6
    move-exception v0

    :try_start_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "get, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 447
    const-string v1, "GET"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 448
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 449
    iput-object p2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 450
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 451
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "get, url=%s, params=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 457
    const-string v1, "GET"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 458
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->createLinkString(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 462
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 463
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 464
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V
    .registers 6

    monitor-enter p0

    .line 259
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string v1, "init, ctx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    if-eqz v0, :cond_1f

    .line 261
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 262
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const-string p2, "set context again"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_28

    .line 263
    monitor-exit p0

    return-void

    .line 265
    :cond_1f
    :try_start_1f
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_context:Landroid/content/Context;

    .line 266
    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->m_callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 267
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getSharedPref()Landroid/content/SharedPreferences;
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_28

    .line 268
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public onNetworkConnected()V
    .registers 1

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyStr=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 425
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 426
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 428
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "post, url=%s, bodyPairs=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 436
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 437
    iput-object p1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 439
    iput-object p3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 441
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method public setCapacity(I)V
    .registers 2

    return-void
.end method
