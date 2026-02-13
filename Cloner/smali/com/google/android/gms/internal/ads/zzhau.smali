# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhau;
.super Lcom/google/android/gms/internal/ads/zzhas;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhas;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 17
    :cond_10
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()V

    .line 7
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    or-int/lit8 p2, p2, 0x5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    or-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    or-int/lit8 p2, p2, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 4

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhat;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhat;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()V

    .line 8
    return-void
.end method
