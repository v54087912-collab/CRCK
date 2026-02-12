# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;
    }
.end annotation


# static fields
.field private static aAs:J = 0x0L

.field static fFV:F = 0.0f

.field static rk:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;
    .registers 4

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Yp;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/Yp;->aAs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_40

    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obtainCurrentState: registerReceiver result is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryDataWatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_40

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yp;->rk(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Yp;->aAs:J

    :cond_40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Yp;->rk:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Yp;->fFV:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Yp$rk;-><init>(IF)V

    return-object v0
.end method

.method private static rk(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Yp;->rk:I

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Yp;->rk:I

    :goto_11
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/Yp;->fFV:F

    return-void
.end method
