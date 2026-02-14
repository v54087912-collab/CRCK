# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Lcom/google/android/gms/internal/ads/zzcgl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaO()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p0

    if-nez p0, :cond_18

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzn(Landroid/net/Uri;)V

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

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgt;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string p1, "Signals object is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_37

    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :cond_37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzavp;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgn;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgt;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_13

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v2

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzF()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
