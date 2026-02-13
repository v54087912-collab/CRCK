# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/q1;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzffg;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzeds;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcov;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    .line 17
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    .line 28
    move-result v2

    .line 29
    move v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    .line 41
    move-result v4

    .line 42
    move v7, v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-eqz v2, :cond_37

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzbja;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    .line 53
    move-result v2

    .line 54
    move v8, v2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 60
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    .line 62
    move-object v4, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v9, -0x1

    .line 66
    move/from16 v10, p1

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 71
    if-eqz p3, :cond_4b

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 79
    move-object v12, v4

    .line 80
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzg()Lcom/google/android/gms/internal/ads/zzdgm;

    .line 85
    move-result-object v6

    .line 86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 90
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 92
    const/4 v2, -0x1

    .line 93
    if-eq v1, v2, :cond_60

    .line 95
    :goto_5e
    move v9, v1

    .line 96
    goto :goto_7d

    .line 97
    :cond_60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 101
    if-eqz v1, :cond_73

    .line 103
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 105
    if-ne v1, v3, :cond_6d

    .line 107
    const/4 v1, 0x7

    .line 108
    const/4 v9, 0x7

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_73

    .line 113
    const/4 v1, 0x6

    .line 114
    const/4 v9, 0x6

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 123
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 125
    goto :goto_5e

    .line 126
    :goto_7d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 130
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 134
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 136
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 140
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 142
    if-eqz v1, :cond_94

    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:Lcom/google/android/gms/internal/ads/zzeds;

    .line 146
    :goto_91
    move-object/from16 v17, v1

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    goto :goto_91

    .line 151
    :goto_96
    const/4 v7, 0x0

    .line 152
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v16, p3

    .line 157
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 160
    move-object/from16 v1, p2

    .line 162
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 165
    return-void
.end method
