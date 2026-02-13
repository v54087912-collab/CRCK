# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzkx;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 6
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzjv;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zza(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:I

    .line 15
    return-void
.end method

.method public final zzb(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Z

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzf:I

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkx;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 5
    if-eq v1, p1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 15
    return-void
.end method

.method public final zzd(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_12

    .line 11
    if-ne p1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Z

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    .line 25
    return-void
.end method
