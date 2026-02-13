# classes2.dex

.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 14
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    .line 17
    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 28
    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_121

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const-string v2, "window"

    .line 33
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/WindowManager;

    .line 39
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    move v5, v0

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    :goto_38
    if-ge v5, v4, :cond_52

    .line 59
    aget v10, v3, v5

    .line 61
    if-eq v10, v1, :cond_4e

    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v10, v11, :cond_4c

    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v10, v11, :cond_4a

    .line 69
    const/4 v11, 0x4

    .line 70
    if-eq v10, v11, :cond_48

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    move v8, v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    move v9, v1

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move v7, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v6, v1

    .line 80
    :goto_4f
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_38

    .line 83
    :cond_52
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v1

    .line 100
    int-to-long v10, v1

    .line 101
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    new-instance v5, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "native_device_hdr_lum_max_average"

    .line 118
    invoke-direct {v5, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v4

    .line 130
    const-string v5, "native_device_hdr_lum_max"

    .line 132
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "native_device_hdr_lum_min"

    .line 146
    invoke-direct {v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v2, 0x1a

    .line 156
    if-lt v1, v2, :cond_a9

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LF/b;->w(Landroid/content/res/Configuration;)Z

    .line 169
    move-result v0

    .line 170
    :cond_a9
    if-eqz v6, :cond_b6

    .line 172
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 174
    const-string v1, "native_device_hdr_dolby_vision_success"

    .line 176
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 185
    const-string v1, "native_device_hdr_dolby_vision_failure"

    .line 187
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_c0
    if-eqz v7, :cond_cd

    .line 195
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 197
    const-string v1, "native_device_hdr_hdr10_success"

    .line 199
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 208
    const-string v1, "native_device_hdr_hdr10_failure"

    .line 210
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_d7
    if-eqz v8, :cond_e4

    .line 218
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 220
    const-string v1, "native_device_hdr_hdr10_plus_success"

    .line 222
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_ee

    .line 229
    :cond_e4
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 231
    const-string v1, "native_device_hdr_hdr10_plus_failure"

    .line 233
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_ee
    if-eqz v9, :cond_fb

    .line 241
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 243
    const-string v1, "native_device_hdr_hlg_success"

    .line 245
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 254
    const-string v1, "native_device_hdr_hlg_failure"

    .line 256
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_105
    if-eqz v0, :cond_112

    .line 264
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 266
    const-string v0, "native_device_hdr_screen_hdr_success"

    .line 268
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 277
    const-string v0, "native_device_hdr_screen_hdr_failure"

    .line 279
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_11c
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 287
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 290
    :cond_121
    return-void
.end method
