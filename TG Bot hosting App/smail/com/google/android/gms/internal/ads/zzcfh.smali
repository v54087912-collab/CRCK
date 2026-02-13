# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfa;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaO()Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_18

    .line 17
    sget p0, Ll1/L;->b:I

    .line 19
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 21
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzn(Landroid/net/Uri;)V

    .line 28
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
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string p1, "Signal utils is empty, ignoring."

    .line 27
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const-string p1, "Signals object is empty, ignoring."

    .line 39
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_38

    .line 51
    const-string p1, "Context is null, ignoring."

    .line 53
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzF()Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 71
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzauj;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_12

    .line 13
    const-string v0, "Signal utils is empty, ignoring."

    .line 15
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "Signals object is empty, ignoring."

    .line 27
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2c

    .line 39
    const-string v0, "Context is null, ignoring."

    .line 41
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzF()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzauj;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
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
    if-eqz v0, :cond_e

    .line 7
    sget p1, Ll1/L;->b:I

    .line 9
    const-string p1, "URL is empty, ignoring message"

    .line 11
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcff;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
