# classes3.dex

.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/We;


# instance fields
.field public final e:Lcom/inmobi/media/We;

.field public f:Lcom/inmobi/media/ga;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/We;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    iput-object p3, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    iput-object p4, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-class p1, Lcom/inmobi/media/la;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 6

    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_17

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v1, 0x0

    :try_start_18
    iput-object v1, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1a} :catch_22
    .catchall {:try_start_18 .. :try_end_1a} :catchall_20

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    goto :goto_46

    :catchall_20
    move-exception v0

    goto :goto_47

    :catch_22
    move-exception v1

    :try_start_23
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_41

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_20

    :cond_41
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    :goto_46
    return-void

    :goto_47
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->a()V

    throw v0
.end method

.method public final a(B)V
    .registers 8

    const-string v0, "TAG"

    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdEvent - event - "

    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_25

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :catchall_21
    move-exception v0

    goto :goto_75

    :catch_23
    move-exception v2

    goto :goto_51

    :cond_25
    :goto_25
    iget-object v2, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_6f

    iget-byte v3, v2, Lcom/inmobi/media/ga;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_6f

    int-to-byte v3, p1

    if-nez v3, :cond_41

    iget-object v2, v2, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/y;

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_6f

    :cond_41
    const/16 v4, 0x13

    if-ne v3, v4, :cond_6f

    iget-object v2, v2, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/y;

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_50} :catch_23
    .catchall {:try_start_6 .. :try_end_50} :catchall_21

    goto :goto_6f

    :goto_51
    :try_start_51
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6f

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_21

    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    :goto_75
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 7

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_44

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OMID enabled and initialised"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :catchall_40
    move-exception v0

    goto :goto_71

    :catch_42
    move-exception v1

    goto :goto_4d

    :cond_44
    :goto_44
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->b(Ljava/util/Map;)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/inmobi/media/la;->a(B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4c} :catch_42
    .catchall {:try_start_14 .. :try_end_4c} :catchall_40

    goto :goto_6b

    :goto_4d
    :try_start_4d
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6b

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_40

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    return-void

    :goto_71
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v2, v0, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_3d

    check-cast v0, Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "creating AD session"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_3d

    iget-object v2, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v2}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_3d
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "inflateView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 6

    const-string v0, "TAG"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    :try_start_4
    iget-object v2, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_19

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catchall_15
    move-exception v0

    goto :goto_58

    :catch_17
    move-exception v2

    goto :goto_34

    :cond_19
    :goto_19
    iget-object v2, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_52

    iget-byte v3, v2, Lcom/inmobi/media/ga;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v2, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v3, 0x3

    iput-byte v3, v2, Lcom/inmobi/media/ga;->e:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_17
    .catchall {:try_start_4 .. :try_end_33} :catchall_15

    goto :goto_52

    :goto_34
    :try_start_34
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_52

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_15

    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    return-void

    :goto_58
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->e()V

    throw v0
.end method
