# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/admanager/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/admanager/zzc;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/admanager/zzc;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/admanager/zzc;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/admanager/zzc;->d:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzek;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/AdLoadCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object v0

    const-string v2, "AdManagerInterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
