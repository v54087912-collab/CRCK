# classes2.dex

.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzek;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->s(Lcom/google/android/gms/ads/internal/client/zzek;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object p0

    const-string v0, "AdManagerAdView.loadAd"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/admanager/zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/admanager/zzb;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzek;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->s(Lcom/google/android/gms/ads/internal/client/zzek;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zzbx;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->b(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    move-result p1

    return p1
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->c()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->n()Lcom/google/android/gms/ads/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->l()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->m()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .registers 3

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->y([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->A(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->B(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->a(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method
