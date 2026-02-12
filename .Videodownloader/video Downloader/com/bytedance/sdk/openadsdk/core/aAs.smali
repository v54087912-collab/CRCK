# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/aAs;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/aAs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;
    .registers 2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs;

    if-nez p0, :cond_19

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/aAs;

    monitor-enter p0

    :try_start_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs;

    if-nez v0, :cond_15

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs;

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit p0

    throw v0

    :cond_19
    :goto_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs;

    return-object p0
.end method


# virtual methods
.method public fFV(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;J)Ljava/lang/Long;
    .registers 5

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;I)V
    .registers 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public rk(Ljava/lang/String;J)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ttopenadsdk"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
