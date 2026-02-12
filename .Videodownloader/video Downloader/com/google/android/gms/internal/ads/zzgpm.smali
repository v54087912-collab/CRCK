# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpm;
.super Lcom/google/android/gms/internal/ads/zzgqn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxe;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgxf;Lcom/google/android/gms/internal/ads/zzgxe;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgpl;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgpk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgpl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgpu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgpu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzc:Lcom/google/android/gms/internal/ads/zzgxe;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpm;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
