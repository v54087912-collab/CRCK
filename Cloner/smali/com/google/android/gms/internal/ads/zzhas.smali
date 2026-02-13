# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzhas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwm;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_60

    .line 12
    if-eq v0, v2, :cond_58

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_50

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_28

    .line 21
    if-eq v0, v3, :cond_26

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_21

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzf()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzd(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()Lcom/google/android/gms/internal/ads/zzgym;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhas;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 47
    :cond_2e
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzc()I

    .line 50
    move-result v5

    .line 51
    const v6, 0x7fffffff

    .line 54
    if-eq v5, v6, :cond_3d

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2e

    .line 62
    :cond_3d
    or-int/2addr v3, v4

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzd()I

    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_4b

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzp()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwm;)V

    .line 88
    return v2

    .line 89
    :cond_58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzk()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zze(Ljava/lang/Object;IJ)V

    .line 96
    return v2

    .line 97
    :cond_60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzw;->zzl()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhas;->zzh(Ljava/lang/Object;IJ)V

    .line 104
    return v2
.end method
