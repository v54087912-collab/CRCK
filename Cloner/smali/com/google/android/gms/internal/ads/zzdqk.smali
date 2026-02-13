# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqk;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchc;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbav;

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Lcom/google/android/gms/internal/ads/zzbbb;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 60
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 68
    if-eq v6, v2, :cond_47

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqj;

    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbc$zzar;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 90
    return-object v5
.end method
