# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/sc;
.super Ljava/lang/Object;


# instance fields
.field private fFV:J

.field public rk:J


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rQf()V

    :cond_8
    return-void
.end method

.method public static aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;-><init>(Z)V

    return-object v0
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sc;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public DK()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public lG()Z
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    return-void
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    return-wide v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J
    .registers 6

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
