# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzczo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzczo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzcxi;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzczo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzczo;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdch;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzczo;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpn;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzcpo;)V

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method
