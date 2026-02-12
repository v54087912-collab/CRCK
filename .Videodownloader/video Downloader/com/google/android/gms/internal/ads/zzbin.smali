# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbin;
.super Lcom/google/android/gms/internal/ads/zzbhs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbip;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbin;->zza:Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;->zze(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbhk;Ljava/lang/String;)V

    return-void
.end method
