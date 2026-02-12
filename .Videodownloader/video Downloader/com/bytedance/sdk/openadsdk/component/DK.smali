# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/DK;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

.field private final Yp:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final lG:Ljava/lang/String;

.field private ppR:Z

.field private pw:Z

.field private final rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->Yp:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/DK;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/DK;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/DK;Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    return-object p1
.end method

.method private rk()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-object p1

    :catchall_15
    move-exception p1

    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->ppR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->ppR:Z

    :cond_c
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rk()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_b2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    if-eqz p1, :cond_29

    move-object v1, p1

    goto :goto_2b

    :cond_29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->rk:Landroid/content/Context;

    :goto_2b
    if-nez v1, :cond_31

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    :cond_31
    :try_start_31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_3f

    :catch_3e
    const/4 p1, 0x0

    :goto_3f
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->Yp:Z

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x2

    :goto_51
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_process_meta_md5"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->lG:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_94

    :cond_73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    const-string v2, "meta_index"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->DK:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    :goto_94
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/DK$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->pw:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK;->pw:Z

    :cond_c
    return-void
.end method
