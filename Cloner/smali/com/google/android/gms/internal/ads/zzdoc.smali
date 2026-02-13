# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdoc;
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

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzauo;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcew;

    .line 41
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcew;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/ads/zzedh;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfll;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lcom/google/android/gms/internal/ads/zzeds;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Lcom/google/android/gms/internal/ads/zzffk;

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnx;

    .line 91
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)V

    .line 94
    return-object v1
.end method
