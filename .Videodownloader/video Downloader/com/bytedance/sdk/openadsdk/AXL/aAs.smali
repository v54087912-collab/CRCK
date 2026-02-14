# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AXL/aAs;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$11;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$11;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static fFV()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$6;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    :cond_11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static fFV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_29

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$13;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p0

    goto :goto_2a

    :cond_29
    :goto_29
    return-void

    :goto_2a
    const-string p1, "StatsLogManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rk(Ljava/io/File;)J
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_1f

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    return-wide v1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    return-object v0
.end method

.method public static rk(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static rk(ILjava/lang/String;ILjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(JJLjava/lang/String;I)V
    .registers 17

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$14;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1c

    :cond_11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$17;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/rk;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Z)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$16;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$16;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    .registers 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_36

    if-eqz p2, :cond_36

    if-nez p3, :cond_13

    goto :goto_36

    :cond_13
    const/16 p0, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p0, :cond_1b

    move p0, v1

    goto :goto_1c

    :cond_1b
    move p0, v0

    :goto_1c
    if-nez p0, :cond_2d

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    if-gt p0, p2, :cond_2c

    move v0, v1

    :cond_2c
    move p0, v0

    :cond_2d
    if-eqz p0, :cond_36

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    .registers 4

    const/16 v0, 0x64

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$9;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$3;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public rk(JJ)V
    .registers 14

    sub-long v6, p3, p1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$5;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$20;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public rk(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$4;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_16

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$8;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$7;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 7

    const/4 v0, 0x1

    const-string v1, "adRevenuePangle"

    if-nez p1, :cond_b

    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v2, "device_ad_mediation_platform"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3b

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_3b

    :cond_1e
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pangle"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "You successfully passed the parameters to pangle. The parameters are:"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs$10;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void

    :cond_3b
    :goto_3b
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
