# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1c

    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_28

    .line 35
    const-string p1, "Signals object is empty, ignoring."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_34

    .line 47
    const-string p1, "Context is null, ignoring."

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzauk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_10

    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1c

    .line 23
    const-string v0, "Signals object is empty, ignoring."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    const-string v0, "Context is null, ignoring."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Landroid/app/Activity;

    .line 50
    move-result-object v3

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaO()Lcom/google/android/gms/internal/ads/zzcer;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzj(Landroid/net/Uri;)V

    .line 26
    return-void
.end method
