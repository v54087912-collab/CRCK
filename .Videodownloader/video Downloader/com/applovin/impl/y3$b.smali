# classes.dex

.class Lcom/applovin/impl/y3$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V
    .registers 4

    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    if-eqz p3, :cond_1d

    iput-object p1, p0, Lcom/applovin/impl/y3$b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    sget-object p1, Lcom/applovin/impl/v4;->Q:Lcom/applovin/impl/v4;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/y3$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y3$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y3$c;)Ljava/net/HttpURLConnection;
    .registers 5

    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->c(Lcom/applovin/impl/y3$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->d(Lcom/applovin/impl/y3$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->e(Lcom/applovin/impl/y3$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->e(Lcom/applovin/impl/y3$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->f(Lcom/applovin/impl/y3$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {p1}, Lcom/applovin/impl/y3$c;->f(Lcom/applovin/impl/y3$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_67
    return-object v0
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y3$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y3$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y3$b;->b(Lcom/applovin/impl/y3$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/y3$c;->g(Lcom/applovin/impl/y3$c;)Landroidx/core/util/b;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/y3$c;)V
    .registers 18

    move-object/from16 v1, p0

    const-string v2, "processRequest"

    const-string v3, "details"

    const-string v4, "NetworkCommunicationThread"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_e
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/y3$b;->a(Lcom/applovin/impl/y3$c;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_b7

    :try_start_12
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/y3$c;->a(Lcom/applovin/impl/y3$c;)[B

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/y3$c;->a(Lcom/applovin/impl/y3$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_63

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/y3$c;->a(Lcom/applovin/impl/y3$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_5e

    :try_start_2b
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3a

    :try_start_2f
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/y3$c;->a(Lcom/applovin/impl/y3$c;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3c

    :try_start_36
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_63

    :catchall_3a
    move-exception v0

    goto :goto_4a

    :catchall_3c
    move-exception v0

    move-object v11, v0

    if-eqz v10, :cond_49

    :try_start_40
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_49

    :catchall_44
    move-exception v0

    move-object v10, v0

    :try_start_46
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    throw v11
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_3a

    :goto_4a
    :try_start_4a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "outputStream"

    invoke-static {v3, v11, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v11

    invoke-virtual {v11, v4, v2, v0, v10}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v0

    :catchall_5e
    move-exception v0

    move-object v10, v0

    move-object v13, v8

    goto/16 :goto_bb

    :cond_63
    :goto_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_6f
    .catchall {:try_start_4a .. :try_end_6f} :catchall_5e

    if-lez v7, :cond_b2

    :try_start_71
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_97

    :try_start_75
    iget-object v0, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v12, v0}, Lcom/applovin/impl/r0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v13
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_89

    if-eqz v12, :cond_83

    :try_start_7d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_83

    :catchall_81
    move-exception v0

    goto :goto_9b

    :cond_83
    :goto_83
    move-object v0, v8

    move-wide v11, v10

    move-object v10, v0

    :goto_86
    move-object v8, v13

    goto/16 :goto_123

    :catchall_89
    move-exception v0

    move-object v10, v0

    if-eqz v12, :cond_9a

    :try_start_8d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_9a

    :catchall_91
    move-exception v0

    move-object v11, v0

    :try_start_93
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9a

    :catchall_97
    move-exception v0

    move-object v13, v8

    goto :goto_9b

    :cond_9a
    :goto_9a
    throw v10
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_97

    :goto_9b
    :try_start_9b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "responseDataInputStream"

    invoke-static {v3, v11, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v11

    invoke-virtual {v11, v4, v2, v0, v10}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v0
    :try_end_af
    .catchall {:try_start_9b .. :try_end_af} :catchall_af

    :catchall_af
    move-exception v0

    move-object v10, v0

    goto :goto_bb

    :cond_b2
    move-object v0, v8

    move-wide v11, v10

    move-object v10, v0

    goto/16 :goto_123

    :catchall_b7
    move-exception v0

    move-object v10, v0

    move-object v9, v8

    move-object v13, v9

    :goto_bb
    :try_start_bb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_e2

    iget-object v0, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v14, "Failed to make HTTP request"

    invoke-virtual {v0, v4, v14, v10}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_de
    .catchall {:try_start_bb .. :try_end_de} :catchall_df

    goto :goto_e2

    :catchall_df
    move-exception v0

    goto/16 :goto_154

    :cond_e2
    :goto_e2
    if-eqz v9, :cond_f6

    :try_start_e4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_f4

    :try_start_e8
    iget-object v0, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v14, v0}, Lcom/applovin/impl/r0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v8
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_f8

    if-eqz v14, :cond_f6

    :try_start_f0
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    goto :goto_f6

    :catchall_f4
    move-exception v0

    goto :goto_106

    :cond_f6
    :goto_f6
    move-object v0, v8

    goto :goto_86

    :catchall_f8
    move-exception v0

    move-object v15, v0

    if-eqz v14, :cond_105

    :try_start_fc
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    goto :goto_105

    :catchall_100
    move-exception v0

    move-object v14, v0

    :try_start_102
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_105
    :goto_105
    throw v15
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_f4

    :goto_106
    :try_start_106
    iget-object v14, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v14

    invoke-virtual {v14, v4, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "responseErrorDataInputStream"

    invoke-static {v3, v15, v14}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0, v14}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_122
    .catchall {:try_start_106 .. :try_end_122} :catchall_df

    goto :goto_f6

    :goto_123
    iget-object v2, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v2}, Lcom/applovin/impl/k7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/y3$d;->a()Lcom/applovin/impl/y3$d$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/applovin/impl/y3$d$a;->a(I)Lcom/applovin/impl/y3$d$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/applovin/impl/y3$d$a;->a([B)Lcom/applovin/impl/y3$d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/y3$d$a;->b([B)Lcom/applovin/impl/y3$d$a;

    move-result-object v0

    sub-long/2addr v11, v5

    invoke-virtual {v0, v11, v12}, Lcom/applovin/impl/y3$d$a;->a(J)Lcom/applovin/impl/y3$d$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/applovin/impl/y3$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/y3$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y3$d$a;->a()Lcom/applovin/impl/y3$d;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/y3$c;->b(Lcom/applovin/impl/y3$c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/Q6;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lcom/applovin/impl/Q6;-><init>(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_154
    iget-object v2, v1, Lcom/applovin/impl/y3$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v2}, Lcom/applovin/impl/k7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    throw v0
.end method

.method public static synthetic b(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/y3$b;->a(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/applovin/impl/y3$b;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5
.end method
