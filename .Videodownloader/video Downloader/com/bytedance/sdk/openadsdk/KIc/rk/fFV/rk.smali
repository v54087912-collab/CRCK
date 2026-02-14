# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;
.super Ljava/lang/Object;


# static fields
.field private static volatile DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;


# instance fields
.field private aAs:Ljava/lang/String;

.field private fFV:I

.field private rk:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->DK:Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    return-object v0
.end method


# virtual methods
.method public aAs()Z
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Xb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->aAs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_10

    :catch_10
    :cond_10
    return-void
.end method

.method public rk(Z)V
    .registers 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_30

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_30
    return-void
.end method
