# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhew;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzevr;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhew;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdcc;)V
    .registers 13
    .param p6  # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzh:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzi:Lcom/google/android/gms/internal/ads/zzevr;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzl:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/common/util/concurrent/q1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvb;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/q1;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_36

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v11, 0x0

    .line 56
    :goto_37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzh:Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzf:Landroid/content/pm/PackageInfo;

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zze:Ljava/util/List;

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzd:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffg;->zzb()Z

    .line 73
    move-result v12

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object/from16 v13, p2

    .line 78
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhb;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 81
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzl:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zza()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzi:Lcom/google/android/gms/internal/ads/zzevr;

    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q1;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc(Lcom/google/common/util/concurrent/q1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/q1;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzk:Lcom/google/android/gms/internal/ads/zzffg;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    const-string v2, "ls"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q1;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzg:Lcom/google/android/gms/internal/ads/zzhew;

    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/q1;

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/google/common/util/concurrent/q1;

    .line 58
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v5, v6, v0

    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzfit;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcvt;-><init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/common/util/concurrent/q1;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
