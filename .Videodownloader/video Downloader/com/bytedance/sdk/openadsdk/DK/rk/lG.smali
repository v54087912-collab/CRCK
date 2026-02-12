# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/lG;
.super Ljava/lang/Object;


# static fields
.field public static DK:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Yp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static aAs:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static fFV:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static lG:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ppR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static pw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static rQf:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static rk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->lG:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->pw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static DK()Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "load_times"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_success"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_fail"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_fail_in_background"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_success_and_parse_success"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_success_and_parse_fail"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_success_and_no_ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->lG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_fail_by_no_net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_fail_by_io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->pw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_get_ad_version"

    const/16 v2, 0x1c89

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    return-object v0

    :catchall_70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static aAs()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->DK()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tt_sdk_event_get_ad"

    const-string v2, "get_ad_event_key"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method public static fFV()V
    .registers 5

    const-string v0, "tt_sdk_event_get_ad"

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v1

    const-string v2, "pangle_sdk_get_ad_track"

    const-string v3, "get_ad_event_key"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_16

    :catchall_16
    return-void
.end method

.method public static rQf()V
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    return-void
.end method

.method public static rk()V
    .registers 10

    const-string v0, "get_ad_event_time_key"

    const-string v1, "tt_sdk_event_get_ad"

    const-wide/16 v2, 0x0

    :try_start_6
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-ltz v3, :cond_29

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->fFV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_29
    if-lez v2, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_3e

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3e
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "get_ad_event_key"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "load_get_ad_version"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1646

    if-lt v2, v3, :cond_c3

    const/16 v3, 0x16a8

    if-lt v2, v3, :cond_5f

    const/16 v3, 0x16aa

    if-ge v2, v3, :cond_5f

    goto :goto_c3

    :cond_5f
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_times"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_parse_fail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->lG:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_success_and_no_ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_no_net"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->pw:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_by_io"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/lG;->ppR:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "load_fail_in_background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :cond_c3
    :goto_c3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_6 .. :try_end_c6} :catchall_c6

    :catchall_c6
    return-void
.end method

.method public static rk(ILjava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p0

    const-string p1, "pangle_sdk_client_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    :catchall_18
    return-void
.end method
