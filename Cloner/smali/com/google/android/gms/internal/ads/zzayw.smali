# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:F

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:F

    .line 8
    add-float/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:F

    .line 11
    add-float/2addr p2, p4

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:F

    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:F

    .line 3
    return v0
.end method

.method public final zzb()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:F

    .line 3
    return v0
.end method

.method public final zzc()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:F

    .line 3
    return v0
.end method

.method public final zzd()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:F

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    .line 3
    return v0
.end method
