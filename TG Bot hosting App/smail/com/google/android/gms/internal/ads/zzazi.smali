# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzayx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-gez v0, :cond_12

    .line 18
    goto :goto_6b

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez v0, :cond_21

    .line 32
    :goto_1f
    move v1, v2

    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 41
    move-result v3

    .line 42
    cmpg-float v0, v0, v3

    .line 44
    if-gez v0, :cond_2e

    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v0, v3

    .line 57
    if-lez v0, :cond_3b

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zza()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzc()F

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr v3, p1

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zza()F

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()F

    .line 85
    move-result v4

    .line 86
    sub-float/2addr p1, v4

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzc()F

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr v4, p2

    .line 96
    mul-float/2addr v0, v3

    .line 97
    mul-float/2addr p1, v4

    .line 98
    cmpl-float p2, v0, p1

    .line 100
    if-lez p2, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    cmpg-float p1, v0, p1

    .line 105
    if-gez p1, :cond_6c

    .line 107
    goto :goto_1f

    .line 108
    :goto_6b
    return v1

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    return p1
.end method
