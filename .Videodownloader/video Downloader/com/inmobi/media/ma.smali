# classes3.dex

.class public final Lcom/inmobi/media/ma;
.super Lcom/inmobi/media/We;


# instance fields
.field public final e:Lcom/inmobi/media/We;

.field public f:Lcom/inmobi/media/ga;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/z5;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/We;Lcom/inmobi/media/a9;Lcom/inmobi/media/ga;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/z5;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    iput-object p4, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    iput-object p5, p0, Lcom/inmobi/media/ma;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    iput-object p6, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    const-class p2, Lcom/inmobi/media/ma;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000  # 1.0f

    iput p2, p0, Lcom/inmobi/media/ma;->j:F

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ma;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c9;)F
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/Integer;

    goto :goto_15

    :cond_14
    move-object v1, v3

    :goto_15
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_24
    if-eqz v1, :cond_37

    if-nez v3, :cond_29

    goto :goto_37

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_37

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_37

    iget v0, p0, Lcom/inmobi/media/ma;->j:F

    :cond_37
    :goto_37
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    iget-object v1, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/inmobi/media/ma;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, p0, Lcom/inmobi/media/ma;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_28

    :catchall_24
    move-exception v0

    goto :goto_61

    :catch_26
    move-exception v1

    goto :goto_2c

    :cond_28
    :goto_28
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_26
    .catchall {:try_start_17 .. :try_end_2b} :catchall_24

    goto :goto_5b

    :goto_2c
    :try_start_2c
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4a

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_5b
    .catchall {:try_start_2c .. :try_end_5b} :catchall_24

    :goto_5b
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void

    :goto_61
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->a()V

    throw v0
.end method

.method public final a(B)V
    .registers 9

    const-string v0, "TAG"

    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdView - event - "

    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_27

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :catchall_21
    move-exception v0

    goto/16 :goto_c6

    :catch_24
    move-exception v2

    goto/16 :goto_91

    :cond_27
    :goto_27
    iget v2, p0, Lcom/inmobi/media/ma;->j:F

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-ne p1, v3, :cond_30

    const/4 v2, 0x0

    goto :goto_82

    :cond_30
    const/16 v3, 0xe

    if-ne p1, v3, :cond_35

    goto :goto_82

    :cond_35
    const/4 v3, 0x6

    if-ne p1, v3, :cond_6b

    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v5, v3, Lcom/inmobi/media/a9;

    if-eqz v5, :cond_82

    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/m9;

    const/4 v6, 0x0

    if-eqz v5, :cond_4c

    check-cast v3, Lcom/inmobi/media/m9;

    goto :goto_4d

    :cond_4c
    move-object v3, v6

    :goto_4d
    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v4

    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/c9;

    if-eqz v3, :cond_66

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/c9;

    :cond_66
    invoke-virtual {p0, v6}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/c9;)F

    move-result v2

    goto :goto_82

    :cond_6b
    const/4 v3, 0x5

    if-ne p1, v3, :cond_82

    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v5, v3, Lcom/inmobi/media/a9;

    if-eqz v5, :cond_82

    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->k()Z

    move-result v3
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_24
    .catchall {:try_start_6 .. :try_end_7a} :catchall_21

    if-eqz v3, :cond_82

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    :cond_82
    :goto_82
    :try_start_82
    iget-object v3, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v3, :cond_8b

    iget-object v5, p0, Lcom/inmobi/media/ma;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/inmobi/media/ga;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8b} :catch_24
    .catchall {:try_start_82 .. :try_end_8b} :catchall_21

    :cond_8b
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    goto :goto_c5

    :goto_91
    :try_start_91
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_af

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_c0
    .catchall {:try_start_91 .. :try_end_c0} :catchall_21

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    :goto_c5
    return-void

    :goto_c6
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityStateChanged - state - "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_41

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, v1, Lcom/inmobi/media/ga;->e:B

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_41

    :cond_18
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p1, Lcom/inmobi/media/f2;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectedState :: 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_11
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 11

    const-string v0, "TAG"

    const-string v1, "Exception in startTrackingForImpression with message : "

    const-string v2, "Registered ad view with OMID Video AdSession "

    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1d

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catchall_17
    move-exception v0

    goto/16 :goto_f2

    :catch_1a
    move-exception v2

    goto/16 :goto_bd

    :cond_1d
    :goto_1d
    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v3

    if-eqz v3, :cond_b7

    sget-object v3, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v3

    if-eqz v3, :cond_b7

    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_48

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID enabled and OM SDK initialised"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_b7

    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/m9;

    const/4 v5, 0x0

    if-eqz v4, :cond_5c

    check-cast v3, Lcom/inmobi/media/m9;

    goto :goto_5d

    :cond_5c
    move-object v3, v5

    :goto_5d
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_b7

    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/l9;->getMediaController()Lcom/inmobi/media/e9;

    move-result-object v4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/inmobi/media/ma;->l:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_80

    iget-object v7, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creating new OM SDK ad session"

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v6, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v6, :cond_93

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Lcom/inmobi/media/e9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v5

    :cond_8a
    iget-object v4, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v4}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v3, v5, v4}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_93
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b7

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_ab

    :cond_aa
    const/4 v2, 0x0

    :goto_ab
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b7} :catch_1a
    .catchall {:try_start_6 .. :try_end_b7} :catchall_17

    :cond_b7
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    goto :goto_f1

    :goto_bd
    :try_start_bd
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_db

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_ec
    .catchall {:try_start_bd .. :try_end_ec} :catchall_17

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    :goto_f1
    return-void

    :goto_f2
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->c()Lcom/inmobi/media/x8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    const-string v2, "Unregistered VideoView to OMID AdSession : "

    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_57

    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->k()Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v3, :cond_33

    iget-byte v4, v3, Lcom/inmobi/media/ga;->e:B

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    goto :goto_2d

    :catchall_29
    move-exception v0

    goto :goto_92

    :catch_2b
    move-exception v2

    goto :goto_5d

    :cond_2d
    :goto_2d
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v4, 0x3

    iput-byte v4, v3, Lcom/inmobi/media/ga;->e:B

    :cond_33
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_57

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_57} :catch_2b
    .catchall {:try_start_6 .. :try_end_57} :catchall_29

    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    goto :goto_91

    :goto_5d
    :try_start_5d
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_7b

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_8c
    .catchall {:try_start_5d .. :try_end_8c} :catchall_29

    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    :goto_91
    return-void

    :goto_92
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->e()V

    throw v0
.end method
