# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzar:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzk()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method
