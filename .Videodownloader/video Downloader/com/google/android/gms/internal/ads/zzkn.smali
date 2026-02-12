# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxc;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxc;IJLcom/google/android/gms/internal/ads/zzks;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkn;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkn;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkn;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzxc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzxc;

    return-object p0
.end method
