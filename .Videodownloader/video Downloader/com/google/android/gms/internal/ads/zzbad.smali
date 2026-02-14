# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:I

    return-void
.end method


# virtual methods
.method final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzd:F

    return v0
.end method

.method final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:F

    return v0
.end method

.method final zzc()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:F

    return v0
.end method

.method final zzd()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:F

    return v0
.end method

.method final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zze:I

    return v0
.end method
