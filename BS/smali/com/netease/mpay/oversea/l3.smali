# classes.dex

.class public abstract Lcom/netease/mpay/oversea/l3;
.super Ljava/lang/Object;
.source "FetchUrlStack.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 70
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/o6;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)Lcom/netease/mpay/oversea/i3$a;
    .registers 4

    .line 66
    invoke-static {}, Lcom/netease/mpay/oversea/o6;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_a

    :cond_8
    const/16 v0, 0x8

    .line 69
    :goto_a
    new-instance v1, Lcom/netease/mpay/oversea/i3$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public a(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/k3;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;II)",
            "Lcom/netease/mpay/oversea/k3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/i3$a;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_167

    .line 6
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 7
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v3

    move-object v6, v3

    goto :goto_2c

    :cond_29
    move-object/from16 v5, p2

    move-object v6, v4

    :goto_2c
    if-eqz v6, :cond_39

    .line 9
    iget-object v3, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 10
    iget-object v3, v6, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    goto :goto_3a

    :cond_39
    move-object v3, v5

    .line 12
    :goto_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v9, "&"

    const-string v10, ""

    const-string v11, "?"

    if-ne v0, v7, :cond_87

    if-eqz v1, :cond_63

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/netease/mpay/oversea/o6;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_63

    .line 17
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    move-object v3, v9

    goto :goto_5d

    :cond_5c
    move-object v3, v11

    :goto_5d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    if-eqz v2, :cond_84

    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_84

    :try_start_6b
    const-string v1, "UTF-8"
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_6d} :catch_77

    move-object/from16 v12, p0

    .line 23
    :try_start_6f
    invoke-direct {v12, v2, v1}, Lcom/netease/mpay/oversea/l3;->a(Ljava/util/ArrayList;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_73
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_73} :catch_75

    move-object v13, v1

    goto :goto_b1

    :catch_75
    move-exception v0

    goto :goto_7a

    :catch_77
    move-exception v0

    move-object/from16 v12, p0

    .line 25
    :goto_7a
    new-instance v1, Lcom/netease/mpay/oversea/i3$a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_84
    move-object/from16 v12, p0

    goto :goto_b0

    :cond_87
    move-object/from16 v12, p0

    if-nez v0, :cond_14c

    if-nez v2, :cond_92

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_92
    if-eqz v1, :cond_97

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_97
    invoke-static {v2}, Lcom/netease/mpay/oversea/o6;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b0

    .line 39
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a9

    move-object v2, v9

    goto :goto_aa

    :cond_a9
    move-object v2, v11

    :goto_aa
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b0
    :goto_b0
    move-object v13, v4

    .line 47
    :goto_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v13

    move/from16 v7, p6

    move-object v0, v8

    move/from16 v8, p7

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/netease/mpay/oversea/l3;->a(ILjava/lang/String;Ljava/util/HashMap;[BLcom/netease/mpay/httpdns/ResolveDnsResult;II)Lcom/netease/mpay/oversea/k3;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f3

    if-nez v13, :cond_db

    goto :goto_ef

    .line 54
    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_ef
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10d

    :cond_f3
    if-nez v13, :cond_f6

    goto :goto_10a

    .line 56
    :cond_f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_10a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10d
    const-string v0, " \n "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, v1, Lcom/netease/mpay/oversea/k3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/mpay/oversea/k3;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->b(Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_14c
    new-instance v1, Lcom/netease/mpay/oversea/i3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid request method"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_167
    move-object/from16 v12, p0

    .line 65
    new-instance v0, Lcom/netease/mpay/oversea/i3$a;

    const/4 v1, 0x4

    const-string v2, "the host is null!!!"

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected abstract a(ILjava/lang/String;Ljava/util/HashMap;[BLcom/netease/mpay/httpdns/ResolveDnsResult;II)Lcom/netease/mpay/oversea/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/netease/mpay/httpdns/ResolveDnsResult;",
            "II)",
            "Lcom/netease/mpay/oversea/k3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/i3$a;
        }
    .end annotation
.end method
