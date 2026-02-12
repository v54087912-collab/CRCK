# classes3.dex

.class public final Lcom/inmobi/media/o6;
.super Lcom/inmobi/media/we;


# instance fields
.field private o:Lcom/inmobi/media/m6;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/media/we;-><init>()V

    return-void
.end method

.method public static synthetic A()V
    .registers 0

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/o6;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/o6;)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/o6;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/o6;->c(Lcom/inmobi/media/o6;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/o6;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1d
    return-void
.end method

.method private static final a(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_22
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/o6;Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x1

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const-string p4, "intHtml"

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZS)V
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Lcom/inmobi/media/S0;->c(S)V

    :cond_18
    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LX6/z2;

    invoke-direct {v0, p0}, LX6/z2;-><init>(Lcom/inmobi/media/o6;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_33

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->a(B)V

    iget-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/inmobi/media/m6;->g()V

    :cond_3e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_49

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->a()V

    :cond_49
    return-void
.end method

.method private static final b(Lcom/inmobi/media/o6;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1d
    invoke-direct {p0}, Lcom/inmobi/media/o6;->y()V

    return-void
.end method

.method private static final b(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_22
    return-void
.end method

.method private final c(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/we;->q()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    goto :goto_c

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_54

    :cond_10
    const/4 p1, 0x2

    const-string p2, "InMobi"

    if-ne v0, p1, :cond_2a

    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/o6;->a(ZS)V

    goto :goto_54

    :cond_2a
    const/4 p1, 0x5

    if-ne v0, p1, :cond_44

    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_3d

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-direct {p0}, Lcom/inmobi/media/o6;->y()V

    invoke-virtual {p0}, Lcom/inmobi/media/o6;->b()V

    goto :goto_54

    :cond_44
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, p2, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_54
    return-void
.end method

.method private static final c(Lcom/inmobi/media/o6;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_28
    invoke-direct {p0}, Lcom/inmobi/media/o6;->y()V

    return-void
.end method

.method private final e(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/y2;

    invoke-direct {v1, p0, p1}, LX6/y2;-><init>(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic x(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method private final x()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/we;->q()B

    move-result v0

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/o6;->a(ZS)V

    goto/16 :goto_9f

    :cond_21
    const/4 v5, 0x7

    if-ne v0, v5, :cond_38

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/16 v0, 0x878

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/o6;->a(ZS)V

    goto :goto_9f

    :cond_38
    const/4 v1, 0x5

    if-ne v0, v1, :cond_80

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_9f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    const/4 v6, 0x0

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v5

    goto :goto_51

    :cond_50
    move-object v5, v6

    :goto_51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_7a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v6

    :cond_6e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    const/16 v0, 0x864

    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/o6;->a(ZS)V

    goto :goto_9f

    :cond_80
    iget-boolean v0, p0, Lcom/inmobi/media/o6;->p:Z

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_8d

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->c(S)V

    :cond_8d
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_9d

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    return v2

    :cond_9e
    move v2, v4

    :cond_9f
    :goto_9f
    return v2
.end method

.method private final y()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->b(B)V

    :cond_8
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/inmobi/media/o6;->b(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/o6;)V
    .registers 1

    invoke-static {p0}, Lcom/inmobi/media/o6;->b(Lcom/inmobi/media/o6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/we;->q()B

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/m6;->H0()Z

    move-result v1

    :goto_12
    return v1
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final D()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->H0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_39

    invoke-virtual {p0}, Lcom/inmobi/media/we;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0}, Lcom/inmobi/media/we;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/o6;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    goto/16 :goto_f9

    :cond_39
    iget-boolean v0, p0, Lcom/inmobi/media/o6;->p:Z

    const-string v3, "InMobi"

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_4c

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_f9

    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->b(S)V

    goto/16 :goto_f9

    :cond_66
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    const/4 v4, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    goto :goto_71

    :cond_70
    move-object v0, v4

    :goto_71
    iget-object v5, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    :cond_79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/we;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_a5

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v4

    if-eqz v4, :cond_90

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v4, :cond_a5

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/S0;->a(S)V

    :cond_a5
    invoke-virtual {p0}, Lcom/inmobi/media/we;->n()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v4

    if-nez v4, :cond_cd

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v4

    if-eqz v4, :cond_b8

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v4, :cond_cd

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/S0;->a(S)V

    :cond_cd
    if-eqz v0, :cond_f9

    if-eqz v3, :cond_f9

    invoke-virtual {p0}, Lcom/inmobi/media/we;->v()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p0}, Lcom/inmobi/media/o6;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->e(B)Z

    :cond_e0
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_ed

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->j0()V

    :cond_f9
    :goto_f9
    return-void

    :cond_fa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->G0()Lcom/inmobi/media/Nd;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/inmobi/media/Nd;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->K0()V

    :cond_17
    return-void
.end method

.method public final F()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->G0()Lcom/inmobi/media/Nd;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x1

    if-nez v0, :cond_1d

    goto :goto_1f

    :cond_1d
    iput-boolean v1, v0, Lcom/inmobi/media/Nd;->b:Z

    :goto_1f
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->w0()V

    :cond_26
    invoke-direct {p0}, Lcom/inmobi/media/o6;->x()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/G4;

    invoke-virtual {v0}, Lcom/inmobi/media/G4;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_3d

    const/16 v0, 0x85d

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/o6;->a(ZS)V

    :cond_3d
    return-void

    :cond_3e
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_52

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_52

    iput-boolean v1, p0, Lcom/inmobi/media/o6;->p:Z

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_52

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m6;->j(Lcom/inmobi/media/F0;)V

    :cond_52
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/o6;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->x0()V

    :cond_11
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/o6;->p:Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .registers 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;)V
    .registers 8

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-nez v0, :cond_43

    new-instance v0, Lcom/inmobi/media/X;

    const-string v1, "int"

    invoke-direct {v0, v1}, Lcom/inmobi/media/X;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/Wa;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/X;->a(J)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->c(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->a(Ljava/util/Map;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->e(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X;->b(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/X;->a()Lcom/inmobi/media/Z;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/m6;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/m6;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iput-object v1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    :cond_43
    if-eqz p3, :cond_48

    invoke-virtual {p0}, Lcom/inmobi/media/we;->w()V

    :cond_48
    iget-object p3, p1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_94

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1}, Lcom/inmobi/media/A5;->a()V

    :cond_59
    const/4 v1, 0x0

    invoke-static {p4, p3, v1}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/z5;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p3

    if-eqz p3, :cond_6e

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p3

    if-eqz p3, :cond_7b

    iget-object p4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p4, :cond_7b

    invoke-virtual {p4, p3}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/z5;)V

    :cond_7b
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p3

    if-eqz p3, :cond_88

    check-cast p3, Lcom/inmobi/media/A5;

    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object p3, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    :cond_94
    iget-object p3, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p3, :cond_9b

    invoke-virtual {p3, p2}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;)V

    :cond_9b
    iget-object p2, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p2, :cond_a4

    iget-object p3, p1, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/S0;->a(Ljava/util/Map;)V

    :cond_a4
    iget-object p2, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p2, :cond_ad

    const-string p3, "activity"

    invoke-virtual {p2, p3}, Lcom/inmobi/media/m6;->c(Ljava/lang/String;)V

    :cond_ad
    iget-boolean p1, p1, Lcom/inmobi/media/Wa;->d:Z

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p1, :cond_b8

    invoke-virtual {p1}, Lcom/inmobi/media/m6;->F0()V

    :cond_b8
    invoke-virtual {p0}, Lcom/inmobi/media/we;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-eqz p1, :cond_d2

    iget-object p2, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p2, :cond_c5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c5
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_d2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    return-void
.end method

.method public final a(Lcom/inmobi/media/m6;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    return-void
.end method

.method public b()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/C2;

    invoke-direct {v1, p0}, LX6/C2;-><init>(Lcom/inmobi/media/o6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->g()V

    :cond_2a
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_35
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_14

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->a(S)V

    goto :goto_48

    :cond_39
    invoke-super {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/A2;

    invoke-direct {v1, p0, p1}, LX6/A2;-><init>(Lcom/inmobi/media/o6;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_48
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_14

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_25

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/o6;->c(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_34

    :cond_31
    invoke-direct {p0, p1}, Lcom/inmobi/media/o6;->e(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_34
    return-void
.end method

.method public final c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 7

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_26

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/S0;->a(S)V

    :cond_26
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_3d

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e0

    :cond_42
    iget-boolean v0, p0, Lcom/inmobi/media/o6;->p:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_4f

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/S0;->a(S)V

    :cond_4f
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_66

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e0

    :cond_6b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/we;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_e0

    iget-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p1, :cond_e0

    invoke-virtual {p0}, Lcom/inmobi/media/we;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->e(B)Z

    move-result p1

    if-ne p1, v1, :cond_e0

    invoke-virtual {p0, v1}, Lcom/inmobi/media/we;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Fetching an Interstitial ad for placement id: "

    const-string v2, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_b9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v4, :cond_ac

    invoke-virtual {v4}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v4

    goto :goto_ad

    :cond_ac
    move-object v4, v0

    :goto_ad
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v0

    :cond_c6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, v2, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-nez p1, :cond_d6

    goto :goto_d9

    :cond_d6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/S0;->g(Lcom/inmobi/media/F0;)V

    :goto_d9
    iget-object p1, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz p1, :cond_e0

    invoke-virtual {p1}, Lcom/inmobi/media/m6;->c0()V

    :cond_e0
    :goto_e0
    return-void
.end method

.method public d()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX6/B2;

    invoke-direct {v1, p0}, LX6/B2;-><init>(Lcom/inmobi/media/o6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/we;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/inmobi/media/m6;->g()V

    :cond_26
    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_31
    return-void
.end method

.method public g()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/media/o6;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_24

    goto :goto_2b

    :cond_24
    const/4 v0, 0x1

    const/16 v1, 0x86f

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/o6;->a(ZS)V

    goto :goto_2e

    :cond_2b
    :goto_2b
    invoke-virtual {v0, p0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/F0;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public j()Lcom/inmobi/media/S0;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    return-object v0
.end method

.method public final z()Lcom/inmobi/media/m6;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/o6;->o:Lcom/inmobi/media/m6;

    return-object v0
.end method
