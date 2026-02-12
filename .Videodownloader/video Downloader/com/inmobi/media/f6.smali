# classes3.dex

.class public final Lcom/inmobi/media/f6;
.super Lcom/inmobi/media/se;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V
    .registers 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v0, :cond_34

    if-nez v1, :cond_15

    goto :goto_34

    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/m6;->E0()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->c(Lcom/inmobi/media/F0;)S

    move-result v0

    iput-short v0, p0, Lcom/inmobi/media/f6;->f:S

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    :goto_33
    return-void

    :cond_34
    :goto_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    if-nez v0, :cond_11

    goto :goto_56

    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-nez v1, :cond_1c

    goto :goto_56

    :cond_1c
    if-eqz p1, :cond_40

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v2

    if-eqz v2, :cond_3c

    instance-of v3, p1, Lcom/inmobi/media/T7;

    if-eqz v3, :cond_37

    check-cast p1, Lcom/inmobi/media/T7;

    iput-object v2, p1, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->T()B

    move-result v2

    iput-byte v2, p1, Lcom/inmobi/media/T7;->K:B

    goto :goto_3c

    :cond_37
    const/16 p1, 0x54

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;S)V

    :cond_3c
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m6;->h(Lcom/inmobi/media/F0;)V

    goto :goto_56

    :cond_40
    iget-short p1, p0, Lcom/inmobi/media/f6;->f:S

    if-eqz p1, :cond_51

    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_56

    :cond_51
    const/16 p1, 0x55

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;S)V

    :goto_56
    return-void
.end method

.method public final c()V
    .registers 5

    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_26
    return-void
.end method
