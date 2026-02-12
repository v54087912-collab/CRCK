# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/nP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;
    }
.end annotation


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:J

.field private lG:Z

.field private rQf:Z

.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    const-string p1, "reward_callback_fallback"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_18

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->lG:Z

    :cond_18
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZI)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_e

    const-string p1, "reward_callback"

    :goto_c
    move-object v4, p1

    goto :goto_11

    :cond_e
    const-string p1, "reward_fail_callback"

    goto :goto_c

    :goto_11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/nP$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nP$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    if-eqz v0, :cond_2f

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    sub-long v4, v2, v4

    :cond_16
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->lG:Z

    if-nez v2, :cond_2a

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;->rk()V

    :cond_2f
    return-void
.end method

.method public aAs()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    return-void
.end method

.method public fFV()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    return-void
.end method

.method public rk()V
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rQf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->DK:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs:J

    :cond_1b
    return-void
.end method

.method public rk(J)V
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    return-void

    :cond_7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV:J

    return-void
.end method
