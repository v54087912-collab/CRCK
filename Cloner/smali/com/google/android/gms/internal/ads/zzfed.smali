# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfed;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfey;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/zzauo;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfec;

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdo;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzdsk;)V

    .line 77
    return-object v1
.end method
