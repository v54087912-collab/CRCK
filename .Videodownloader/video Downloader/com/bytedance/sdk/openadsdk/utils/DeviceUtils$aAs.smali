# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$aAs;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aAs"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "gaid_task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const-string v0, "TTAD.DeviceUtils"

    const/4 v1, 0x2

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    goto :goto_21

    :catchall_1d
    move-exception v2

    goto :goto_36

    :catch_1f
    move-exception v2

    goto :goto_45

    :cond_21
    :goto_21
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    goto :goto_26

    :cond_25
    move v4, v3

    :goto_26
    if-eq v4, v3, :cond_35

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v2

    const-string v3, "limit_ad_track"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_35} :catch_1f
    .catchall {:try_start_3 .. :try_end_35} :catchall_1d

    :cond_35
    return-void

    :goto_36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk()Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/KIc/rk/fFV/rk;->rk(I)V

    const-string v1, "getLmtTask error : signaling connection to Google Play Services failed."

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
