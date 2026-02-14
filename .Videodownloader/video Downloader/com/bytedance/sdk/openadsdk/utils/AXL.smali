# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/rk;


# static fields
.field private static aAs:Z

.field private static fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private static final rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/AXL;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DK()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    return v0
.end method

.method static synthetic aAs()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object v0
.end method

.method public static fFV()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    return-void
.end method

.method public static rk()V
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk()V

    :cond_15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->aAs:Z

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZR()Lcom/bytedance/sdk/openadsdk/core/model/NK;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NK;->Yp()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1e

    :cond_f
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1e

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk:Lcom/bytedance/sdk/openadsdk/utils/AXL;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Lcom/bytedance/sdk/openadsdk/oem/rk;)V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;I)V
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/AXL;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :cond_27
    :goto_27
    return-void
.end method
