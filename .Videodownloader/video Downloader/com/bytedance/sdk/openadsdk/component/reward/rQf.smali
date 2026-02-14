# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rQf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rQf$rk;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;
    }
.end annotation


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final DK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFV:Landroid/content/Context;

.field private final lG:Lcom/bytedance/sdk/component/utils/rET$rk;

.field private rQf:Lcom/bytedance/sdk/component/pw/pw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    if-nez p1, :cond_24

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    goto :goto_28

    :cond_24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs()V

    return-void
.end method

.method private DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK:Ljava/util/List;

    return-object p0
.end method

.method private aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->lG:Lcom/bytedance/sdk/component/utils/rET$rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rET;->rk(Lcom/bytedance/sdk/component/utils/rET$rk;Landroid/content/Context;)V

    return-void
.end method

.method public static fFV()I
    .registers 2

    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Lcom/bytedance/sdk/component/pw/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .registers 18

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e7

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v11

    if-eqz v11, :cond_e7

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_37

    :cond_4d
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-direct {v12, v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->fFV()V

    :cond_63
    if-eqz v6, :cond_c3

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    :cond_83
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$rk;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x0

    invoke-direct {v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$1;)V

    move v14, v10

    :goto_98
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c3

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->pw()Z

    move-result v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Z)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Pa()Z

    move-result v0

    if-nez v0, :cond_c3

    add-int/lit8 v14, v14, 0x1

    goto :goto_98

    :cond_c3
    :goto_c3
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_e6

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c3

    :cond_e6
    return-void

    :cond_e7
    invoke-direct {p0, v8, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/component/pw/pw;)Lcom/bytedance/sdk/component/pw/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    return-object p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rQf;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .registers 6

    if-eqz p3, :cond_5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_24

    if-ne p3, p4, :cond_12

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_12
    const/4 p2, 0x1

    if-ne p3, p2, :cond_32

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_24
    if-ne p3, p4, :cond_32

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_32
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .registers 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    const/4 v1, 0x1

    :goto_f
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->aAs:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->nP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2e
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    :cond_30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/sc;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Z)V
    .registers 9

    const/4 p4, 0x0

    if-eqz p3, :cond_11

    const/4 v0, 0x1

    if-nez p6, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v1

    if-ne v1, v0, :cond_11

    goto :goto_12

    :cond_11
    move v0, p4

    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;ZLcom/bytedance/sdk/openadsdk/component/reward/Pa;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V

    goto :goto_42

    :cond_41
    move p4, v0

    :goto_42
    if-eqz p4, :cond_4b

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V
    .registers 22

    move-object v8, p0

    move-object v5, p1

    move-object v0, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$rk;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_43

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->DK:I

    if-ne v2, v1, :cond_43

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KR;->DK(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_43

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;

    invoke-direct {v1, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;)V

    return-void

    :cond_43
    const/4 v10, 0x0

    if-eqz v9, :cond_53

    if-nez p8, :cond_54

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->KR()I

    move-result v2

    if-ne v2, v1, :cond_53

    goto :goto_54

    :cond_53
    move v1, v10

    :cond_54
    :goto_54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_a5

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v1

    invoke-interface {v1}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v11

    const-string v1, "material_meta"

    invoke-virtual {v11, v1, p2}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v11, v0, v4}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/openadsdk/component/reward/Pa;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/component/reward/rQf$fFV;Z)V

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/rk;->rk(Lcom/bykv/vk/openvk/rk/rk/rk/aAs/a;Lx3/b$a;)V

    goto :goto_97

    :cond_96
    move v10, v1

    :goto_97
    move v1, v10

    goto :goto_b0

    :cond_99
    if-eqz p5, :cond_b0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    goto :goto_b0

    :cond_a5
    if-eqz p5, :cond_b0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    :cond_b0
    :goto_b0
    if-eqz v1, :cond_b9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_b9
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    if-eqz v0, :cond_13

    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rQf:Lcom/bytedance/sdk/component/pw/pw;

    :cond_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->DK()V

    return-void
.end method

.method public rk()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 5

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_32

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
