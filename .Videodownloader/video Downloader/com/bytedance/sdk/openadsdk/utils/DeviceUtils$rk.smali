# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static fFV(Landroid/content/Context;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_29

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x21

    if-lt v0, v2, :cond_21

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, LF2/J;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_29
    return-void
.end method

.method static synthetic rk(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$rk;->fFV(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_2f

    if-nez p1, :cond_5

    goto :goto_2f

    :cond_5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->AXL(Landroid/content/Context;)V

    return-void

    :cond_15
    const-string p1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2c

    move v0, p2

    :cond_2c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(I)I

    :cond_2f
    :goto_2f
    return-void
.end method
