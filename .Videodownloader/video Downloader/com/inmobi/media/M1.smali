# classes3.dex

.class public Lcom/inmobi/media/M1;
.super Lcom/inmobi/media/S0;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public P:Z

.field public Q:I

.field public final R:Lcom/inmobi/media/N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/S0;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    const-class v0, Lcom/inmobi/media/M1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v1, "InMobi"

    iput-object v1, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v1, Lcom/inmobi/media/N1;

    invoke-direct {v1}, Lcom/inmobi/media/N1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/M1;->R:Lcom/inmobi/media/N1;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/Z;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/M1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/M1;Lcom/inmobi/media/ec;I)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :try_start_10
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_26

    iget-object v3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz v1, :cond_33

    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/F0;->a(IILcom/inmobi/media/ec;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    goto :goto_33

    :catch_2c
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/S0;->b(IZ)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->g(I)V

    :cond_33
    :goto_33
    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/M1;)V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/media/M1;->I0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/M1;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s0()V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/M1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3a

    iget v0, p0, Lcom/inmobi/media/M1;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/M1;->Q:I

    if-nez v0, :cond_3a

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->d(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/inmobi/media/F0;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_3a

    :catch_22
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3a

    iget-object p0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {p0, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final e(Lcom/inmobi/media/M1;)V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_63

    iget v3, p0, Lcom/inmobi/media/M1;->Q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/M1;->Q:I

    invoke-virtual {p0, v5}, Lcom/inmobi/media/S0;->d(B)V

    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3e

    iget-object v4, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - ACTIVE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :catch_3c
    move-exception v1

    goto :goto_70

    :cond_3e
    :goto_3e
    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_59

    iget-object v3, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S0;->d(Lcom/inmobi/media/F0;)V

    goto :goto_85

    :cond_63
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v1

    if-ne v1, v5, :cond_85

    iget v1, p0, Lcom/inmobi/media/M1;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/M1;->Q:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6f} :catch_3c

    goto :goto_85

    :goto_70
    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_85

    iget-object p0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_85
    return-void
.end method

.method public static final f(Lcom/inmobi/media/M1;)V
    .registers 6

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4a

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->d(B)V

    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4a

    iget-object v3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    goto :goto_4a

    :catch_34
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4a

    iget-object p0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static final g(Lcom/inmobi/media/M1;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/S0;->a(J)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_34

    invoke-static {}, Lkotlin/collections/m;->s()V

    :cond_34
    check-cast v2, Lcom/inmobi/media/h;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_23

    :cond_43
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s0()V

    return-void
.end method


# virtual methods
.method public D0()Z
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v3, "canProceedToLoad "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/M1;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2b

    iget-object v4, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-eq v3, v0, :cond_9b

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_46

    goto :goto_9b

    :cond_46
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v4, 0x7

    if-ne v4, v0, :cond_7a

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7da

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_79

    iget-object v3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    return v2

    :cond_7a
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_97

    iget-object v1, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->e0()V

    return v3

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b0

    iget-object v5, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v3, v0, :cond_bc

    const/16 v0, 0x7d8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->a(S)V

    goto :goto_c1

    :cond_bc
    const/16 v0, 0x7db

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->a(S)V

    :goto_c1
    return v2
.end method

.method public final E0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final F0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onPause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    goto :goto_37

    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final G0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onResume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    goto :goto_37

    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    invoke-interface {v0}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final H0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1c
    return-void
.end method

.method public final I0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->o0()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/U0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->d0()V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v2, LX6/k0;

    invoke-direct {v2, p0}, LX6/k0;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_37} :catch_38

    goto :goto_56

    :catch_38
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_49

    iget-object v3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "Exception while loading ad."

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_49
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final J()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final J0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/app/Activity;

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2a
    return-void
.end method

.method public a(ILcom/inmobi/media/ec;)V
    .registers 7

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v3, "loadPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_2f

    goto :goto_41

    :cond_2f
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->h(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_40

    new-instance p2, LX6/j0;

    invoke-direct {p2, p0}, LX6/j0;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_40
    return-void

    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_51

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_63

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Z)V

    :cond_63
    return-void
.end method

.method public a(ILcom/inmobi/media/ec;Landroid/content/Context;)V
    .registers 11

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_54

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_42

    iget-object p3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_53

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->b(Z)V

    :cond_53
    return-void

    :cond_54
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_91

    iget-object v3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInValidShowPodIndex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_d0

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_be

    iget-boolean v0, v0, Lcom/inmobi/media/ec;->x0:Z

    if-nez v0, :cond_be

    goto :goto_d0

    :cond_be
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(ILcom/inmobi/media/ec;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_cf

    new-instance v0, LX6/i0;

    invoke-direct {v0, p0, p2, p1}, LX6/i0;-><init>(Lcom/inmobi/media/M1;Lcom/inmobi/media/ec;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_cf
    return-void

    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_e0

    iget-object p3, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_f1

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->b(Z)V

    :cond_f1
    return-void
.end method

.method public a(Lcom/inmobi/media/D1;)V
    .registers 5

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/D1;)V

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/M1;->R:Lcom/inmobi/media/N1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/inmobi/media/N1;->a:Z

    if-eqz v0, :cond_1b

    goto :goto_2f

    :cond_1b
    sget-object v0, Lcom/inmobi/media/D1;->e:Lcom/inmobi/media/D1;

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/inmobi/media/N1;->a:Z

    sget-object v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/S1;->a:J

    iget v1, v0, Lcom/inmobi/media/S1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/S1;->b:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final a(Lcom/inmobi/media/ec;S)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/ec;S)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;IZILjava/lang/Object;)V

    if-lez p1, :cond_46

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_46

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_46

    invoke-virtual {p1, v3}, Lcom/inmobi/media/ec;->a(Z)V

    :cond_46
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_73

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_69

    iget-object v0, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_73
    return-void
.end method

.method public a(Lcom/inmobi/media/ec;Z)V
    .registers 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/ec;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    goto :goto_15

    :cond_13
    if-ne v0, v2, :cond_33

    :goto_15
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_23

    if-eqz p2, :cond_20

    const/16 v1, 0x8ac

    goto :goto_2c

    :cond_20
    const/16 v1, 0x8ab

    goto :goto_2c

    :cond_23
    if-ne v0, v2, :cond_2c

    if-eqz p2, :cond_2a

    const/16 v1, 0x8ae

    goto :goto_2c

    :cond_2a
    const/16 v1, 0x8ad

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->m0()V

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ec;->a(ZS)V

    goto :goto_46

    :cond_33
    const/4 v2, 0x7

    if-ne v0, v2, :cond_46

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v0, v2, :cond_43

    if-eqz p2, :cond_41

    const/16 v1, 0x8b0

    goto :goto_43

    :cond_41
    const/16 v1, 0x8af

    :cond_43
    :goto_43
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ec;->a(ZS)V

    :cond_46
    :goto_46
    return-void
.end method

.method public a(Z)V
    .registers 10

    sget-object v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_34

    :cond_9
    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "banner_audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v0, "key"

    const-string v1, "user_mute_count"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_29

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v4, p1

    goto :goto_2c

    :cond_29
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_2c
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "user_mute_count"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onDidParseAfterFetch "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    iget-object p2, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_48

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    :cond_48
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public c0()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/M1;->D0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0}, Lcom/inmobi/media/S0;->c0()V

    :cond_1c
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/ec;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onAdScreenDismissed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_2f

    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Lcom/inmobi/media/gc;->d(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2d

    new-instance v0, LX6/l0;

    invoke-direct {v0, p0}, LX6/l0;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_1a

    :cond_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1a

    throw p1
.end method

.method public declared-synchronized e(Lcom/inmobi/media/ec;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_2f

    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Lcom/inmobi/media/gc;->e(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2d

    new-instance v0, LX6/n0;

    invoke-direct {v0, p0}, LX6/n0;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_1a

    :cond_2d
    monitor-exit p0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1a

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iput-boolean p1, p0, Lcom/inmobi/media/M1;->P:Z

    invoke-virtual {p0}, Lcom/inmobi/media/M1;->c0()V

    return-void
.end method

.method public f0()Z
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "missingPrerequisitesForAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/M1;->R:Lcom/inmobi/media/N1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/N1;->a:Z

    invoke-super {p0}, Lcom/inmobi/media/S0;->g()V

    return-void
.end method

.method public i(Lcom/inmobi/media/ec;)V
    .registers 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onRenderViewVisible "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->i(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, LX6/m0;

    invoke-direct {v0, p0}, LX6/m0;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public j0()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/M1;->I0()V

    goto :goto_39

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;)V

    new-instance v1, Lcom/inmobi/media/L1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/S0;->a(Lq9/a;Lq9/l;)V

    :goto_39
    return-void
.end method

.method public final m(Lcom/inmobi/media/ec;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v3, "handleRenderViewSignaledAdReady "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->m(Lcom/inmobi/media/ec;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_42

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_42

    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->b(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    if-eqz p1, :cond_db

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->a(Z)V

    goto/16 :goto_db

    :cond_42
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_bf

    invoke-virtual {p0, v2}, Lcom/inmobi/media/S0;->b(B)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_71

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/U0;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->u0()V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->z0()V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a1

    iget-object v0, p0, Lcom/inmobi/media/M1;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    if-eqz p1, :cond_ab

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->f(Lcom/inmobi/media/F0;)V

    goto :goto_bb

    :cond_ab
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_bb

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->i()V

    goto :goto_db

    :cond_bf
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_db

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    :goto_db
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "adSpecificRequestParams getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/inmobi/media/M1;->P:Z

    if-eqz v1, :cond_1f

    const-string v1, "1"

    goto :goto_21

    :cond_1f
    const-string v1, "0"

    :goto_21
    const-string v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o(Lcom/inmobi/media/ec;)V
    .registers 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/inmobi/media/S0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->A()I

    move-result v1

    if-le v0, v1, :cond_2a

    iget-object v1, p1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v1, v2, :cond_1e

    goto :goto_2a

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->B()Ljava/util/TreeSet;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->C0()V

    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->o(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    iget-object p2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onActivityCreated "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityDestroyed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/inmobi/media/M1;->g()V

    :cond_33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onActivityPaused "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onActivityResumed "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1d

    iget-object p2, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v1, "onActivitySaveInstanceState "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityStarted "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/inmobi/media/M1;->G0()V

    :cond_25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onActivityStopped "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/inmobi/media/M1;->F0()V

    :cond_25
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    const-string v0, "banner"

    return-object v0
.end method

.method public w()Lcom/inmobi/media/ec;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/M1;->N:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "htmlAdContainer getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M1;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0}, Lcom/inmobi/media/S0;->w()Lcom/inmobi/media/ec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/Z;->p()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->e()V

    :cond_26
    return-object v0
.end method
