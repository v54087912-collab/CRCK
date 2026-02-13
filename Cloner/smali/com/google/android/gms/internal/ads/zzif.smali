# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field zzc:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzd:Lcom/google/android/gms/internal/ads/zzfvk;

.field zze:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzf:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzg:Lcom/google/android/gms/internal/ads/zzfvk;

.field zzh:Lcom/google/android/gms/internal/ads/zzful;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzh;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzlj;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhy;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhy;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhz;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzia;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzib;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzic;

    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzid;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zza:Landroid/content/Context;

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzc:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzd:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzif;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzif;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzif;->zzg:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzif;->zzh:Lcom/google/android/gms/internal/ads/zzful;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzi:Landroid/os/Looper;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzh;->zza:Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzk:Lcom/google/android/gms/internal/ads/zzh;

    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzl:I

    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzm:Z

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzlj;

    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzif;->zzn:Lcom/google/android/gms/internal/ads/zzlj;

    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 78
    const-wide/16 v4, 0x14

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v4, 0x1f4

    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 89
    move-result-wide v11

    .line 90
    const v13, 0x3f7fbe77  # 0.999f

    .line 93
    const/4 v14, 0x0

    .line 94
    move-wide v5, v4

    .line 95
    const v4, 0x3f7851ec  # 0.97f

    .line 98
    move-wide v6, v5

    .line 99
    const v5, 0x3f83d70a  # 1.03f

    .line 102
    move-wide v15, v6

    .line 103
    const-wide/16 v6, 0x3e8

    .line 105
    const v8, 0x33d6bf95  # 1.0E-7f

    .line 108
    move-wide v1, v15

    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V

    .line 112
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzt:Lcom/google/android/gms/internal/ads/zzhq;

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 116
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzif;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 118
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzo:J

    .line 120
    const-wide/16 v1, 0x7d0

    .line 122
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzp:J

    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzq:Z

    .line 127
    const-string v1, ""

    .line 129
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzs:Ljava/lang/String;

    .line 131
    const/16 v1, -0x3e8

    .line 133
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzj:I

    .line 135
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuh;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 11
    return-object v0
.end method
