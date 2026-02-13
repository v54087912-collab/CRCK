# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/q1;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfp;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    .line 17
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 26
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zza:Landroid/content/Context;

    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v6, :cond_35

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v7, 0x0

    .line 55
    :goto_36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzh:Z

    .line 57
    if-eqz v4, :cond_42

    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzg:Lcom/google/android/gms/internal/ads/zzbja;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    .line 64
    move-result v4

    .line 65
    move v8, v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 71
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    .line 73
    move-object v4, v12

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v9, -0x1

    .line 76
    move/from16 v10, p1

    .line 78
    move v6, v2

    .line 79
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 82
    if-eqz p3, :cond_56

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 87
    :cond_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 90
    move-object v12, v4

    .line 91
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzh()Lcom/google/android/gms/internal/ads/zzdgm;

    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegv;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 103
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 105
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 109
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 111
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 115
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegv;->zzi:Lcom/google/android/gms/internal/ads/zzeds;

    .line 121
    :goto_78
    move-object/from16 v17, v1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    const/4 v7, 0x0

    .line 127
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v16, p3

    .line 132
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 135
    move-object/from16 v1, p2

    .line 137
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 140
    return-void
.end method
