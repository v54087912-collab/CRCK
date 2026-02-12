# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/DK/fFV/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V
    .registers 13

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->pw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/fFV;Ljava/lang/String;[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1a
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V
    .registers 6

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/fFV;->lG()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)[B
    .registers 12

    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->DK()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    :try_start_d
    new-instance v5, Lcom/bytedance/sdk/component/rQf/fFV/fFV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/rQf/fFV/fFV;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rQf/Pa;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/rQf/DK;->rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;

    move-result-object v1

    if-nez v1, :cond_2b

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_29
    move-exception p1

    goto :goto_75

    :cond_2b
    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/lG;->fFV()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_61

    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/lG;->aAs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_4a

    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/lG;->DK()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V

    return-object v2

    :cond_61
    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/lG;->aAs()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_6c

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_6d

    :cond_6c
    move-object p1, v4

    :goto_6d
    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/lG;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_d .. :try_end_74} :catchall_29

    return-object v4

    :goto_75
    const-string p2, "net request failed!"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;)[B
    .registers 5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_b

    return-object p2

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rQf/aAs;

    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_f

    return-object v0

    :cond_24
    return-object p2
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "data_intercept"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/KIc;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)Z
    .registers 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->lgt()Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_65

    if-eqz v1, :cond_65

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->lG()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "data_cache"

    if-eqz p2, :cond_1a

    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_1a
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_2a
    if-eqz p2, :cond_2f

    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    :cond_35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->Yp()Z

    move-result v3

    if-eqz v3, :cond_65

    if-nez v2, :cond_65

    const-string v2, "disk_cache"

    if-eqz p2, :cond_44

    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V

    :cond_59
    if-eqz p2, :cond_5e

    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_5e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    move-object v2, v0

    :cond_65
    if-eqz v1, :cond_7f

    if-nez v2, :cond_7f

    const-string v0, "net_request"

    if-eqz p2, :cond_70

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_70
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk;)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    if-eqz p2, :cond_7f

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/rQf/KIc;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/ppR;)V

    :cond_7f
    if-nez v2, :cond_89

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->ppR()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/aAs;->rk([B)V

    const/4 p1, 0x1

    return p1
.end method
