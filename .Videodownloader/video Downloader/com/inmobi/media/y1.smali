# classes3.dex

.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;Lorg/json/JSONObject;Lcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    iput-object p2, p0, Lcom/inmobi/media/y1;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/inmobi/media/y1;->e:Lcom/inmobi/media/z5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/y1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/y1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v3

    goto :goto_18

    :cond_17
    move-object v3, v2

    :goto_18
    if-nez v3, :cond_1e

    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v4, p0, Lcom/inmobi/media/y1;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/y1;->e:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v4, v3, v5}, Lcom/inmobi/media/y0;->a(Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    :cond_31
    invoke-virtual {p0, v2}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :goto_3b
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, p0, Lcom/inmobi/media/y1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_d

    goto :goto_42

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_42

    :cond_14
    if-nez p1, :cond_3c

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/y1;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v3, "AuctionCloseWorker"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->e(Lcom/inmobi/media/F0;)V

    goto :goto_42

    :cond_3c
    const/4 v1, 0x1

    const/16 v2, 0x886

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_42
    return-void
.end method

.method public final c()V
    .registers 5

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/y1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x885

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method
