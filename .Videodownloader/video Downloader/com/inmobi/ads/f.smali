# classes3.dex

.class public final Lcom/inmobi/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/n6;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/n6;

    invoke-direct {v0, p1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/media/n6;

    return-void
.end method


# virtual methods
.method public final load()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/o6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/o6;->D()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_2e

    :catch_a
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2e
    return-void
.end method

.method public final preload()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Wa;

    move-result-object v0

    const-string v1, "Preload"

    iput-object v1, v0, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/o6;

    move-result-object v1

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/Wa;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2a
    move-object v3, v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/o6;->a(Lcom/inmobi/media/o6;Lcom/inmobi/media/Wa;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/f;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/o6;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/f;->a:Lcom/inmobi/media/n6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o6;->c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method
