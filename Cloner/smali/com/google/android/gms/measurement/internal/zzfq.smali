# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfq;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzm:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzn:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzf:J

    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .registers 8
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_23

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Disabled IID for tests."

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v2
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_31} :catch_77

    .line 50
    if-nez v2, :cond_34

    .line 52
    return-object v3

    .line 53
    :cond_34
    :try_start_34
    const-string v4, "getInstance"

    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    .line 57
    const-class v6, Landroid/content/Context;

    .line 59
    aput-object v6, v5, v0

    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    aput-object v5, v1, v0

    .line 73
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_6a

    .line 77
    if-nez v0, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    :try_start_4f
    const-string v1, "getFirebaseInstanceId"

    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 92
    return-object v0

    .line 93
    :catch_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :catch_6a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 120
    :catch_77
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 44
    .annotation build Lorg/q03;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzab()I

    move-result v5

    int-to-long v5, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zze:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_49

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zze:J

    :cond_49
    move-wide v8, v10

    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zze:J

    .line 17
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v13

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v12

    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzgh;->zzm:Z

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 21
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_6c

    move-object/from16 v15, v16

    :goto_69
    move-wide/from16 v17, v8

    goto :goto_71

    .line 22
    :cond_6c
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzah()Ljava/lang/String;

    move-result-object v15

    goto :goto_69

    .line 23
    :goto_71
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgh;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    move-object/from16 v20, v15

    const/16 v19, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v14

    cmp-long v9, v14, v17

    if-nez v9, :cond_8a

    .line 25
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    :goto_87
    move-object/from16 v15, v20

    goto :goto_91

    .line 26
    :cond_8a
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_87

    .line 27
    :goto_91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzaa()I

    move-result v20

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v21

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 31
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v22, v1

    const-string v1, "deferred_analytics_collection"

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v2, v23

    const/4 v14, 0x0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v23

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    move/from16 v25, v1

    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_cf

    move-object/from16 v14, v16

    :goto_ca
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    goto :goto_da

    .line 34
    :cond_cf
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_ca

    .line 35
    :goto_da
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzf:J

    move-wide/from16 v28, v2

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzg:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v2

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzh:Ljava/lang/String;

    if-nez v2, :cond_fc

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzh:Ljava/lang/String;

    .line 40
    :cond_fc
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzh:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v31

    if-eqz v31, :cond_125

    move-object/from16 v31, v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    move-object/from16 v32, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v2

    if-nez v2, :cond_129

    goto :goto_15f

    :cond_125
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .line 45
    :cond_129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 46
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzm:J

    cmp-long v16, v2, v17

    if-eqz v16, :cond_154

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzm:J

    sub-long v2, v33, v2

    move-wide/from16 v33, v2

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzl:Ljava/lang/String;

    if-eqz v2, :cond_154

    const-wide/32 v2, 0x5265c00

    cmp-long v16, v33, v2

    if-lez v16, :cond_154

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzn:Ljava/lang/String;

    if-nez v2, :cond_154

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 50
    :cond_154
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzl:Ljava/lang/String;

    if-nez v2, :cond_15b

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 52
    :cond_15b
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfq;->zzl:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 53
    :goto_15f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 54
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_16d

    const/4 v2, 0x0

    goto :goto_171

    .line 55
    :cond_16d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    :goto_171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;)J

    move-result-wide v33

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v35

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v36

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznp;->zzc()I

    move-result v0

    move/from16 v37, v0

    goto :goto_1b3

    :cond_1b1
    const/16 v37, 0x0

    .line 61
    :goto_1b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v0

    if-eqz v0, :cond_1cd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzh()J

    move-result-wide v17

    :cond_1cd
    move-wide/from16 v38, v17

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzp()Ljava/lang/String;

    move-result-object v40

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v0

    if-eqz v0, :cond_200

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_200

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_1fb
    move-object/from16 v41, v0

    move-wide/from16 v18, v8

    goto :goto_203

    .line 69
    :cond_200
    const-string v0, ""

    goto :goto_1fb

    :goto_203
    const-wide/32 v8, 0x17ae9

    move-object/from16 v1, v22

    move/from16 v22, v25

    move-object/from16 v3, v26

    move-wide/from16 v25, v28

    move-object/from16 v29, v32

    move/from16 v32, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v16

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v14

    move v14, v12

    move-object/from16 v12, p1

    .line 70
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzaa()I
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzi:I

    .line 6
    return v0
.end method

.method public final zzab()I
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzc:I

    .line 6
    return v0
.end method

.method public final zzac()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final zzaf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzag()V
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzt()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Analytics Storage consent is not granted"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    new-array v1, v1, [B

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v3, v0, v1

    .line 63
    const-string v1, "%032x"

    .line 65
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_51

    .line 79
    const-string v2, "null"

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v2, "not null"

    .line 84
    :goto_53
    const-string v3, "Resetting session stitching token to "

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzl:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzm:J

    .line 105
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzn:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 4
    return-void
.end method

.method public final zzx()V
    .registers 12
    .annotation build Lorg/q03;
    .end annotation

    .annotation runtime Lorg/q50;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 20
    const-string v4, "unknown"

    .line 22
    const-string v5, "Unknown"

    .line 24
    const/high16 v6, -0x80000000

    .line 26
    if-nez v1, :cond_2d

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    move-result-object v7

    .line 59
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_43
    if-nez v4, :cond_48

    .line 70
    const-string v4, "manual_install"

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const-string v7, "com.android.vending"

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_51

    .line 81
    move-object v4, v3

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_8c

    .line 96
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_70

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_51 .. :try_end_6f} :catch_79

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v8, v5

    .line 114
    :goto_71
    :try_start_71
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_75
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_75} :catch_76

    .line 118
    goto :goto_8c

    .line 119
    :catch_76
    move-object v7, v5

    .line 120
    move-object v5, v8

    .line 121
    goto :goto_7a

    .line 122
    :catch_79
    move-object v7, v5

    .line 123
    :goto_7a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    move-result-object v8

    .line 131
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v5, v7

    .line 141
    :cond_8c
    :goto_8c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Ljava/lang/String;

    .line 143
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzd:Ljava/lang/String;

    .line 145
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Ljava/lang/String;

    .line 147
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzc:I

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zze:J

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-nez v4, :cond_b5

    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzv()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    const-string v6, "am"

    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b5

    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v4, 0x0

    .line 183
    :goto_b6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc()I

    .line 188
    move-result v6

    .line 189
    packed-switch v6, :pswitch_data_22c

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 199
    move-result-object v7

    .line 200
    const-string v8, "App measurement disabled"

    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 212
    move-result-object v7

    .line 213
    const-string v8, "Invalid scion state in identity"

    .line 215
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_159

    .line 220
    :pswitch_db  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 227
    move-result-object v7

    .line 228
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 230
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 233
    goto/16 :goto_159

    .line 235
    :pswitch_ea  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 242
    move-result-object v7

    .line 243
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 245
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 248
    goto :goto_159

    .line 249
    :pswitch_f8  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 256
    move-result-object v7

    .line 257
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 259
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 262
    goto :goto_159

    .line 263
    :pswitch_106  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 270
    move-result-object v7

    .line 271
    const-string v8, "App measurement disabled via the init parameters"

    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 276
    goto :goto_159

    .line 277
    :pswitch_114  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 284
    move-result-object v7

    .line 285
    const-string v8, "App measurement disabled via the manifest"

    .line 287
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 290
    goto :goto_159

    .line 291
    :pswitch_122  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 298
    move-result-object v7

    .line 299
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 304
    goto :goto_159

    .line 305
    :pswitch_130  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 312
    move-result-object v7

    .line 313
    const-string v8, "App measurement deactivated via the init parameters"

    .line 315
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 318
    goto :goto_159

    .line 319
    :pswitch_13e  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 326
    move-result-object v7

    .line 327
    const-string v8, "App measurement deactivated via the manifest"

    .line 329
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 332
    goto :goto_159

    .line 333
    :pswitch_14c  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 340
    move-result-object v7

    .line 341
    const-string v8, "App measurement collection enabled"

    .line 343
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 346
    :goto_159
    if-nez v6, :cond_15c

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v5, 0x0

    .line 350
    :goto_15d
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 352
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzk:Ljava/lang/String;

    .line 354
    if-eqz v4, :cond_16b

    .line 356
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzu()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzk:Ljava/lang/String;

    .line 364
    :cond_16b
    :try_start_16b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzx()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    const-string v7, "google_app_id"

    .line 376
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 378
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_187

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v3, v4

    .line 393
    :goto_188
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1aa

    .line 401
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 406
    move-result-object v4

    .line 407
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzx()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    const-string v4, "admob_app_id"

    .line 418
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzk:Ljava/lang/String;

    .line 424
    goto :goto_1aa

    .line 425
    :catch_1a8
    move-exception v3

    .line 426
    goto :goto_1c9

    .line 427
    :cond_1aa
    :goto_1aa
    if-eqz v5, :cond_1da

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 436
    move-result-object v3

    .line 437
    const-string v4, "App measurement enabled for app package, google app id"

    .line 439
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Ljava/lang/String;

    .line 441
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1c3

    .line 449
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzk:Ljava/lang/String;

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzj:Ljava/lang/String;

    .line 454
    :goto_1c5
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c8
    .catch Ljava/lang/IllegalStateException; {:try_start_16b .. :try_end_1c8} :catch_1a8

    .line 457
    goto :goto_1da

    .line 458
    :goto_1c9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 465
    move-result-object v4

    .line 466
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_1da
    :goto_1da
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzg:Ljava/util/List;

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 481
    move-result-object v0

    .line 482
    const-string v3, "analytics.safelisted_events"

    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_21a

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1fd

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 503
    move-result-object v0

    .line 504
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 506
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 509
    goto :goto_21c

    .line 510
    :cond_1fd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    :cond_201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_21a

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 529
    move-result-object v5

    .line 530
    const-string v6, "safelisted event"

    .line 532
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_201

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzg:Ljava/util/List;

    .line 541
    :goto_21c
    if-eqz v1, :cond_229

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Landroid/content/Context;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 550
    move-result v0

    .line 551
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzi:I

    .line 553
    return-void

    .line 554
    :cond_229
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzi:I

    .line 556
    return-void

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_14c  #00000000
        :pswitch_13e  #00000001
        :pswitch_130  #00000002
        :pswitch_122  #00000003
        :pswitch_114  #00000004
        :pswitch_106  #00000005
        :pswitch_f8  #00000006
        :pswitch_ea  #00000007
        :pswitch_db  #00000008
    .end packed-switch
.end method

.method public final zzz()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
