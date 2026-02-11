# classes10.dex

.class public Lcom/netease/mpay/httpdns/HttpDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/httpdns/HttpDns$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/httpdns/ResolveDnsResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/httpdns/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public volatile g:Z

.field public h:Lcom/netease/mpay/httpdns/k;

.field public i:Lcom/netease/mpay/httpdns/i;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/netease/mpay/httpdns/HttpDns;
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/mpay/httpdns/HttpDns$c;->a:Lcom/netease/mpay/httpdns/HttpDns;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string/jumbo v0, "start updateAnyCastIp"

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/httpdns/HttpDns$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/httpdns/HttpDns$a;-><init>(Lcom/netease/mpay/httpdns/HttpDns;)V

    .line 6
    sget-object v1, Lcom/netease/mpay/httpdns/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "======>>> HttpDnsResponse : "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start fetchHostAddress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AUTH-PROJECT"

    const-string v5, "mpay"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AUTH-TOKEN"

    const-string v5, "N8dui4CX"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/httpdns/HttpDns;->getJfGameId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-NTES-PROJECT"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-NTES-SDK"

    const-string v5, "httpdns"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "domain"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_68
    new-instance v7, Lcom/netease/mpay/httpdns/ResolveDnsResult;

    sget-object v8, Lcom/netease/mpay/httpdns/d;->c:Ljava/lang/String;

    invoke-direct {v7, v5, v8, v2, v1}, Lcom/netease/mpay/httpdns/ResolveDnsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v3, v4, v7}, Lcom/netease/mpay/httpdns/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/mpay/httpdns/ResolveDnsResult;)Lcom/netease/mpay/httpdns/n;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/httpdns/j;

    new-instance v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/mpay/httpdns/n;->b:[B

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lcom/netease/mpay/httpdns/j;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/netease/mpay/httpdns/j;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_cd

    iget-object v2, v3, Lcom/netease/mpay/httpdns/j;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    iget-object v2, v3, Lcom/netease/mpay/httpdns/j;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cd

    :cond_99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/netease/mpay/httpdns/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/netease/mpay/httpdns/j;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_af} :catch_b0

    goto :goto_ce

    :catch_b0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch host ip failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",domain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cd
    move-object v3, v6

    :goto_ce
    const/4 v0, 0x1

    if-eqz v3, :cond_dc

    .line 2
    iget-object v6, v3, Lcom/netease/mpay/httpdns/j;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_dc

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dc

    const/4 v1, 0x1

    :cond_dc
    if-eqz v1, :cond_129

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-nez v2, :cond_ea

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mpay/httpdns/k;->b(Landroid/content/Context;)Lcom/netease/mpay/httpdns/k;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    :cond_ea
    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    iget-object v2, v2, Lcom/netease/mpay/httpdns/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/netease/mpay/httpdns/h;

    invoke-direct {v4, v6}, Lcom/netease/mpay/httpdns/h;-><init>(Ljava/util/List;)V

    iget v3, v3, Lcom/netease/mpay/httpdns/j;->a:I

    .line 3
    iput-boolean v0, v4, Lcom/netease/mpay/httpdns/h;->f:Z

    int-to-long v7, v3

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iput-wide v7, v4, Lcom/netease/mpay/httpdns/h;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/netease/mpay/httpdns/h;->c:J

    .line 4
    iput-boolean v0, v4, Lcom/netease/mpay/httpdns/h;->e:Z

    .line 5
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/httpdns/k;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "======>>> new ip : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", domain : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    :cond_129
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;
    .registers 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, v0, Lcom/netease/mpay/httpdns/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/httpdns/h;

    goto :goto_19

    :cond_18
    move-object p1, v1

    :goto_19
    if-eqz p1, :cond_29

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/netease/mpay/httpdns/h;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p1, Lcom/netease/mpay/httpdns/h;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_29

    move-object v1, p1

    :cond_29
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getJfGameId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishArea()I
    .registers 2

    iget v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->l:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "0.2.0"

    return-object v0
.end method

.method public getWebResourceResponse(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .registers 4

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcom/netease/mpay/httpdns/i;->a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p2
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iput-object p2, p0, Lcom/netease/mpay/httpdns/HttpDns;->n:Ljava/lang/String;

    invoke-static {p4}, Lcom/netease/mpay/httpdns/m;->a(Z)V

    iget-boolean p2, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_5f

    if-eqz p2, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    const/4 p2, 0x1

    :try_start_11
    iput-boolean p2, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1b
    iput-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    iput p3, p0, Lcom/netease/mpay/httpdns/HttpDns;->l:I

    .line 1
    iget-boolean p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->m:Z

    if-eqz p1, :cond_24

    goto :goto_4f

    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "changeDefaultIp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    if-nez p3, :cond_44

    const-string p1, "httpdns.nie.netease.com"

    sput-object p1, Lcom/netease/mpay/httpdns/d;->c:Ljava/lang/String;

    const-string p1, "103.71.201.4"

    sput-object p1, Lcom/netease/mpay/httpdns/d;->b:Ljava/lang/String;

    const-string p1, "https://dns.update.netease.com/hdserver2"

    :goto_41
    sput-object p1, Lcom/netease/mpay/httpdns/d;->a:Ljava/lang/String;

    goto :goto_4f

    :cond_44
    const-string p1, "httpdns.nie.easebar.com"

    sput-object p1, Lcom/netease/mpay/httpdns/d;->c:Ljava/lang/String;

    const-string p1, "34.49.54.14"

    sput-object p1, Lcom/netease/mpay/httpdns/d;->b:Ljava/lang/String;

    const-string p1, "https://dns.update.easebar.com/hdserver2"

    goto :goto_41

    .line 2
    :goto_4f
    new-instance p1, Lcom/netease/mpay/httpdns/i;

    invoke-direct {p1}, Lcom/netease/mpay/httpdns/i;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    sget-object p1, Lcom/netease/mpay/httpdns/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/httpdns/HttpDns;->a()V
    :try_end_5d
    .catchall {:try_start_11 .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw p1
.end method

.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    return v0
.end method

.method public declared-synchronized isHttpDnsMode()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized registerUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4c

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move-object v0, p1

    goto :goto_20

    :cond_1c
    :goto_1c
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_4c

    if-eqz v1, :cond_28

    monitor-exit p0

    return-void

    :cond_28
    :try_start_28
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_4c

    if-nez p1, :cond_32

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "registerUrl:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-eqz v0, :cond_58

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/netease/mpay/httpdns/h;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/netease/mpay/httpdns/h;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_33

    .line 5
    iput-boolean v1, v0, Lcom/netease/mpay/httpdns/h;->e:Z

    iput v1, v0, Lcom/netease/mpay/httpdns/h;->b:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "======>>> remain ip : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4c

    :cond_33
    iget-object v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    iget-object v1, v1, Lcom/netease/mpay/httpdns/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    iget-object v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/httpdns/k;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "======>>> delete ip : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_58
    return v1
.end method

.method public replaceOriginUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object p1, v0, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    :cond_13
    return-object p1
.end method

.method public declared-synchronized resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "resolve url:"

    const-string/jumbo v1, "start resolve url"

    invoke-static {v1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7e

    :try_start_9
    iget-object v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/httpdns/ResolveDnsResult;

    if-nez v1, :cond_60

    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 2
    iget-boolean v4, v3, Lcom/netease/mpay/httpdns/h;->e:Z

    if-eqz v4, :cond_60

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/netease/mpay/httpdns/h;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/netease/mpay/httpdns/h;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_60

    .line 4
    iget v4, v3, Lcom/netease/mpay/httpdns/h;->b:I

    if-ltz v4, :cond_60

    iget-object v5, v3, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_60

    .line 5
    new-instance v1, Lcom/netease/mpay/httpdns/ResolveDnsResult;

    .line 6
    iget-object v4, v3, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    iget v5, v3, Lcom/netease/mpay/httpdns/h;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v3, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    iget v3, v3, Lcom/netease/mpay/httpdns/h;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/netease/mpay/httpdns/ResolveDnsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    if-eqz v1, :cond_73

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_73} :catch_77
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_73} :catch_75
    .catchall {:try_start_9 .. :try_end_73} :catchall_7e

    :cond_73
    monitor-exit p0

    return-object v1

    :catch_75
    move-exception p1

    goto :goto_78

    :catch_77
    move-exception p1

    :goto_78
    :try_start_78
    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/Exception;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7e

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_7e
    move-exception p1

    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw p1
.end method

.method public setCustomHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object p1, Lcom/netease/mpay/httpdns/d;->a:Ljava/lang/String;

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    sput-object p2, Lcom/netease/mpay/httpdns/d;->b:Ljava/lang/String;

    sput-object p3, Lcom/netease/mpay/httpdns/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->m:Z

    :cond_1b
    iput p4, p0, Lcom/netease/mpay/httpdns/HttpDns;->l:I

    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    return-void
.end method

.method public setJfGameId(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->n:Ljava/lang/String;

    return-void
.end method

.method public setSniInConnection(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez p2, :cond_9

    goto :goto_16

    :cond_9
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public declared-synchronized switchHttpDnsMode(Ljava/lang/String;Lcom/netease/mpay/httpdns/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/httpdns/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    if-eqz v0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    if-nez v0, :cond_1a

    :cond_17
    invoke-interface {p2}, Lcom/netease/mpay/httpdns/c;->a()V

    :cond_1a
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/netease/mpay/httpdns/HttpDns$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/netease/mpay/httpdns/HttpDns$b;-><init>(Lcom/netease/mpay/httpdns/HttpDns;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/netease/mpay/httpdns/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public switchHttpDnsMode(Ljava/lang/String;)Z
    .registers 11

    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    if-eqz v0, :cond_177

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->i:Lcom/netease/mpay/httpdns/i;

    if-eqz v0, :cond_177

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_177

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_177

    :cond_1e
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_177

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_178

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    goto :goto_52

    :cond_30
    :try_start_30
    const-string v2, "^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    goto :goto_53

    :cond_42
    const-string v2, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_50} :catch_51
    .catchall {:try_start_30 .. :try_end_50} :catchall_178

    goto :goto_53

    :catch_51
    nop

    :goto_52
    const/4 v2, 0x0

    :goto_53
    if-eqz v2, :cond_57

    goto/16 :goto_177

    .line 3
    :cond_57
    :try_start_57
    const-string v2, "Start switchDnsMode: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-nez v2, :cond_70

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/mpay/httpdns/k;->b(Landroid/content/Context;)Lcom/netease/mpay/httpdns/k;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    .line 4
    :cond_70
    iget-boolean v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-eqz v2, :cond_7a

    const/4 v2, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    if-nez v2, :cond_85

    .line 5
    const-string p1, "has not ready for httpdns"

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    return v1

    :cond_85
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object v2

    if-eqz v2, :cond_109

    .line 7
    iget-boolean v4, v2, Lcom/netease/mpay/httpdns/h;->e:Z

    if-eqz v4, :cond_109

    .line 8
    iget v0, v2, Lcom/netease/mpay/httpdns/h;->b:I

    add-int/2addr v0, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/netease/mpay/httpdns/h;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lcom/netease/mpay/httpdns/h;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_ac

    const/4 v4, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    :goto_ad
    if-eqz v4, :cond_bb

    if-ltz v0, :cond_bb

    .line 10
    iget-object v2, v2, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_bb

    const/4 v0, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v0, 0x0

    :goto_bc
    if-eqz v0, :cond_fb

    .line 11
    const-string/jumbo v0, "switchDnsMode: -> use next ip"

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object p1

    if-eqz p1, :cond_141

    .line 13
    iget-boolean v0, p1, Lcom/netease/mpay/httpdns/h;->e:Z

    if-eqz v0, :cond_141

    .line 14
    iget v0, p1, Lcom/netease/mpay/httpdns/h;->b:I

    add-int/2addr v0, v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/netease/mpay/httpdns/h;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lcom/netease/mpay/httpdns/h;->d:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_e4

    const/4 v2, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    if-eqz v2, :cond_f3

    if-ltz v0, :cond_f3

    .line 16
    iget-object v2, p1, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f3

    const/4 v0, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    if-eqz v0, :cond_141

    .line 17
    invoke-virtual {p1}, Lcom/netease/mpay/httpdns/h;->b()Z

    move-result p1

    goto :goto_14d

    .line 18
    :cond_fb
    const-string/jumbo v0, "switchDnsMode: -> switch to url"

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->remove(Ljava/lang/String;)Z

    goto :goto_141

    :cond_109
    if-eqz v2, :cond_143

    .line 19
    iget-object v2, v2, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_114

    goto :goto_143

    .line 20
    :cond_114
    const-string/jumbo v0, "switchDnsMode: -> local to ip"

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->d:Z

    if-eqz v0, :cond_124

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-eqz v0, :cond_124

    const/4 v0, 0x1

    goto :goto_125

    :cond_124
    const/4 v0, 0x0

    :goto_125
    if-eqz v0, :cond_141

    .line 22
    invoke-static {p1}, Lcom/netease/mpay/httpdns/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object p1

    if-eqz p1, :cond_141

    .line 23
    iget-boolean v0, p1, Lcom/netease/mpay/httpdns/h;->e:Z

    if-nez v0, :cond_141

    .line 24
    iget-object v0, p1, Lcom/netease/mpay/httpdns/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_141

    .line 25
    iput-boolean v3, p1, Lcom/netease/mpay/httpdns/h;->e:Z

    const/4 p1, 0x1

    goto :goto_14d

    :cond_141
    :goto_141
    const/4 p1, 0x0

    goto :goto_14d

    .line 26
    :cond_143
    :goto_143
    const-string/jumbo p1, "switchDnsMode: -> fetch & use ip"

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/httpdns/HttpDns;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_14d
    if-nez p1, :cond_15f

    iget-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    iget-object v0, v0, Lcom/netease/mpay/httpdns/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    goto :goto_161

    :cond_15f
    iput-boolean p1, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    .line 27
    :cond_161
    :goto_161
    iget-object v0, p0, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16c

    goto :goto_176

    :cond_16c
    new-instance v0, Lcom/netease/mpay/httpdns/g;

    invoke-direct {v0, p0}, Lcom/netease/mpay/httpdns/g;-><init>(Lcom/netease/mpay/httpdns/HttpDns;)V

    .line 28
    sget-object v2, Lcom/netease/mpay/httpdns/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_176
    .catchall {:try_start_57 .. :try_end_176} :catchall_178

    :cond_176
    :goto_176
    return p1

    :cond_177
    :goto_177
    return v1

    .line 29
    :catchall_178
    iput-boolean v1, p0, Lcom/netease/mpay/httpdns/HttpDns;->e:Z

    return v1
.end method
