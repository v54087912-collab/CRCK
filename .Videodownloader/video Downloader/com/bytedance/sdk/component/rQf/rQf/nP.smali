# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/nP;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    return-void
.end method

.method private rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/pw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "net_request"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 11

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->DK()Lcom/bytedance/sdk/component/rQf/DK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Z)V

    :try_start_c
    new-instance v1, Lcom/bytedance/sdk/component/rQf/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->woP()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->Pa()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/Pa;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/rQf/fFV/fFV;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rQf/Pa;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/DK;->rk(Lcom/bytedance/sdk/component/rQf/rQf;)Lcom/bytedance/sdk/component/rQf/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->fFV()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->rk()Lcom/bytedance/sdk/component/rQf/Yp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/Yp;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->fFV()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_73

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->aAs()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/fFV;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/rQf/rQf/fFV;-><init>([BLcom/bytedance/sdk/component/rQf/lG;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ppR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/rQf/fFV;->rQf()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/KR;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_63

    :catchall_61
    move-exception v0

    goto :goto_8a

    :cond_63
    :goto_63
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->Yp()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;-><init>(Lcom/bytedance/sdk/component/rQf/rQf/nP;Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/aAs/lG;Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->aAs()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_81

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    :goto_82
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/lG;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/rQf/rQf/nP;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    :try_end_89
    .catchall {:try_start_c .. :try_end_89} :catchall_61

    return-void

    :goto_8a
    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/nP;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void
.end method
