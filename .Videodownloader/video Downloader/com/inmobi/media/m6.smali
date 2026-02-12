# classes3.dex

.class public final Lcom/inmobi/media/m6;
.super Lcom/inmobi/media/S0;


# instance fields
.field public N:I

.field public O:Z

.field public P:Lcom/inmobi/media/Nd;

.field public Q:Lq9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/S0;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    new-instance v0, Lcom/inmobi/media/Nd;

    invoke-direct {v0}, Lcom/inmobi/media/Nd;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/m6;->P:Lcom/inmobi/media/Nd;

    const-string v0, "m6"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/Z;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/m6;)V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->I0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m6;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S0;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->i(Lcom/inmobi/media/F0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m6;Lcom/inmobi/media/ec;Landroid/content/Context;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    invoke-virtual {p0, p2}, Lcom/inmobi/media/m6;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->g(I)V

    :cond_28
    if-nez p2, :cond_2c

    const/4 p2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    :goto_2d
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S0;->b(IZ)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3e

    new-instance v0, LX6/q2;

    invoke-direct {v0, p0, p1}, LX6/q2;-><init>(Lcom/inmobi/media/m6;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/m6;Lq9/a;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/m6;->Q:Lq9/a;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/m6;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    const-string v1, "TAG"

    const-string v2, "S0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearAdPods "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-boolean v0, p0, Lcom/inmobi/media/S0;->A:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->h()V

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/S0;->w:I

    iput v0, p0, Lcom/inmobi/media/S0;->x:I

    iget-object v0, p0, Lcom/inmobi/media/S0;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_39
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p0

    if-eqz p0, :cond_71

    invoke-virtual {p0}, Lcom/inmobi/media/F0;->b()V

    goto :goto_71

    :cond_66
    iget-object p0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_71

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public static final c(Lcom/inmobi/media/m6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/F0;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/m6;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .registers 1

    const-string v0, "m6"

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/m6;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s0()V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1f
    move v2, v1

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_1f

    :goto_23
    if-ge v2, v0, :cond_33

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->z()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/inmobi/media/S0;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_33
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 10

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->f0()Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    const-string v3, "m6"

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Some of the dependency libraries for Interstitial not found"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    :cond_27
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    if-nez v0, :cond_2e

    return v4

    :cond_2e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v5

    const-string v6, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v7, "InMobiInterstitial"

    if-ne v5, v2, :cond_5f

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto/16 :goto_d3

    :cond_5f
    const/4 v8, 0x7

    if-ne v5, v8, :cond_63

    goto :goto_66

    :cond_63
    const/4 v8, 0x6

    if-ne v5, v8, :cond_8e

    :goto_66
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_81

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7da

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_d3

    :cond_8e
    const/4 v8, 0x2

    if-ne v5, v8, :cond_d4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "htmlUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    goto :goto_ae

    :cond_aa
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    goto :goto_d3

    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_c7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7db

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_d3
    return v4

    :cond_d4
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v5, 0x4

    if-ne v5, v0, :cond_10c

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->W()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->g()V

    goto :goto_10c

    :cond_e5
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_f3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    if-nez v0, :cond_105

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_10b

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v0, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10b

    :cond_105
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->f(Lcom/inmobi/media/F0;)V

    :cond_10b
    :goto_10b
    return v4

    :cond_10c
    :goto_10c
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->e0()V

    return v2
.end method

.method public final E0()Z
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_33

    const-string v2, "TAG"

    const-string v3, "m6"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Top ad has expired, failing show of ad."

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final F0()V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/media/m6;->O:Z

    invoke-interface {v0}, Lcom/inmobi/media/x;->e()V

    return-void
.end method

.method public final G0()Lcom/inmobi/media/Nd;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/m6;->P:Lcom/inmobi/media/Nd;

    return-object v0
.end method

.method public final H0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final I0()V
    .registers 7

    const-string v0, "Cannot handle markupType: "

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    const-string v3, "m6"

    if-eqz v1, :cond_14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "renderAdPostInternetCheck"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->k0()V

    :try_start_17
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->o0()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/inmobi/media/U0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->d0()V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x409f29ea

    if-eq v4, v5, :cond_68

    const v5, 0x3107ab

    if-eq v4, v5, :cond_51

    const v5, 0x49aca1c4  # 1414200.5f

    if-eq v4, v5, :cond_46

    goto :goto_70

    :cond_46
    const-string v4, "htmlUrl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_70

    :catch_4f
    move-exception v0

    goto :goto_9c

    :cond_51
    const-string v4, "html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_59
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b7

    new-instance v1, LX6/p2;

    invoke-direct {v1, p0}, LX6/p2;-><init>(Lcom/inmobi/media/m6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b7

    :cond_68
    const-string v4, "inmobiJson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    :cond_70
    :goto_70
    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_b7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    :cond_8d
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Waiting for Vast Processing"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_9b} :catch_4f

    goto :goto_b7

    :goto_9c
    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_aa

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Exception while loading ad."

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_aa
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_b7
    :goto_b7
    return-void
.end method

.method public final J()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public J0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final K0()V
    .registers 14

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdNotReady "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/inmobi/media/m6;->P:Lcom/inmobi/media/Nd;

    new-instance v7, Lcom/inmobi/media/W;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object v8

    iget-boolean v1, p0, Lcom/inmobi/media/S0;->A:Z

    if-eqz v1, :cond_33

    iget v1, p0, Lcom/inmobi/media/S0;->x:I

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S0;->b(I)Lcom/inmobi/media/h;

    move-result-object v1

    goto :goto_37

    :cond_33
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v1

    :goto_37
    const/4 v2, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_41

    :cond_40
    move-object v9, v2

    :goto_41
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/inmobi/media/y0;->o()Ljava/lang/Boolean;

    move-result-object v2

    :cond_4b
    move-object v10, v2

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v12

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/W;-><init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adNotReadyMetadata"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v8, Lcom/inmobi/media/U0;->c:J

    sget-object v4, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_81

    const/16 v2, 0x89c

    goto :goto_a8

    :cond_81
    const/4 v2, 0x1

    if-ne v12, v2, :cond_87

    const/16 v2, 0x89d

    goto :goto_a8

    :cond_87
    const/4 v2, 0x2

    if-ne v12, v2, :cond_8d

    const/16 v2, 0x89e

    goto :goto_a8

    :cond_8d
    const/4 v2, 0x3

    if-ne v12, v2, :cond_93

    const/16 v2, 0x89f

    goto :goto_a8

    :cond_93
    const/4 v2, 0x6

    if-ne v12, v2, :cond_99

    const/16 v2, 0x8a0

    goto :goto_a8

    :cond_99
    const/4 v2, 0x7

    if-ne v12, v2, :cond_9f

    const/16 v2, 0x8a1

    goto :goto_a8

    :cond_9f
    const/16 v2, 0x8

    if-ne v12, v2, :cond_a6

    const/16 v2, 0x8c2

    goto :goto_a8

    :cond_a6
    const/16 v2, 0x8a2

    :goto_a8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_b8

    const-string v2, "markupType"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    if-eqz v9, :cond_d2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creativeType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    if-eqz v10, :cond_d9

    const-string v2, "isRewarded"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d9
    invoke-virtual {v8}, Lcom/inmobi/media/U0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e8

    const-string v3, "metadataBlob"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    iget-object v2, v8, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/inmobi/media/Nd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isAdLoaded"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12b

    const-string v2, "plType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12b
    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v2, "AdNotReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void
.end method

.method public final L0()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->i()V

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->r0()V

    return-void
.end method

.method public a(B)V
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9d

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const-string v2, "TAG"

    const-string v3, "m6"

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "RenderView time out, none of the ad provided success"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->h()V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_a0

    :cond_3c
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5d

    const-string v0, "RenderView time out, providing success based on "

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "first(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->i(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->L0()V

    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    :goto_7e
    if-ge v2, p1, :cond_a0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;IZILjava/lang/Object;)V

    :cond_92
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_95
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->h()V

    goto :goto_a0

    :cond_99
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->a(B)V

    goto :goto_a0

    :cond_9d
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->a(B)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public a(ILcom/inmobi/media/ec;)V
    .registers 3

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/ec;Landroid/content/Context;)V
    .registers 8

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "m6"

    if-nez v0, :cond_1e

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_53

    iget-boolean v0, v0, Lcom/inmobi/media/ec;->x0:Z

    if-nez v0, :cond_53

    goto :goto_6b

    :cond_53
    if-nez p3, :cond_59

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object p3

    :cond_59
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(ILcom/inmobi/media/ec;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6a

    new-instance v0, LX6/s2;

    invoke-direct {v0, p0, p2, p3}, LX6/s2;-><init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/ec;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6a
    return-void

    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_79

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S0;->b(IZ)V

    return-void
.end method

.method public a(Lcom/inmobi/media/F0;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "m6"

    if-eqz v0, :cond_1e

    const-string v3, "handleAdScreenDismissed "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_52

    iget p1, p0, Lcom/inmobi/media/m6;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/m6;->N:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_94

    invoke-virtual {p0, v4}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_94

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_52
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-eq v0, v4, :cond_60

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_94

    :cond_60
    iget v0, p0, Lcom/inmobi/media/m6;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/m6;->N:I

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_83

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    if-eqz p1, :cond_89

    invoke-virtual {p1}, Lcom/inmobi/media/F0;->b()V

    goto :goto_94

    :cond_89
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_94

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method public final a(Lcom/inmobi/media/Nd;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/m6;->P:Lcom/inmobi/media/Nd;

    return-void
.end method

.method public a(Lcom/inmobi/media/Z;Z)V
    .registers 6

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Z;Z)V

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "m6"

    if-nez p2, :cond_54

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-eq v1, p1, :cond_26

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_83

    :cond_26
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_49

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_83

    :cond_54
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne v1, p1, :cond_83

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_72

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Asset are ready now"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->a0()Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->c(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->f()V

    goto :goto_83

    :cond_80
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->r0()V

    :cond_83
    :goto_83
    return-void
.end method

.method public a(Lcom/inmobi/media/ec;Landroid/content/Context;)V
    .registers 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeCurrentPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/m6;->a(ILcom/inmobi/media/ec;Landroid/content/Context;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->b()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public a(Lcom/inmobi/media/ec;S)V
    .registers 14

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/ec;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const-string v1, "InMobiInterstitial"

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v3, v0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v4

    move v8, v7

    move v6, v5

    :goto_23
    const/4 v9, -0x1

    if-ge v6, v0, :cond_45

    if-ne v6, p1, :cond_29

    goto :goto_42

    :cond_29
    iget-object v10, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_47

    :cond_40
    move v7, v5

    move v8, v7

    :cond_42
    :goto_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_45
    move v5, v7

    move v6, v9

    :goto_47
    if-eq v6, v9, :cond_86

    if-eqz v8, :cond_db

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p2

    if-ne p2, v3, :cond_db

    invoke-virtual {p0, v4}, Lcom/inmobi/media/S0;->b(B)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/S0;->i(I)V

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_82

    const-string v0, "TAG"

    const-string v1, "Providing success based on currIndex "

    const-string v2, "m6"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->L0()V

    goto :goto_db

    :cond_86
    if-eqz v5, :cond_db

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_db

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_db

    :cond_b2
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne p1, v3, :cond_db

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_d1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v4, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_db
    :goto_db
    return-void
.end method

.method public a(Lcom/inmobi/media/ec;Z)V
    .registers 11

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/ec;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    if-eqz p2, :cond_14

    const/16 p1, 0x8ac

    goto :goto_16

    :cond_14
    const/16 p1, 0x8ab

    :goto_16
    new-instance p2, Lcom/inmobi/media/j6;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/m6;S)V

    iput-object p2, p0, Lcom/inmobi/media/m6;->Q:Lq9/a;

    goto/16 :goto_a8

    :cond_1f
    const/4 v1, 0x6

    const-string v2, "fullScreenActivity is not null and finishing"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "TAG"

    const-string v6, "m6"

    const-string v7, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_6e

    if-eqz p2, :cond_32

    const/16 v0, 0x8ae

    goto :goto_34

    :cond_32
    const/16 v0, 0x8ad

    :goto_34
    invoke-static {v4, v3, v7}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_43

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v3, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_57

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5a
    iget v1, p0, Lcom/inmobi/media/m6;->N:I

    if-nez v1, :cond_63

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S0;->a(ZS)V

    goto :goto_a8

    :cond_63
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ec;->a(ZS)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/F0;)V

    goto :goto_a8

    :cond_6e
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a8

    if-eqz p2, :cond_76

    const/16 v0, 0x8b0

    goto :goto_78

    :cond_76
    const/16 v0, 0x8af

    :goto_78
    invoke-static {v4, v3, v7}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_87

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ec;->a(ZS)V

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a1

    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_9e

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_a1
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/F0;)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public a(Lcom/inmobi/media/h;ZS)V
    .registers 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_13

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_59

    :cond_13
    :try_start_13
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_36

    :catch_17
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_36

    const-string p3, "TAG"

    const-string v1, "Exception while onVastProcessCompleted : "

    const-string v2, "m6"

    invoke-static {v2, p3, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_49

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_49
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->b(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->V()V

    goto :goto_59

    :cond_56
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;)V

    :goto_59
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    const-string v1, "TAG"

    const-string v2, "m6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDidParseAfterFetch - parsingResult - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_ba

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "InMobiInterstitial"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inmobiJson"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b7

    sget-object p2, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v0, "logType"

    const-string v1, "intNative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v0

    if-eqz p2, :cond_b7

    new-instance v2, Lcom/inmobi/media/y5;

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/a7;

    move-result-object v3

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/a7;D)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p1, "config"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p2, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz p2, :cond_b7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a7

    goto :goto_b7

    :cond_a7
    iget-object p1, p2, Lcom/inmobi/media/Ab;->e:Lcom/inmobi/media/c7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "logLevel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/a7;

    iget-object p1, p2, Lcom/inmobi/media/Ab;->f:Lcom/inmobi/media/Pc;

    iput-wide v0, p1, Lcom/inmobi/media/Pc;->a:D

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->q0()V

    :cond_ba
    return-void
.end method

.method public a([B)V
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->D0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->a([B)V

    :cond_9
    return-void
.end method

.method public a(Lcom/inmobi/media/ec;)Z
    .registers 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public final b(Landroid/content/Context;)S
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_16

    const-string v1, "m6"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_13
    move-exception p1

    goto/16 :goto_da

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 p1, 0x86b

    return p1

    :cond_1f
    const-string v1, "unknown"

    invoke-interface {v0}, Lcom/inmobi/media/x;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 p1, 0x86c

    return p1

    :cond_2e
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_79

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_79
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/16 v2, 0xc8

    goto :goto_a3

    :cond_96
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const/16 v2, 0xca

    goto :goto_a3

    :cond_a1
    const/16 v2, 0xc9

    :goto_a3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_b1

    const/16 p1, 0x86d

    return p1

    :cond_b1
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->C()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_c8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/S0;->a(J)V

    :cond_c8
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->z()I

    move-result v1

    if-lez v1, :cond_d3

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d3
    sget-object v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d8} :catch_13

    const/4 p1, 0x0

    goto :goto_f6

    :goto_da
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_e7

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/16 p1, 0x86a

    :goto_f6
    return p1
.end method

.method public b()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    const-string v1, "TAG"

    const-string v2, "m6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, LX6/t2;

    invoke-direct {v1, p0}, LX6/t2;-><init>(Lcom/inmobi/media/m6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return-void
.end method

.method public b(Lcom/inmobi/media/F0;)V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/inmobi/media/m6;->N:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/m6;->N:I

    if-ne v0, v3, :cond_37

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz p1, :cond_46

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(Lcom/inmobi/media/F0;)V

    goto :goto_46

    :cond_37
    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->d(B)V

    goto :goto_46

    :cond_3b
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_46

    iget p1, p0, Lcom/inmobi/media/m6;->N:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/m6;->N:I

    :cond_46
    :goto_46
    return-void
.end method

.method public final b(Lcom/inmobi/media/F0;S)V
    .registers 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S0;->a(ZS)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(B)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->D0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Lcom/inmobi/media/S0;->c0()V

    :cond_9
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/ec;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/gc;->d(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v0, LX6/u2;

    invoke-direct {v0, p0}, LX6/u2;-><init>(Lcom/inmobi/media/m6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public declared-synchronized e(Lcom/inmobi/media/ec;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/gc;->e(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v0, LX6/v2;

    invoke-direct {v0, p0}, LX6/v2;-><init>(Lcom/inmobi/media/m6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public g()V
    .registers 2

    invoke-super {p0}, Lcom/inmobi/media/S0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/m6;->Q:Lq9/a;

    return-void
.end method

.method public final h(Lcom/inmobi/media/F0;)V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m6;->b(Landroid/content/Context;)S

    move-result v0

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_22

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_18
    if-eqz v0, :cond_1f

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/S0;->a(ZS)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1}, Lcom/inmobi/media/F0;->e()V

    :cond_22
    :goto_22
    return-void
.end method

.method public final i(Lcom/inmobi/media/F0;)V
    .registers 9

    const-string v0, "InMobiInterstitial"

    const/4 v1, 0x1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_10

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 p1, 0x867

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/S0;->a(ZS)V

    return-void

    :cond_16
    iget-object v2, p0, Lcom/inmobi/media/m6;->Q:Lq9/a;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lq9/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const-string v5, "TAG"

    const-string v6, "m6"

    if-ne v2, v3, :cond_47

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_39

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v4, v6, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/S0;->a(ZS)V

    return-void

    :cond_47
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->H0()Z

    move-result v2

    if-nez v2, :cond_6a

    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v4, v0, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5e

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v6, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/S0;->a(ZS)V

    return-void

    :cond_6a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->g(Lcom/inmobi/media/F0;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_9e

    :cond_8a
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->v()Lcom/inmobi/media/A;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/f6;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/f6;-><init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    goto :goto_b6

    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->W()Z

    move-result v0

    if-eqz v0, :cond_b3

    const/16 v0, 0x869

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object p1

    if-eqz p1, :cond_b6

    invoke-interface {p1}, Lcom/inmobi/media/x;->b()V

    goto :goto_b6

    :cond_b3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->h(Lcom/inmobi/media/F0;)V

    :cond_b6
    :goto_b6
    return-void
.end method

.method public final j(Lcom/inmobi/media/F0;)V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->i(Lcom/inmobi/media/F0;)V

    goto :goto_24

    :cond_12
    sget-object v0, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o7;

    iget-object v0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    new-instance v1, LX6/r2;

    invoke-direct {v1, p0, p1}, LX6/r2;-><init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_24
    return-void
.end method

.method public j0()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "m6"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/m6;->I0()V

    goto :goto_37

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v0, Lcom/inmobi/media/k6;

    invoke-direct {v0, p0}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/m6;)V

    new-instance v1, Lcom/inmobi/media/l6;

    invoke-direct {v1, p0}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/m6;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/S0;->a(Lq9/a;Lq9/l;)V

    :goto_37
    return-void
.end method

.method public k0()V
    .registers 2

    invoke-super {p0}, Lcom/inmobi/media/S0;->k0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/m6;->N:I

    return-void
.end method

.method public m(Lcom/inmobi/media/ec;)V
    .registers 8

    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->m(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result v0

    const-string v3, "TAG"

    const-string v4, "m6"

    if-ge p1, v0, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_41

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring loaded ad with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as current rendering index is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-void

    :cond_42
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4e
    if-ge v0, p1, :cond_5c

    iget-object v5, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_59

    goto :goto_87

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_5c
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v0, v1, :cond_87

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_71

    const-string v1, "Providing success based on index "

    invoke-static {v4, v3, v1, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->i(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->L0()V

    goto :goto_87

    :cond_7b
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne p1, v1, :cond_87

    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->b(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/m6;->L0()V

    :cond_87
    :goto_87
    return-void
.end method

.method public o(Lcom/inmobi/media/ec;)V
    .registers 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/ec;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->C0()V

    goto :goto_18

    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->C0()V

    :cond_18
    :goto_18
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->o(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    const-string v0, "int"

    return-object v0
.end method

.method public q0()V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    const-string v1, "TAG"

    const-string v2, "m6"

    if-eqz v0, :cond_1c

    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "callback - onFetchSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    goto :goto_2f

    :cond_1c
    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->b(S)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "listener is null"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public r0()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "m6"

    if-eqz v0, :cond_23

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - READY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/U0;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->u0()V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->z0()V

    iget-object v0, p0, Lcom/inmobi/media/m6;->P:Lcom/inmobi/media/Nd;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/inmobi/media/Nd;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/inmobi/media/F0;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5c

    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_59

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "signaling Success"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->f(Lcom/inmobi/media/F0;)V

    :cond_5c
    return-void
.end method

.method public w()Lcom/inmobi/media/ec;
    .registers 3

    invoke-super {p0}, Lcom/inmobi/media/S0;->w()Lcom/inmobi/media/ec;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/m6;->O:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->e()V

    :cond_d
    return-object v0
.end method
