# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbta;
.super Lcom/google/android/gms/internal/ads/zzbhs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbtc;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->zza:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zza:Lcom/google/android/gms/internal/ads/zzbtd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->zzc(Lcom/google/android/gms/internal/ads/zzbtd;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->zzc(Lcom/google/android/gms/internal/ads/zzbtd;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtd;->zze(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
