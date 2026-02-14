# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgu;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzfgu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdsl;)Lcom/google/android/gms/internal/ads/zzfgu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdsl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Ljava/lang/String;

    return-object p0
.end method
