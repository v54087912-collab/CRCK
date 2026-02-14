# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/woP/rk;
.super Ljava/lang/Object;


# static fields
.field private static DK:J = 0x36ee80L

.field private static aAs:I = 0x2

.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/woP/rk;


# instance fields
.field private final fFV:Landroid/os/Handler;

.field private rQf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/ppR/lG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs:I

    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/woP/rk;->DK:J

    sget v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs:I

    if-gtz v0, :cond_1e

    sput v1, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs:I

    :cond_1e
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_29

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->DK:J

    :cond_29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/woP/rk$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/woP/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV:Landroid/os/Handler;

    return-void
.end method

.method static synthetic aAs()J
    .registers 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->DK:J

    return-wide v0
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic fFV()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs:I

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/woP/rk;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV:Landroid/os/Handler;

    return-object p0
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/woP/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/woP/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/woP/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk:Lcom/bytedance/sdk/openadsdk/woP/rk;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1e
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method

.method private rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .registers 12

    new-instance v6, Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/woP/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;FLjava/lang/String;)V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/woP/rk$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/woP/rk$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/woP/rk$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/woP/rk$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/rk;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/woP/rk;Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5e

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v0

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_5e

    :cond_32
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aug()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 9

    if-eqz p1, :cond_97

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_97

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;-><init>()V

    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zbm()Z

    move-result v1

    if-nez v1, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "landingpage_split_screen"

    goto :goto_4b

    :cond_37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "landingpage_direct"

    goto :goto_4b

    :cond_40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "landingpage_split_ceiling"

    goto :goto_4b

    :cond_49
    const-string v2, ""

    :goto_4b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk;->rQf:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    return-void

    :cond_5a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/woP/rk$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk;ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;Z)V

    return-void

    :cond_7b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v4

    if-ne v4, v6, :cond_8d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;Z)V

    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    return-void

    :cond_8d
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV()I

    move-result v0

    if-nez v0, :cond_97

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V

    :cond_97
    :goto_97
    return-void
.end method
