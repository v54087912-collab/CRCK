# classes3.dex

.class public final Lcom/inmobi/media/K0;
.super Lcom/inmobi/media/gc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    invoke-direct {p0}, Lcom/inmobi/media/gc;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S0;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/S0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/S0;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/S0;Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/S0;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Yd;)V
    .registers 3

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Yd;)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/ec;)V
    .registers 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_13

    iget-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->q0()V

    :cond_13
    return-void
.end method

.method public final g(Lcom/inmobi/media/ec;)V
    .registers 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    new-instance v1, LX6/T;

    invoke-direct {v1, v0}, LX6/T;-><init>(Lcom/inmobi/media/S0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/inmobi/media/ec;)V
    .registers 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_21

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/S0;

    new-instance v1, LX6/U;

    invoke-direct {v1, v0}, LX6/U;-><init>(Lcom/inmobi/media/S0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method
