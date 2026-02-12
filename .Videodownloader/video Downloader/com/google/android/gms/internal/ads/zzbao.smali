# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_12

    goto :goto_6b

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_21

    :goto_1f
    move v1, v2

    goto :goto_6b

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2e

    goto :goto_6b

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zza()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzc()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zza()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzd()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzc()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzb()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float/2addr v0, v3

    mul-float/2addr p1, v4

    cmpl-float p2, v0, p1

    if-lez p2, :cond_66

    goto :goto_6b

    :cond_66
    cmpg-float p1, v0, p1

    if-gez p1, :cond_6c

    goto :goto_1f

    :goto_6b
    return v1

    :cond_6c
    const/4 p1, 0x0

    return p1
.end method
