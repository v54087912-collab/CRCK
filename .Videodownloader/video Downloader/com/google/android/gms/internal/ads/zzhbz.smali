# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhbz;
.super Lcom/google/android/gms/internal/ads/zzhbx;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    :cond_10
    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhby;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzi(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzh()V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhby;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    return-void
.end method
