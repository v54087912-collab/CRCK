# classes11.dex

.class public Lcom/netease/mcount/c/c;
.super Lcom/netease/mcount/c/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/netease/mcount/c/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Lcom/netease/mcount/c/b$a;
    .registers 4

    instance-of v0, p0, Lcom/netease/ntunisdk/core/network/UrlException;

    const/16 v1, 0xc

    if-nez v0, :cond_10

    new-instance v0, Lcom/netease/mcount/c/b$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netease/mcount/c/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_10
    check-cast p0, Lcom/netease/ntunisdk/core/network/UrlException;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/core/network/UrlException;->getCode()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2a

    packed-switch v0, :pswitch_data_36

    goto :goto_2c

    :pswitch_1e  #0x6
    const/4 v1, 0x6

    goto :goto_2c

    :pswitch_20  #0x5
    const/4 v1, 0x5

    goto :goto_2c

    :pswitch_22  #0x4
    const/4 v1, 0x4

    goto :goto_2c

    :pswitch_24  #0x3
    const/4 v1, 0x3

    goto :goto_2c

    :pswitch_26  #0x2
    const/4 v1, 0x2

    goto :goto_2c

    :pswitch_28  #0x1
    const/4 v1, 0x1

    goto :goto_2c

    :cond_2a
    const/16 v1, 0x9

    :goto_2c
    new-instance v0, Lcom/netease/mcount/c/b$a;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/core/network/UrlException;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netease/mcount/c/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_26  #00000002
        :pswitch_24  #00000003
        :pswitch_22  #00000004
        :pswitch_20  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method private static a(Lcom/netease/ntunisdk/core/network/UrlResponse;)Lcom/netease/mcount/c/b$b;
    .registers 3

    new-instance v0, Lcom/netease/mcount/c/b$b;

    invoke-direct {v0}, Lcom/netease/mcount/c/b$b;-><init>()V

    iget v1, p0, Lcom/netease/ntunisdk/core/network/UrlResponse;->code:I

    iput v1, v0, Lcom/netease/mcount/c/b$b;->a:I

    iget-object v1, p0, Lcom/netease/ntunisdk/core/network/UrlResponse;->content:[B

    iput-object v1, v0, Lcom/netease/mcount/c/b$b;->b:[B

    iget-object p0, p0, Lcom/netease/ntunisdk/core/network/UrlResponse;->headers:Ljava/util/HashMap;

    iput-object p0, v0, Lcom/netease/mcount/c/b$b;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/util/HashMap;[BIILcom/netease/mcount/c/d$a;Z)Lcom/netease/mcount/c/b$b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII",
            "Lcom/netease/mcount/c/d$a;",
            "Z)",
            "Lcom/netease/mcount/c/b$b;"
        }
    .end annotation

    move v0, p1

    if-nez v0, :cond_9

    :try_start_3
    sget-object v0, Lcom/netease/ntunisdk/core/network/UrlMethod;->GET:Lcom/netease/ntunisdk/core/network/UrlMethod;

    :goto_5
    move-object v2, v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_63

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    sget-object v0, Lcom/netease/ntunisdk/core/network/UrlMethod;->POST:Lcom/netease/ntunisdk/core/network/UrlMethod;

    goto :goto_5

    :goto_f
    new-instance v0, Lcom/netease/ntunisdk/core/network/UrlRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/core/network/UrlRequest;-><init>(Lcom/netease/ntunisdk/core/network/UrlMethod;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;II)V

    move-object v1, p4

    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/core/network/UrlRequest;->addPostDataBytes([B)Lcom/netease/ntunisdk/core/network/UrlRequest;

    move-result-object v0

    if-eqz p8, :cond_2b

    invoke-static {p2}, Lcom/netease/mcount/c/f;->a(Ljava/lang/String;)Lcom/netease/ntunisdk/core/network/ResolveDnsResult;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/core/network/UrlRequest;->setResolveDnsResult(Lcom/netease/ntunisdk/core/network/ResolveDnsResult;)Lcom/netease/ntunisdk/core/network/UrlRequest;

    :cond_2b
    invoke-static {v0}, Lcom/netease/ntunisdk/core/network/FetchUrl;->fetchUrl(Lcom/netease/ntunisdk/core/network/UrlRequest;)Lcom/netease/ntunisdk/core/network/UrlResponse;

    move-result-object v0

    iget v1, v0, Lcom/netease/ntunisdk/core/network/UrlResponse;->code:I

    invoke-static {v1}, Lcom/netease/ntunisdk/core/network/UrlResponse;->isCodeOK(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, Lcom/netease/mcount/c/c;->a(Lcom/netease/ntunisdk/core/network/UrlResponse;)Lcom/netease/mcount/c/b$b;

    move-result-object v0

    return-object v0

    :cond_3c
    new-instance v0, Lcom/netease/mcount/c/b$a;

    const/16 v1, 0xc

    const-string v2, "response code != 200 or 201"

    invoke-direct {v0, v1, v2}, Lcom/netease/mcount/c/b$a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_46
    new-instance v1, Lcom/netease/mcount/c/b$a;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid request method"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netease/mcount/c/b$a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_63} :catch_7

    :goto_63
    invoke-static {v0}, Lcom/netease/mcount/c/c;->a(Ljava/lang/Exception;)Lcom/netease/mcount/c/b$a;

    move-result-object v0

    goto :goto_69

    :goto_68
    throw v0

    :goto_69
    goto :goto_68
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/netease/mcount/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/mcount/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/netease/mcount/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/mcount/c/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
