# classes3.dex

.class public final Lcom/inmobi/media/H4;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:J

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/inmobi/media/K;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;JLcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    iput-wide p2, p0, Lcom/inmobi/media/H4;->d:J

    iput-object p4, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->H()Lcom/inmobi/media/ca;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    const-string v3, "GetSignalsWorker"

    if-nez v2, :cond_24

    iget-object v0, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "OAManager is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v2

    if-nez v2, :cond_39

    iget-object v0, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_35

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "listener is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    :cond_39
    :try_start_39
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->H()Lcom/inmobi/media/ca;

    move-result-object v0

    if-eqz v0, :cond_4d

    new-instance v2, Lcom/inmobi/media/da;

    iget-object v0, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    invoke-direct {v2, v0}, Lcom/inmobi/media/da;-><init>(Lcom/inmobi/media/S0;)V

    invoke-virtual {v2}, Lcom/inmobi/media/da;->a()[B

    move-result-object v0

    goto :goto_4e

    :catch_4b
    move-exception v0

    goto :goto_52

    :cond_4d
    move-object v0, v1

    :goto_4e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V
    :try_end_51
    .catch Lcom/inmobi/media/K; {:try_start_39 .. :try_end_51} :catch_4b

    goto :goto_57

    :goto_52
    iput-object v0, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :goto_57
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, [B

    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_e

    goto/16 :goto_ad

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    const/4 v2, 0x3

    const-string v3, " state - FAILED"

    const-string v4, "AdUnit "

    const-string v5, "GetSignalsWorker"

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->d(B)V

    :cond_34
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_ad

    :cond_3b
    iget-object v6, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    if-nez v6, :cond_8d

    if-nez p1, :cond_79

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->d(B)V

    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_67

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "no request created - fail"

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S0;->a(IJ)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_ad

    :cond_79
    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/S0;->b(J)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->a([B)V

    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_ad

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "callback - onRequestCreated"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_8d
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_98

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "get signals failed"

    invoke-virtual {p1, v5, v2, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_98
    iget-short p1, v6, Lcom/inmobi/media/K;->b:S

    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S0;->a(IJ)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v0, v6, Lcom/inmobi/media/K;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_ad
    :goto_ad
    return-void
.end method

.method public final c()V
    .registers 5

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "GetSignalsWorker"

    const-string v3, "onOOM"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v0, :cond_2b

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2b
    return-void
.end method
