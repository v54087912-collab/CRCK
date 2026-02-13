# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayw;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzayw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-gez v0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_20

    .line 32
    return v3

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-gez v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 53
    move-result v1

    .line 54
    cmpl-float v0, v0, v1

    .line 56
    if-lez v0, :cond_3a

    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zza()F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()F

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 75
    move-result p1

    .line 76
    sub-float/2addr v1, p1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zza()F

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzd()F

    .line 84
    move-result v4

    .line 85
    sub-float/2addr p1, v4

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzc()F

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzb()F

    .line 93
    move-result p2

    .line 94
    sub-float/2addr v4, p2

    .line 95
    mul-float v0, v0, v1

    .line 97
    mul-float p1, p1, v4

    .line 99
    cmpl-float p2, v0, p1

    .line 101
    if-lez p2, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    cmpg-float p1, v0, p1

    .line 106
    if-gez p1, :cond_6c

    .line 108
    return v3

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    return p1
.end method
