# classes3.dex

.class public abstract Lcom/inmobi/media/we;
.super Lcom/inmobi/media/F0;


# static fields
.field public static final h:Lcom/inmobi/media/ve;

.field private static final i:Ljava/lang/String; = "we"

.field public static final j:Ljava/lang/String; = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

.field public static final k:Ljava/lang/String; = "Ad show is already called. Please wait for the the ad to be shown."

.field public static final l:Ljava/lang/String; = "preload() and load() cannot be called on the same instance, please use a different instance."

.field public static final m:Ljava/lang/String; = "Please make an ad request first in order to start loading the ad."

.field public static final n:Ljava/lang/String; = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "


# instance fields
.field private a:B

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/inmobi/ads/AdMetaInfo;

.field private f:Lcom/inmobi/media/z5;

.field private g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/ve;

    invoke-direct {v0}, Lcom/inmobi/media/ve;-><init>()V

    sput-object v0, Lcom/inmobi/media/we;->h:Lcom/inmobi/media/ve;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/inmobi/media/F0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S0;Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S0;->b(B)V

    :cond_10
    iget-object p0, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_22

    sget-object v0, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v1, "callback - onAdLoadFailed"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object p0, p1, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_29

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_29
    iget-object p0, p1, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_32

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    goto :goto_2f

    :cond_1f
    iget-object p0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2f

    sget-object v0, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v1, "callback is null"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_23

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdFetchFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_23
    iget-object p0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2c

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_2c
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Lcom/inmobi/media/D1;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "callback - onAudioStatusChanged - "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/inmobi/media/D1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/D1;)V

    :cond_2d
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Lcom/inmobi/media/Yd;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const-string v1, "TAG"

    if-nez v0, :cond_21

    iget-object p0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_1b

    sget-object v0, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v1, "callback is null"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->c()V

    goto :goto_38

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_31

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "callback - onAdImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_38

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/Yd;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onImraidLog"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_23

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;Ljava/util/Map;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_23

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_23
    return-void
.end method

.method public static final a(Lcom/inmobi/media/we;[B)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onRequestPayloadCreated"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreated([B)V

    :cond_23
    iget-object p0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2c

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_2c
    return-void
.end method

.method public static final b(Lcom/inmobi/media/we;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onAdWillShow"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onRequestPayloadCreationFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_23
    iget-object p0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2c

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_2c
    return-void
.end method

.method public static final b(Lcom/inmobi/media/we;Ljava/util/Map;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_23

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    :cond_23
    return-void
.end method

.method public static final c(Lcom/inmobi/media/we;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "callback - onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object p0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1e
    return-void
.end method

.method public static synthetic r()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 2

    iput-byte p1, p0, Lcom/inmobi/media/we;->a:B

    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_23

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDisplayed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-byte v0, p0, Lcom/inmobi/media/we;->a:B

    const/4 v2, 0x5

    if-eq v0, v2, :cond_46

    iput-object p1, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v3, LX6/C3;

    invoke-direct {v3, p0, p1}, LX6/C3;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_44

    sget-object v0, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iput-byte v2, p0, Lcom/inmobi/media/we;->a:B

    :cond_46
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/inmobi/media/we;->a:B

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/J3;

    invoke-direct {v1, p0, p1}, LX6/J3;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .registers 6

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setWatermark - "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iput-object p1, p0, Lcom/inmobi/media/we;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSignals "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y0()V

    :cond_32
    iput-object p1, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->P()Le9/s;

    :cond_3d
    return-void
.end method

.method public a(Lcom/inmobi/media/D1;)V
    .registers 4

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/D3;

    invoke-direct {v1, p0, p1}, LX6/D3;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/D1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/Yd;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdImpression "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/B3;

    invoke-direct {v1, p0, p1}, LX6/B3;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Yd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/z5;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/we;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/M3;

    invoke-direct {v1, p0, p1}, LX6/M3;-><init>(Lcom/inmobi/media/we;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdInteraction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/L3;

    invoke-direct {v1, p0, p1}, LX6/L3;-><init>(Lcom/inmobi/media/we;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->a(S)V

    :cond_27
    return-void
.end method

.method public a([B)V
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRequestCreated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/F3;

    invoke-direct {v1, p0, p1}, LX6/F3;-><init>(Lcom/inmobi/media/we;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 8

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_23

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_43

    sget-object v0, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_5c

    const/16 p2, 0x85c

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->a(S)V

    :cond_5c
    return-void

    :cond_5d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/we;->b:Ljava/lang/Boolean;

    iput-byte v2, p0, Lcom/inmobi/media/we;->a:B

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3, v0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/z5;)V

    :cond_70
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->e(B)Z

    move-result v0

    if-ne v0, v2, :cond_9d

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_92

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    iput-object p2, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p2

    if-eqz p2, :cond_9d

    invoke-virtual {p2, p1}, Lcom/inmobi/media/S0;->a([B)V

    :cond_9d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_28

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canRender "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-byte v0, p0, Lcom/inmobi/media/we;->a:B

    const/4 v2, 0x0

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4f

    sget-object p2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "adload in progress"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_d6

    const/16 p2, 0x851

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->b(S)V

    goto/16 :goto_d6

    :cond_5c
    const/16 v5, 0x8

    if-ne v0, v5, :cond_8b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7f

    sget-object p2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "ad loading into view is in progress"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_d6

    const/16 p2, 0x874

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->b(S)V

    goto :goto_d6

    :cond_8b
    const/4 v3, 0x5

    if-ne v0, v3, :cond_d2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_af

    sget-object p2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "ad active before renderAd"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_ba

    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->b(S)V

    :cond_ba
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_c3

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->m0()V

    :cond_c3
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_d6

    :cond_d2
    const/4 p1, 0x7

    if-ne v0, p1, :cond_d7

    move v2, v4

    :cond_d6
    :goto_d6
    return v2

    :cond_d7
    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_e7

    sget-object p2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "ad in illegal state"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_f2

    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->b(S)V

    :cond_f2
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_fb

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->m0()V

    :cond_fb
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_63

    if-eqz p3, :cond_63

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_34

    goto :goto_63

    :cond_34
    sget-object p2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p2, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_49

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_54

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->a(S)V

    :cond_54
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    :cond_63
    :goto_63
    iget-byte p3, p0, Lcom/inmobi/media/we;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_93

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_87

    invoke-static {v3, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_f9

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->a(S)V

    goto :goto_f9

    :cond_93
    if-ne p3, v2, :cond_bd

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_b1

    invoke-static {v3, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_f9

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->a(S)V

    goto :goto_f9

    :cond_bd
    const/4 v0, 0x5

    if-ne p3, v0, :cond_f8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_de

    invoke-static {v0, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_f9

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->b(S)V

    goto :goto_f9

    :cond_f8
    move v1, v2

    :cond_f9
    :goto_f9
    return v1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/H3;

    invoke-direct {v1, p0}, LX6/H3;-><init>(Lcom/inmobi/media/we;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_31

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_31
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v0, "TAG"

    if-eqz p1, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object p1, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_33

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "AdManager state - FETCHED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 p1, 0x7

    iput-byte p1, p0, Lcom/inmobi/media/we;->a:B

    invoke-virtual {p0}, Lcom/inmobi/media/we;->v()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_46

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->b(B)V

    :cond_46
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRequestCreationFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/N3;

    invoke-direct {v1, p0, p1}, LX6/N3;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/WatermarkData;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/we;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-void
.end method

.method public final b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 8

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_23

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadFailure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_33

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/inmobi/media/we;->a:B

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/E3;

    invoke-direct {v1, p1, p0, p2}, LX6/E3;-><init>(Lcom/inmobi/media/S0;Lcom/inmobi/media/we;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdRewardActionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/I3;

    invoke-direct {v1, p0, p1}, LX6/I3;-><init>(Lcom/inmobi/media/we;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iput-object p1, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->b(B)V

    :cond_2f
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdWillShow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-byte v0, p0, Lcom/inmobi/media/we;->a:B

    const/4 v2, 0x4

    if-eq v0, v2, :cond_42

    const/4 v3, 0x5

    if-eq v0, v3, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v3, LX6/K3;

    invoke-direct {v3, p0}, LX6/K3;-><init>(Lcom/inmobi/media/we;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_40

    sget-object v3, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdManager state - WILL_DISPLAY"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iput-byte v2, p0, Lcom/inmobi/media/we;->a:B

    :cond_42
    return-void
.end method

.method public h()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLeftApplication "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    new-instance v1, LX6/G3;

    invoke-direct {v1, p0}, LX6/G3;-><init>(Lcom/inmobi/media/we;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract j()Lcom/inmobi/media/S0;
.end method

.method public final k()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getBidInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    return-object v0
.end method

.method public final l()Lcom/inmobi/ads/controllers/PublisherCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, ""

    :cond_c
    return-object v0
.end method

.method public final n()Lcom/inmobi/ads/AdMetaInfo;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->e:Lcom/inmobi/ads/AdMetaInfo;

    return-object v0
.end method

.method public final o()B
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/we;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0
.end method

.method public final p()Lcom/inmobi/media/z5;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    return-object v0
.end method

.method public final q()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/we;->a:B

    return v0
.end method

.method public final s()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final t()Lcom/inmobi/ads/WatermarkData;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->g:Lcom/inmobi/ads/WatermarkData;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/we;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/we;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public w()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/we;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/inmobi/media/we;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadCalled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/we;->j()Lcom/inmobi/media/S0;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->t0()V

    :cond_27
    return-void
.end method
