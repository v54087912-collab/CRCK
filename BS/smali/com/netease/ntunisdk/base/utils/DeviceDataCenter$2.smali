# classes.dex

.class Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;
.super Ljava/lang/Object;
.source "DeviceDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->initDeviceInfos(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2501
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 2505
    const-string v0, "DataCenter [initDeviceInfos] thread start"

    const-string v1, "DataCenter"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result v0

    .line 2510
    const-string v2, "DataCenter [initDeviceInfos] mIsEmulator="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V

    .line 2514
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2515
    const-string/jumbo v3, "unknow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 2516
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE_INFO_MANUFACTURER"

    invoke-interface {v2, v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    :cond_3d
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 2521
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_MODEL"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    :cond_50
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE_INFO_RELEASE"

    invoke-interface {v2, v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE_INFO_SDK_INT"

    invoke-interface {v2, v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2528
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    .line 2529
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_TOTAL_MEMORY"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    :cond_89
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_a2

    .line 2534
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_FREE_MEMORY"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    :cond_a2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2538
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    .line 2539
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_TOTAL_INTERNAL_MEMORY"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    :cond_b5
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    cmpl-double v2, v6, v4

    if-eqz v2, :cond_cc

    .line 2544
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_AVAILABLE_INTERNAL_MEMORY"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    :cond_cc
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2548
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_df

    .line 2549
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_FINGERPRINT"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    :cond_df
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2553
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f2

    .line 2554
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_ROM_VERSION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    :cond_f2
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2558
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_107

    .line 2559
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_ARCH_TYPE"

    invoke-interface {v2, v5, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    :cond_107
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2563
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11a

    .line 2564
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_CPU_TYPE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    :cond_11a
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v4, v2, :cond_12e

    .line 2569
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_CPU_CORES_COUNT"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    :cond_12e
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v2

    if-eq v4, v2, :cond_141

    .line 2574
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_CPU_MIN_FREQ_KHZ"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    :cond_141
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v2

    if-eq v4, v2, :cond_154

    .line 2579
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_CPU_MAX_FREQ_KHZ"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    :cond_154
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_19f

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I

    move-result v2

    const/16 v5, 0x15

    if-lt v2, v5, :cond_19f

    .line 2584
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2585
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_179

    .line 2586
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_SUPPORTED_ABIS"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_179
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18c

    .line 2591
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_SUPPORTED_32_BIT_ABIS"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    :cond_18c
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2595
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19f

    .line 2596
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_SUPPORTED_64_BIT_ABIS"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    :cond_19f
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$1900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2601
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b6

    .line 2602
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_BOARD"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    :cond_1b6
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEVICE_INFO_RO_BOARD_PLATFORM"

    invoke-interface {v2, v6, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEVICE_INFO_HARDWARE"

    invoke-interface {v2, v6, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2614
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1fd

    .line 2615
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_SCREEN_RESOLUTION"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    :cond_1fd
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2619
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_212

    .line 2620
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_SCREEN_INCH"

    invoke-interface {v5, v6, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    :cond_212
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)I

    move-result v2

    if-ne v4, v2, :cond_227

    .line 2625
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_SCREEN_DPI"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    :cond_227
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2629
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23c

    .line 2630
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_SCREEN_PIXEL"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    :cond_23c
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2634
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_251

    .line 2635
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_XDPI_YDPI"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    :cond_251
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2639
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_264

    .line 2640
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_ROOT"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    :cond_264
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2644
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_277

    .line 2645
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_ACCELEROMETER"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    :cond_277
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$2900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2649
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28a

    .line 2650
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    :cond_28a
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2656
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29d

    .line 2657
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_ORIENTATION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    :cond_29d
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2661
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b0

    .line 2662
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    :cond_2b0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2666
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c3

    .line 2667
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_LIGHT"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    :cond_2c3
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d6

    .line 2672
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_PRESSURE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    :cond_2d6
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2676
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e9

    .line 2677
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_PROXIMITY"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    :cond_2e9
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2681
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2fc

    .line 2682
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_GRAVITY"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    :cond_2fc
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2686
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30f

    .line 2687
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_LINEAR_ACCELERATION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    :cond_30f
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_322

    .line 2692
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_ROTATION_VECTOR"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    :cond_322
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_335

    .line 2697
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_RELATIVE_HUMIDITY"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    :cond_335
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$3900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2701
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_348

    .line 2702
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_AMBIENT_TEMPERATURE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    :cond_348
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35b

    .line 2707
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD_UNCALIBRATED"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    :cond_35b
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2711
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36e

    .line 2712
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_GAME_ROTATION_VECTOR"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    :cond_36e
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2716
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_381

    .line 2717
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE_UNCALIBRATED"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    :cond_381
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2721
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_394

    .line 2722
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_SIGNIFICANT_MOTION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    :cond_394
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a7

    .line 2727
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_STEP_DETECTOR"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    :cond_3a7
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2731
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3ba

    .line 2732
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_STEP_COUNTER"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    :cond_3ba
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2736
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3cd

    .line 2737
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_GEOMAGNETIC_ROTATION_VECTOR"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    :cond_3cd
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2741
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e0

    .line 2742
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_HEART_RATE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    :cond_3e0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2746
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f3

    .line 2747
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_TILT_DETECTOR"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    :cond_3f3
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$4900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2751
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_406

    .line 2752
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_WAKE_GESTURE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    :cond_406
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2756
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_419

    .line 2757
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_PICK_UP_GESTURE"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    :cond_419
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2761
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42e

    .line 2762
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    :cond_42e
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2766
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_443

    .line 2767
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC_HOST_CARD_EMULATION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    :cond_443
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v2

    .line 2771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_456

    .line 2772
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v5, "DEVICE_INFO_GL_RENDERER"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    :cond_456
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v4

    .line 2776
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_469

    .line 2777
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v6, "DEVICE_INFO_GL_VENDOR"

    invoke-interface {v5, v6, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    :cond_469
    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;

    move-result-object v5

    .line 2781
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47c

    .line 2782
    iget-object v6, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v7, "DEVICE_INFO_GL_VERSION"

    invoke-interface {v6, v7, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    :cond_47c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DataCenter [initDeviceInfos] glRenderer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", glVendor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", glVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4bd

    .line 2790
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4bd

    .line 2791
    :cond_4b1
    const-string v2, "DataCenter [initDeviceInfos] gl infol error, reset gl info"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V

    .line 2795
    :cond_4bd
    const-string v2, "DataCenter [initDeviceInfos] finish"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    const-string v3, "init success"

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;ILjava/lang/String;)V

    if-eqz v0, :cond_525

    .line 2800
    const-string v0, "DataCenter [initDeviceInfos] dont call getDevicePerformanceScore, call extendFuncCall device_performance_score"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    :try_start_4d1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2806
    const-string v2, "methodId"

    const-string v3, "device_performance_score"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2807
    const-string v2, "code"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2808
    const-string v2, "cpu"

    const-string v3, "VM"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2809
    const-string v2, "score"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2810
    const-string v2, "score_range"

    const-string v3, "0:6200"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2811
    const-string v2, "msg"

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_4d1 .. :try_end_50a} :catch_50b

    return-void

    :catch_50b
    move-exception v0

    .line 2815
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getDevicePerformanceScore] Exception2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 2820
    :cond_525
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getDevicePerformanceScore()V

    return-void
.end method
