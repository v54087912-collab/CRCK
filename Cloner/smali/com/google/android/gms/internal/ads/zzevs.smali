# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzevr;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevr;

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdsk;)V

    .line 45
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevs;->zza()Lcom/google/android/gms/internal/ads/zzevr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
