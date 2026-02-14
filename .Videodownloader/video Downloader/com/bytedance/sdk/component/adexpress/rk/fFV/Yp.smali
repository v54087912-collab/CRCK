# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;


# instance fields
.field private fFV:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private aAs(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->Yp()Lcom/bytedance/sdk/component/Yp/fFV/fFV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yp/fFV/fFV;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object p1

    if-eqz p1, :cond_2f

    :try_start_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2e} :catch_2f

    return-object v0

    :catch_2f
    :cond_2f
    return-object v1
.end method

.method private fFV()V
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->rk()I

    move-result v0

    if-gtz v0, :cond_1b

    const/16 v0, 0x64

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_32

    goto :goto_9d

    :cond_32
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->Yp()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_4f
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000  # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_69

    if-ge v4, v0, :cond_69

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_94
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9d
    :goto_9d
    if-nez v1, :cond_a0

    goto :goto_a3

    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_a3
    return-void
.end method

.method private fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk:Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->aAs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_78

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_78

    :cond_32
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;-><init>()V

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->rk(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_78

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Z)V

    nop

    :cond_78
    :goto_78
    return-void
.end method

.method private declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_21

    :cond_14
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_41

    :catchall_1f
    move-exception p1

    goto :goto_57

    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :cond_23
    :try_start_23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_37
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->rQf()Z

    move-result p2

    if-eqz p2, :cond_4d

    if-eqz p1, :cond_55

    :cond_4d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Z)V
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_1f

    :cond_55
    monitor-exit p0

    return-void

    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_1f

    throw p1
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->fFV(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rk/aAs/fFV;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;Ljava/lang/String;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->rk:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->aAs:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->fFV:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->DK:Ljava/lang/String;

    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/DK;->rQf:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->pw()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_24
    const-string p1, ""

    :goto_26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v8, p1

    goto :goto_2f

    :cond_2e
    move-object v8, p2

    :goto_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    return-void

    :cond_36
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp$1;

    const-string v2, "saveTemplate"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/Yp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public rk(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/lG;->rk(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
