# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecn;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecl;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvv;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzecd;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeca;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Lcom/google/android/gms/internal/ads/zzebz;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecl;

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 47
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecn;->zza()Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
