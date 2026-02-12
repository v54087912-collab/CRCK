# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/pw;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

.field private final Yp:Ljava/lang/String;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field private final lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ppR:Z

.field private pw:Z

.field private rQf:Z

.field private final rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method

.method private rk(I)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method private static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p0

    return p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    :try_start_1a
    const-string v1, "rviv_new_arch"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    return v0

    :cond_28
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    :goto_2e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_59

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj(I)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5

    if-ne v5, v4, :cond_56

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v5
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_59

    if-ne v5, v4, :cond_56

    return v2

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :catchall_59
    :cond_59
    return v0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    :try_start_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    return-object p1

    :catchall_25
    move-exception p1

    const-string v0, "TTRewardVideoAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->zUv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->ppR:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->ppR:Z

    :cond_10
    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    if-eqz v1, :cond_116

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_116

    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v8

    invoke-static {}, Lo3/a;->a()Z

    move-result v2

    const-string v3, "fullscreen_interstitial_ad"

    if-eqz v2, :cond_109

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    goto :goto_36

    :cond_48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_53

    return-void

    :cond_53
    if-eqz v8, :cond_103

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    if-nez v2, :cond_5d

    goto/16 :goto_103

    :cond_5d
    if-nez p1, :cond_62

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk:Landroid/content/Context;

    goto :goto_63

    :cond_62
    move-object v2, p1

    :goto_63
    if-nez v2, :cond_69

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    :cond_69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)Z

    move-result v3

    if-eqz v3, :cond_7a

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_78
    move-object v10, v3

    goto :goto_99

    :cond_7a
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v1, :cond_85

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_83
    move-object v10, v5

    goto :goto_99

    :cond_85
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v5

    if-eqz v5, :cond_91

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_83

    :cond_91
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_78

    :goto_99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->Yp:Ljava/lang/String;

    invoke-static {v10, p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/rk;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_extra"

    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->aAs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "user_id"

    invoke-virtual {v10, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v10, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    if-nez p1, :cond_d2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->DK:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    :cond_d2
    const-string p1, "start_activity_async"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v9, :cond_dc

    move v5, v9

    goto :goto_dd

    :cond_dc
    move v5, v4

    :goto_dd
    if-eqz v5, :cond_e7

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pw$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_e7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;ZJLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;Z)Z

    if-nez v1, :cond_102

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->rQf:Z

    invoke-static {p1, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZZ)V

    :cond_102
    return-void

    :cond_103
    :goto_103
    const-string p1, "materialMeta error "

    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_109
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {v8, v3, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread —— TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_116
    :goto_116
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->pw:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Oc;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw;->pw:Z

    :cond_10
    return-void
.end method
