# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk/rk;
.super Ljava/lang/Object;


# static fields
.field public static final DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

.field public static final aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

.field public static final fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

.field public static final lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

.field public static final rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

.field public static final rk:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    return-void
.end method

.method public static fFV()V
    .registers 10

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "db_upload_monitor"

    const-string v4, "tt_sdk_event_net_trail"

    const-string v5, "tt_sdk_event_net_state"

    const-string v6, "tt_sdk_event_net_ad"

    const-string v7, "net_upload_monitor"

    const-string v8, ""

    :try_start_12
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V

    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V

    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V

    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V

    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V

    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_12 .. :try_end_4e} :catchall_4e

    :catchall_4e
    return-void
.end method

.method public static rk()V
    .registers 8

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    :try_start_c
    sget-object v6, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rk()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v5, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rk()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sget-object v4, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rk()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->DK:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->rQf:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_c .. :try_end_8a} :catchall_8a

    :catchall_8a
    :cond_8a
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    :catchall_b
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;ZIJ)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->lG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_39

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->lG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk/fFV;->lG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_46

    :catchall_46
    return-void
.end method
