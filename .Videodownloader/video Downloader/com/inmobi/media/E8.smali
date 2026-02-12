# classes3.dex

.class public final Lcom/inmobi/media/E8;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c8;)V
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/E8;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/E8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    if-nez v0, :cond_14

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_14
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->c(Lcom/inmobi/media/F0;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/E8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    if-nez v0, :cond_11

    goto :goto_7b

    :cond_11
    if-nez p1, :cond_68

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_7b

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->d(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v2

    instance-of v3, p1, Lcom/inmobi/media/T7;

    const-string v4, "TAG"

    const-string v5, "c8"

    if-eqz v3, :cond_58

    check-cast p1, Lcom/inmobi/media/T7;

    iput-object v1, p1, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->T()B

    move-result v1

    iput-byte v1, p1, Lcom/inmobi/media/T7;->K:B

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->s()Lcom/inmobi/media/U0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/inmobi/media/U0;->i:J

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->u0()V

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->z0()V

    if-eqz v2, :cond_7b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/S0;->f(Lcom/inmobi/media/F0;)V

    goto :goto_7b

    :cond_58
    if-eqz v2, :cond_7b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_7b

    :cond_68
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final c()V
    .registers 5

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/E8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1e
    return-void
.end method
