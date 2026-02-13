# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwu;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhaj;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxl;ILcom/google/android/gms/internal/ads/zzhaj;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxd;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhaj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhak;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzb:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zza()Lcom/google/android/gms/internal/ads/zzhak;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zzc:Z

    return v0
.end method
