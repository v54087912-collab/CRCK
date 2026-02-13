# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvv;
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

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzj:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzk:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvu;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/util/List;

    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zza(Lcom/google/android/gms/internal/ads/zzhfu;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zza(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhew;

    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzg:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 70
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzh:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzi:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/zzevs;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevs;->zza()Lcom/google/android/gms/internal/ads/zzevr;

    .line 87
    move-result-object v11

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzj:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwh;->zza()Lcom/google/android/gms/internal/ads/zzffg;

    .line 95
    move-result-object v12

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzk:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lcom/google/android/gms/internal/ads/zzdcc;

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 107
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhew;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdcc;)V

    .line 110
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvv;->zza()Lcom/google/android/gms/internal/ads/zzcvu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
