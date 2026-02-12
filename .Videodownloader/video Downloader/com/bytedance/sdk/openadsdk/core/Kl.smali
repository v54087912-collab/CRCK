# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/Kl;
.super Ljava/lang/Object;


# static fields
.field private static final DK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final aAs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final fFV:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final rk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/Kl;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "encrypt_statistics_file"

    const-string v5, "encrypt_success_count"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "encrypt_fail_count"

    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "decrypt_success_count"

    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "decrypt_fail_count"

    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fFV()V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/Kl;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Kl$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Kl$1;-><init>(IIII)V

    const-string v0, "crypt_v4_statistics"

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static declared-synchronized fFV(Z)V
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Kl;

    monitor-enter v0

    if-eqz p0, :cond_1a

    :try_start_5
    const-string p0, "encrypt_statistics_file"

    const-string v1, "encrypt_success_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    goto :goto_2d

    :cond_1a
    :try_start_1a
    const-string p0, "encrypt_statistics_file"

    const-string v1, "encrypt_fail_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_18

    monitor-exit v0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_18

    throw p0
.end method

.method public static rk()V
    .registers 7

    :try_start_0
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV()V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Kl;

    monitor-enter v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_67

    :try_start_20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kl;->DK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "encrypt_statistics_file"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;)V

    const-string v1, "encrypt_statistics_file"

    const-string v2, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_4b

    return-void

    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v0

    throw v1

    :cond_4e
    if-lez v2, :cond_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_67

    :cond_58
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_67
    .catchall {:try_start_4c .. :try_end_67} :catchall_67

    :catchall_67
    :cond_67
    return-void
.end method

.method public static rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Kl$2;-><init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const-string p0, "crypt_v4_fail"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lorg/json/JSONObject;)V
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, "cypher"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    return-void
.end method

.method public static declared-synchronized rk(Z)V
    .registers 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Kl;

    monitor-enter v0

    if-eqz p0, :cond_1a

    :try_start_5
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_success_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    goto :goto_2d

    :cond_1a
    :try_start_1a
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_fail_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/Kl;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_18

    monitor-exit v0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_18

    throw p0
.end method
