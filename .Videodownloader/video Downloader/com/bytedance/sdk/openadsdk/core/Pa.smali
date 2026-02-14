# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/Pa;
.super Ljava/lang/Object;


# static fields
.field public static DK:F

.field private static volatile Yp:Landroid/os/HandlerThread;

.field public static aAs:J

.field public static fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile lG:I

.field private static volatile pw:Landroid/os/Handler;

.field public static rQf:J

.field public static volatile rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sput v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    const/high16 v0, 0x3f800000  # 1.0f

    sput v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK:F

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pa$1;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pa$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pw;->rk(Landroid/os/HandlerThread;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    return v0
.end method

.method public static Yp()V
    .registers 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    return-void

    :cond_f
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v2

    :try_start_12
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v6, v0, v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1e

    monitor-exit v2

    return-void

    :catchall_1c
    move-exception v0

    goto :goto_2e

    :cond_1e
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1c

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pa$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2e
    monitor-exit v2

    throw v0
.end method

.method public static aAs()Landroid/os/Handler;
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fFV()Landroid/os/Handler;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2c

    :cond_d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    if-nez v0, :cond_55

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    if-nez v1, :cond_28

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    goto :goto_28

    :catchall_26
    move-exception v1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_26

    goto :goto_55

    :goto_2a
    monitor-exit v0

    throw v1

    :cond_2c
    :goto_2c
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Pa;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_3e

    :catchall_3c
    move-exception v1

    goto :goto_58

    :cond_3e
    :goto_3e
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->Yp:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_3c

    :cond_55
    :goto_55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->pw:Landroid/os/Handler;

    return-object v0

    :goto_58
    monitor-exit v0

    throw v1
.end method

.method public static lG()V
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    return-void

    :cond_f
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pa$2;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static pw()V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pa$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Pa$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rQf()Z
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->DK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static rk()J
    .registers 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-wide v0
.end method

.method public static rk(I)V
    .registers 1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->lG:I

    return-void
.end method

.method public static rk(J)V
    .registers 2

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf:J

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_39

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string p0, "value"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p0

    goto :goto_3a

    :cond_36
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_39
    return-void

    :goto_3a
    const-string v0, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
