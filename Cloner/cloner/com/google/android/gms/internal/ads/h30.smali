.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pq;

.field public final b:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/pq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->a:Lcom/google/android/gms/internal/ads/pq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/i30;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    const-string p1, "Click string is empty, not proceeding."

    :goto_a
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/i30;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->L0()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_a

    :cond_1c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    if-nez v2, :cond_23

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_a

    :cond_23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string p1, "Context is null, ignoring."

    goto :goto_a

    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/n30;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n30;->I()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/sf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/i30;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->L0()Lcom/google/android/gms/internal/ads/vf;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_13

    const-string v0, "Signal utils is empty, ignoring."

    :goto_f
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    return-object v2

    :cond_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    if-nez v1, :cond_1a

    const-string v0, "Signals object is empty, ignoring."

    goto :goto_f

    :cond_1a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v0, "Context is null, ignoring."

    goto :goto_f

    :cond_23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/n30;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n30;->I()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Lcom/google/android/gms/internal/ads/i30;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i30;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h30;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Re:Lcom/google/android/gms/internal/ads/nm;

    .line 16
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 18
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v3, "ms"

    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->K:Lcom/google/android/gms/internal/ads/j90;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-eqz v0, :cond_4c

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-lez v3, :cond_4c

    .line 69
    const-string v3, "plcmtid"

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_50} :catch_4a

    .line 81
    return-object v0

    .line 82
    :goto_51
    const-string v1, "Error constructing JSON."

    .line 84
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v0, ""

    .line 89
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xs;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
