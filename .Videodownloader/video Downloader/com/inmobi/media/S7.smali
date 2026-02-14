# classes3.dex

.class public final Lcom/inmobi/media/S7;
.super Lcom/inmobi/media/gc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Lcom/inmobi/media/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->g()V

    :cond_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/Yd;)V
    .registers 5

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object v1, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_2d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    const-string v2, "nativeBeacon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/inmobi/media/Yd;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Z()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->b()V

    goto :goto_2d

    :cond_26
    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->D:Lcom/inmobi/media/N;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/N;->a(Lcom/inmobi/media/Yd;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object v1, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_4f

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    const-string v2, "<get-TAG>(...)"

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "onImraidLog"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_4f

    :cond_2d
    iget-object v0, v1, Lcom/inmobi/media/P0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/F0;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, p1}, Lcom/inmobi/media/F0;->a(Ljava/lang/String;)V

    goto :goto_4f

    :cond_3b
    iget-object p1, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    iget-object p1, p1, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4f

    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->a()V

    :cond_e
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    :cond_9
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-byte v1, v0, Lcom/inmobi/media/T7;->a:B

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->e()V

    :cond_d
    return-void
.end method

.method public final d(Lcom/inmobi/media/ec;)V
    .registers 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->b()V

    :cond_e
    return-void
.end method

.method public final e(Lcom/inmobi/media/ec;)V
    .registers 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->d()V

    :cond_e
    return-void
.end method
