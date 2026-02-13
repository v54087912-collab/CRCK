# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuc;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb()Landroid/content/pm/PackageInfo;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzc:Landroid/content/pm/PackageInfo;

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzf:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzg:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzi:Z

    .line 5
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->zzh:Z

    .line 5
    return v0
.end method
