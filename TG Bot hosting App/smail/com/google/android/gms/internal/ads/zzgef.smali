# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgef;
.super Lcom/google/android/gms/internal/ads/zzgdw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgee;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzd:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgef;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/android/gms/internal/ads/zzgee;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzd:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgeo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.method public final zzg()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgef;->zze:Ljava/lang/Integer;

    return-object v0
.end method
