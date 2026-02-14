# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzcz;

.field zzc:Lcom/google/android/gms/internal/ads/zzftz;

.field zzd:Lcom/google/android/gms/internal/ads/zzftz;

.field zze:Lcom/google/android/gms/internal/ads/zzftz;

.field zzf:Lcom/google/android/gms/internal/ads/zzftz;

.field zzg:Lcom/google/android/gms/internal/ads/zzftz;

.field zzh:Lcom/google/android/gms/internal/ads/zzfsw;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zze;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzls;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzic;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzid;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzie;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzif;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzig;

    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zza:Landroid/content/Context;

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzftz;

    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzij;->zze:Lcom/google/android/gms/internal/ads/zzftz;

    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzftz;

    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzftz;

    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzij;->zzh:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Landroid/os/Looper;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzk:Lcom/google/android/gms/internal/ads/zze;

    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzl:I

    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzm:Z

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzls;

    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzht;

    .line 78
    const-wide/16 v3, 0x14

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v14, 0x1f4

    .line 86
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 89
    move-result-wide v11

    .line 90
    const-wide/16 v6, 0x3e8

    .line 92
    const v8, 0x33d6bf95  # 1.0E-7f

    .line 95
    const v4, 0x3f7851ec  # 0.97f

    .line 98
    const v5, 0x3f83d70a  # 1.03f

    .line 101
    const v13, 0x3f7fbe77  # 0.999f

    .line 104
    const/16 v16, 0x0

    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzht;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhs;)V

    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzt:Lcom/google/android/gms/internal/ads/zzht;

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    .line 118
    const-wide/16 v2, 0x1f4

    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzo:J

    .line 122
    const-wide/16 v2, 0x7d0

    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzp:J

    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Z

    .line 128
    const-string v1, ""

    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzs:Ljava/lang/String;

    .line 132
    const/16 v1, -0x3e8

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzij;->zzj:I

    .line 136
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 138
    const/16 v2, 0x23

    .line 140
    if-lt v1, v2, :cond_8f

    .line 142
    sget v1, Lcom/google/android/gms/internal/ads/zzhz;->zza:I

    .line 144
    :cond_8f
    return-void
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzup;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzada;)V

    .line 11
    return-object v0
.end method
