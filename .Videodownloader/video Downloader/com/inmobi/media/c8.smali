# classes3.dex

.class public final Lcom/inmobi/media/c8;
.super Lcom/inmobi/media/S0;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:Ljava/lang/ref/WeakReference;

.field public O:Z

.field public P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/V8;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/S0;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    const-string v0, "c8"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/Z;->l()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c8;Lcom/inmobi/media/Xe;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_17

    const-string v0, "TAG"

    const-string v1, "c8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v0, "start tracking for impression"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_1d

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 6

    :try_start_0
    invoke-super {p0}, Lcom/inmobi/media/S0;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_29

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1c

    const-string v2, "TAG"

    const-string v3, "SDK encountered unexpected error in destroying native ad unit; "

    const-string v4, "c8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_29
    return-void
.end method

.method public final E0()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k0()V

    :try_start_15
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->o0()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "render ad is blocked"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catch_2a
    move-exception v0

    goto :goto_3e

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/U0;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->d0()V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_3d} :catch_2a

    goto :goto_59

    :goto_3e
    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Exception while loading ad."

    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4c
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_59
    return-void
.end method

.method public final J()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 12

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getAdView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_ef

    sget-object v0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/G4;

    invoke-virtual {v0}, Lcom/inmobi/media/G4;->a()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/inmobi/media/c8;->D0()V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "dropping because of GDPR"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-object v4

    :cond_40
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->W()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_54

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Ad has expired."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->D0()V

    return-object v4

    :cond_58
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ne v0, v3, :cond_61

    goto :goto_a7

    :cond_61
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a7

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string p2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    if-eqz p1, :cond_76

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_89

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Ad Load is not complete"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object p1, p0, Lcom/inmobi/media/c8;->N:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a6

    new-instance p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_a6
    return-object v4

    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->G()Lcom/inmobi/media/T7;

    move-result-object v0

    if-eqz v0, :cond_ee

    iget-boolean v2, p0, Lcom/inmobi/media/c8;->O:Z

    iget-object v3, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_cb

    iget-object v6, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "showOnLockScreen - "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v6, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iput-boolean v2, v0, Lcom/inmobi/media/T7;->D:Z

    iput p3, v0, Lcom/inmobi/media/T7;->B:I

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p3

    if-eqz p3, :cond_d9

    invoke-virtual {p3, p1, p2, v5}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_d9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/c8;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_ee

    new-instance p2, LX6/F1;

    invoke-direct {p2, p0, p3}, LX6/F1;-><init>(Lcom/inmobi/media/c8;Lcom/inmobi/media/Xe;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_ee
    return-object v4

    :cond_ef
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_fd

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "getPrimaryView called on background thread"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p2, 0x0

    const/16 p3, 0x866

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-object v4
.end method

.method public final a(ILcom/inmobi/media/ec;)V
    .registers 3

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    const-string v1, "TAG"

    const-string v2, "c8"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "setContainerContext"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/inmobi/media/T7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/T7;->a(Landroid/content/Context;)V

    :cond_27
    return-void
.end method

.method public final a(Lcom/inmobi/media/F0;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "handleAdScreenDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v3, :cond_45

    iget v0, p0, Lcom/inmobi/media/c8;->P:I

    if-lez v0, :cond_23

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/c8;->P:I

    goto :goto_45

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_42

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - READY"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {p0, v4}, Lcom/inmobi/media/S0;->d(B)V

    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v5, "InMobi"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget v0, p0, Lcom/inmobi/media/c8;->P:I

    if-nez v0, :cond_97

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_97

    if-eqz p1, :cond_80

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    invoke-virtual {p1}, Lcom/inmobi/media/F0;->b()V

    goto :goto_8e

    :cond_80
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_8e

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_97

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->a()V

    :cond_97
    return-void
.end method

.method public final a(Lcom/inmobi/media/Z;Z)V
    .registers 7

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "handleAssetAvailabilityChanged"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Z;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_68

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-eq v0, p1, :cond_34

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_95

    :cond_34
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_57

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - CREATED"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    if-eqz p1, :cond_95

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_95

    :cond_68
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    if-ne v0, p1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    if-eqz p1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->a0()Z

    move-result p1

    if-eqz p1, :cond_92

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->c(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->f()V

    goto :goto_95

    :cond_92
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->r0()V

    :cond_95
    :goto_95
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;ZS)V
    .registers 9

    const-string v0, "Exception while onVastProcessCompleted : "

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    const-string v3, "c8"

    if-eqz v1, :cond_19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "onVastProcessCompleted"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v1, 0x1

    if-nez p2, :cond_37

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2b

    const-string p2, "VAST processing failed - "

    invoke-static {v3, v2, p2, p3}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1, p3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto/16 :goto_e1

    :cond_37
    :try_start_37
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;ZS)V
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3a} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_5b

    :catch_3b
    move-exception p1

    goto/16 :goto_c7

    :catch_3e
    move-exception p1

    :try_start_3f
    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_7c

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6f

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "current ad is null. failing"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7c
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->T()B

    move-result p2

    if-nez p2, :cond_9b

    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p2

    if-nez p2, :cond_ac

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_96

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for HTML ad"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/media/ec;)V

    goto :goto_ac

    :cond_9b
    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_a9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "start OMID session for current AD"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/h;)V

    :cond_ac
    :goto_ac
    invoke-virtual {p1}, Lcom/inmobi/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_e1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/S0;->b(Z)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_c3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handleInterActive"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->V()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_c6} :catch_3b

    goto :goto_e1

    :goto_c7
    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_d5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "Exception while loading ad."

    invoke-virtual {p2, v3, p3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final a(Lcom/inmobi/media/y0;)V
    .registers 6

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "handleAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/y0;)V

    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "htmlUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unknown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_4a

    :cond_46
    invoke-super {p0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/y0;)V

    goto :goto_68

    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object p1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x39

    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Z;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_68

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "invalid markup. fetch failed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_68
    return-void
.end method

.method public final a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onDidParseAfterFetch"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/S0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_39

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object p2, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_35

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "callback - onFetchSuccess"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    goto :goto_47

    :cond_39
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_47

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "invalid state - ignore parse callback"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/inmobi/media/F0;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "handleAdScreenDisplayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ne v0, v3, :cond_3d

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_39

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state change - RENDERED"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p0, v4}, Lcom/inmobi/media/S0;->d(B)V

    goto :goto_49

    :cond_3d
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v0

    if-ne v0, v4, :cond_49

    iget v0, p0, Lcom/inmobi/media/c8;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/c8;->P:I

    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_66

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "InMobi"

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget v0, p0, Lcom/inmobi/media/c8;->P:I

    if-nez v0, :cond_8c

    if-eqz p1, :cond_7e

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S0;->d(Lcom/inmobi/media/F0;)V

    goto :goto_8c

    :cond_7e
    iget-object p1, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_8c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "listener is null. cannot give AdDisplayed callback"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public final c0()V
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Z()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Ad unit is already destroyed! Returning ..."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->f0()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_31

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Some of the dependency libraries for InMobiNative not found"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_ee

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_ee

    :cond_3f
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_e0

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_4f

    goto/16 :goto_e0

    :cond_4f
    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_69

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-static {v2, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->Q()B

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_d9

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->W()Z

    move-result v3

    if-nez v3, :cond_c8

    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_84

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    if-eqz v0, :cond_ee

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_98

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "setContainerContext"

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/T7;

    if-eqz v5, :cond_a5

    check-cast v4, Lcom/inmobi/media/T7;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/T7;->a(Landroid/content/Context;)V

    :cond_a5
    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "callback - onFetchSuccess"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v3, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_c1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "callback - onLoadSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->f(Lcom/inmobi/media/F0;)V

    goto :goto_ee

    :cond_c8
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "ad is expired - destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->D0()V

    :cond_d9
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->e0()V

    invoke-super {p0}, Lcom/inmobi/media/S0;->c0()V

    goto :goto_ee

    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_ee

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "An ad load is already in progress"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public final j0()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "c8"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->E0()V

    goto :goto_37

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v0, Lcom/inmobi/media/a8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/a8;-><init>(Lcom/inmobi/media/c8;)V

    new-instance v1, Lcom/inmobi/media/b8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/c8;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/S0;->a(Lq9/a;Lq9/l;)V

    :goto_37
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v1

    iget v1, v1, Lcom/inmobi/media/V3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    const-string v0, "native"

    return-object v0
.end method

.method public final r0()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    const-string v1, "TAG"

    const-string v2, "c8"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "signalSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/S0;->v()Lcom/inmobi/media/A;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/E8;

    invoke-direct {v2, p0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/c8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    return-void
.end method
