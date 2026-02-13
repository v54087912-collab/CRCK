# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfb;
.super Lcom/google/android/gms/internal/ads/zzgdw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfj;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfa;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgez;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Lcom/google/android/gms/internal/ads/zzgfa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfj;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfb;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
