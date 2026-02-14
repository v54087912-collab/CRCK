# classes3.dex

.class public final Lcom/inmobi/media/ka;
.super Lcom/inmobi/media/We;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Lcom/inmobi/media/Xe;

.field public f:Lcom/inmobi/media/ga;

.field public final g:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/Xe;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    iput-object p2, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    iput-object p3, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;

    iput-object p4, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "ka"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    const/4 v0, 0x0

    :try_start_16
    iput-object v0, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_20
    .catchall {:try_start_16 .. :try_end_18} :catchall_1e

    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    goto :goto_34

    :catchall_1e
    move-exception v0

    goto :goto_35

    :catch_20
    move-exception v0

    :try_start_21
    iget-object v3, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_1e

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    :goto_34
    return-void

    :goto_35
    iget-object v1, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->a()V

    throw v0
.end method

.method public final a(B)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 7

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_41

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, v1, Lcom/inmobi/media/ga;->e:B

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    goto :goto_41

    :cond_18
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Omid AdSession State Error currentState :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectedState :: 1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .registers 7

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_28

    const-string v1, "TAG"

    const-string v2, "ka"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 9

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    const-string v3, "ka"

    if-eqz v1, :cond_14

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

    if-eqz v1, :cond_86

    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    instance-of v4, v1, Lcom/inmobi/media/T7;

    const/4 v5, 0x0

    if-eqz v4, :cond_43

    check-cast v1, Lcom/inmobi/media/T7;

    iget-object v4, v1, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-nez v4, :cond_52

    iget-object v4, v1, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    goto :goto_52

    :catchall_3f
    move-exception v0

    goto :goto_8c

    :catch_41
    move-exception v1

    goto :goto_6a

    :cond_43
    iget-object v1, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/webkit/WebView;

    if-eqz v4, :cond_51

    move-object v4, v1

    check-cast v4, Landroid/webkit/WebView;

    goto :goto_52

    :cond_51
    move-object v4, v5

    :cond_52
    :goto_52
    if-eqz v4, :cond_86

    iget-object v1, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_62

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "creating OMSDK session"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_86

    invoke-virtual {v1, v4, p1, v5}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_69} :catch_41
    .catchall {:try_start_14 .. :try_end_69} :catchall_3f

    goto :goto_86

    :goto_6a
    :try_start_6a
    iget-object v4, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_86

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_6a .. :try_end_86} :catchall_3f

    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    return-void

    :goto_8c
    iget-object v1, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "ka"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "inflateView called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "ka"

    const-string v2, "Exception in stopTrackingForImpression with message : "

    :try_start_6
    iget-object v3, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catchall_15
    move-exception v0

    goto :goto_56

    :catch_17
    move-exception v3

    goto :goto_34

    :cond_19
    :goto_19
    iget-object v3, p0, Lcom/inmobi/media/ka;->f:Lcom/inmobi/media/ga;

    if-eqz v3, :cond_50

    iget-byte v4, v3, Lcom/inmobi/media/ga;->e:B

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_2d
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v4, 0x3

    iput-byte v4, v3, Lcom/inmobi/media/ga;->e:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_17
    .catchall {:try_start_6 .. :try_end_33} :catchall_15

    goto :goto_50

    :goto_34
    :try_start_34
    iget-object v4, p0, Lcom/inmobi/media/ka;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_15

    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    return-void

    :goto_56
    iget-object v1, p0, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/Xe;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->e()V

    throw v0
.end method
