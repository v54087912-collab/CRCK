# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzg()Lcom/google/android/gms/internal/ads/zzbls;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejp;

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzbls;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzcut;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcut;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzcut;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcwe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdfi;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzg()Li1/z;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Li1/z;)V

    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzejd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method

.method public final zze(Li1/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzejd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzj(Li1/z;)V

    .line 6
    return-void
.end method
