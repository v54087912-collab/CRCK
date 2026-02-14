# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbtb;
.super Lcom/google/android/gms/internal/ads/zzbhv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->zzd(Lcom/google/android/gms/internal/ads/zzbtd;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->zze(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
