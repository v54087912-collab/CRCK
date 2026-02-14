# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInfoReceiver"
.end annotation


# static fields
.field static final rk:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/NCs/ppR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static fFV(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NCs()Z

    move-result v0

    if-nez v0, :cond_29

    if-nez p0, :cond_9

    goto :goto_29

    :cond_9
    :try_start_9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(Z)Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_29

    :catchall_29
    :cond_29
    :goto_29
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fFV(Landroid/content/Context;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V
    .registers 3

    if-eqz p0, :cond_e

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_61

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fFV(I)I

    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->rk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pa()I

    move-result p1

    if-eqz p1, :cond_61

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woP()I

    move-result p1

    int-to-double p1, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Pa()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aAs(I)I

    return-void

    :cond_4c
    const-string p1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const-string p1, "state"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->DK(I)I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_61

    :catch_61
    :cond_61
    return-void
.end method
