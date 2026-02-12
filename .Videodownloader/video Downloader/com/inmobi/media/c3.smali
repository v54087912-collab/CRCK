# classes3.dex

.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;


# instance fields
.field public final a:LM9/x;

.field public final b:J


# direct methods
.method public constructor <init>([LM9/v;LM9/o;Lcom/inmobi/media/he;)V
    .registers 10

    const/4 v0, 0x1

    const-string v1, "dispatcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeoutConfig"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p3, Lcom/inmobi/media/he;->c:J

    iput-wide v1, p0, Lcom/inmobi/media/c3;->b:J

    new-instance v1, LM9/x$a;

    invoke-direct {v1}, LM9/x$a;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_25

    array-length v3, p1

    move v4, v2

    :goto_1c
    if-ge v4, v3, :cond_25

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, LM9/x$a;->a(LM9/v;)LM9/x$a;

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_25
    new-instance p1, Lcom/inmobi/media/zc;

    invoke-direct {p1}, Lcom/inmobi/media/zc;-><init>()V

    invoke-virtual {v1, p1}, LM9/x$a;->a(LM9/v;)LM9/x$a;

    new-instance p1, Lcom/inmobi/media/p7;

    invoke-direct {p1}, Lcom/inmobi/media/p7;-><init>()V

    invoke-virtual {v1, p1}, LM9/x$a;->b(LM9/v;)LM9/x$a;

    const/4 p1, 0x2

    new-array p1, p1, [LM9/y;

    sget-object v3, LM9/y;->HTTP_2:LM9/y;

    aput-object v3, p1, v2

    sget-object v3, LM9/y;->HTTP_1_1:LM9/y;

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LM9/x$a;->O(Ljava/util/List;)LM9/x$a;

    invoke-virtual {v1, v2}, LM9/x$a;->Q(Z)LM9/x$a;

    invoke-virtual {v1, p2}, LM9/x$a;->h(LM9/o;)LM9/x$a;

    iget-wide p1, p3, Lcom/inmobi/media/he;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LM9/x$a;->f(JLjava/util/concurrent/TimeUnit;)LM9/x$a;

    iget-wide p1, p3, Lcom/inmobi/media/he;->b:J

    invoke-virtual {v1, p1, p2, v0}, LM9/x$a;->P(JLjava/util/concurrent/TimeUnit;)LM9/x$a;

    iget-wide p1, p3, Lcom/inmobi/media/he;->c:J

    invoke-virtual {v1, p1, p2, v0}, LM9/x$a;->e(JLjava/util/concurrent/TimeUnit;)LM9/x$a;

    invoke-virtual {v1}, LM9/x$a;->c()LM9/x;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/c3;->a:LM9/x;

    return-void
.end method

.method public static final a(LM9/x;LM9/z;)LM9/B;
    .registers 3

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okHttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LM9/x;->a(LM9/z;)LM9/e;

    move-result-object p0

    invoke-interface {p0}, LM9/e;->execute()LM9/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LM9/x;LM9/z;Ljava/lang/String;)Lcom/inmobi/media/O9;
    .registers 21

    move-object/from16 v0, p3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual/range {p1 .. p1}, LM9/x;->m()LM9/o;

    move-result-object v2

    invoke-virtual {v2}, LM9/o;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "executorService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_10} :catch_c7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_10} :catch_c4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_10} :catch_c1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_10} :catch_be
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_bb
    .catchall {:try_start_3 .. :try_end_10} :catchall_b7

    move-object/from16 v3, p0

    :try_start_12
    iget-wide v4, v3, Lcom/inmobi/media/c3;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX6/E1;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v9}, LX6/E1;-><init>(LM9/x;LM9/z;)V

    invoke-static {v2, v4, v5, v6, v7}, Lcom/inmobi/media/He;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM9/B;
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_25} :catch_b5
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_25} :catch_f2
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_25} :catch_e5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_25} :catch_d8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_cb
    .catchall {:try_start_12 .. :try_end_25} :catchall_b3

    :try_start_25
    invoke-virtual {v2}, LM9/B;->f()I

    move-result v4

    invoke-virtual {v2}, LM9/B;->a()LM9/C;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, LM9/C;->b()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5}, Laa/h;->u([B)Laa/h;

    move-result-object v5

    if-nez v5, :cond_49

    goto :goto_47

    :catchall_3f
    move-exception v0

    move-object v1, v2

    goto/16 :goto_100

    :catch_43
    move-exception v0

    move-object v1, v2

    goto/16 :goto_ff

    :cond_47
    :goto_47
    sget-object v5, Laa/h;->e:Laa/h;

    :cond_49
    invoke-virtual {v2}, LM9/B;->p()LM9/t;

    move-result-object v6

    invoke-virtual {v6}, LM9/t;->i()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LM9/B;->a()LM9/C;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, LM9/C;->e()J

    move-result-wide v11

    goto :goto_5f

    :cond_5e
    move-wide v11, v7

    :goto_5f
    invoke-virtual {v2}, LM9/B;->a()LM9/C;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, LM9/C;->f()LM9/w;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, LM9/w;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6f
    invoke-virtual {v2}, LM9/B;->X()J

    move-result-wide v13

    invoke-virtual {v2}, LM9/B;->a0()J

    move-result-wide v15

    sub-long/2addr v13, v15

    new-instance v6, Lcom/inmobi/media/K9;

    cmp-long v9, v13, v7

    if-gez v9, :cond_80

    move-wide v8, v7

    goto :goto_81

    :cond_80
    move-wide v8, v13

    :goto_81
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v11, v11

    move-object v7, v6

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/K9;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/He;->a(LM9/B;)Z

    move-result v1

    if-eqz v1, :cond_99

    new-instance v1, Lcom/inmobi/media/Q9;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;ILaa/h;Lcom/inmobi/media/K9;)V

    goto :goto_a7

    :cond_99
    new-instance v1, Lcom/inmobi/media/p4;

    sget-object v5, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/inmobi/media/k4;->a(I)Lcom/inmobi/media/m4;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_a7} :catch_43
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_a7} :catch_b1
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_a7} :catch_af
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_a7} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a7} :catch_ab
    .catchall {:try_start_25 .. :try_end_a7} :catchall_3f

    :goto_a7
    invoke-virtual {v2}, LM9/B;->close()V

    return-object v1

    :catch_ab
    move-object v1, v2

    goto :goto_cb

    :catch_ad
    move-object v1, v2

    goto :goto_d8

    :catch_af
    move-object v1, v2

    goto :goto_e5

    :catch_b1
    move-object v1, v2

    goto :goto_f2

    :catchall_b3
    move-exception v0

    goto :goto_100

    :catch_b5
    move-exception v0

    goto :goto_ff

    :catchall_b7
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_100

    :catch_bb
    move-object/from16 v3, p0

    goto :goto_cb

    :catch_be
    move-object/from16 v3, p0

    goto :goto_d8

    :catch_c1
    move-object/from16 v3, p0

    goto :goto_e5

    :catch_c4
    move-object/from16 v3, p0

    goto :goto_f2

    :catch_c7
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_ff

    :catch_cb
    :goto_cb
    :try_start_cb
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_b3

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, LM9/B;->close()V

    :cond_d7
    return-object v2

    :catch_d8
    :goto_d8
    :try_start_d8
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_df
    .catchall {:try_start_d8 .. :try_end_df} :catchall_b3

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, LM9/B;->close()V

    :cond_e4
    return-object v2

    :catch_e5
    :goto_e5
    :try_start_e5
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_ec
    .catchall {:try_start_e5 .. :try_end_ec} :catchall_b3

    if-eqz v1, :cond_f1

    invoke-virtual {v1}, LM9/B;->close()V

    :cond_f1
    return-object v2

    :catch_f2
    :goto_f2
    :try_start_f2
    new-instance v2, Lcom/inmobi/media/p4;

    sget-object v4, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_b3

    if-eqz v1, :cond_fe

    invoke-virtual {v1}, LM9/B;->close()V

    :cond_fe
    return-object v2

    :goto_ff
    :try_start_ff
    throw v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_b3

    :goto_100
    if-eqz v1, :cond_105

    invoke-virtual {v1}, LM9/B;->close()V

    :cond_105
    throw v0
.end method
