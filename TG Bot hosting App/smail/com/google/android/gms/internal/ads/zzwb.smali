# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zztp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrq;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzap;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzza;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzwa;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzj:Lcom/google/android/gms/internal/ads/zzvy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwo;

    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    move-result-object v12

    .line 15
    if-eqz v1, :cond_15

    .line 17
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    .line 19
    :goto_12
    move-object/from16 v21, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const-wide/16 v14, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    move-wide v2, v6

    .line 34
    move-wide v4, v6

    .line 35
    const-wide/16 v18, 0x0

    .line 37
    move-object/from16 v20, v12

    .line 39
    move-wide/from16 v12, v18

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x0

    .line 45
    move-object v1, v10

    .line 46
    move-wide/from16 v22, v8

    .line 48
    move-object/from16 v24, v10

    .line 50
    move/from16 v16, v11

    .line 52
    move-wide/from16 v10, v22

    .line 54
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzaj;)V

    .line 57
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    .line 59
    if-eqz v1, :cond_44

    .line 61
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvx;

    .line 63
    move-object/from16 v1, v24

    .line 65
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    move-object/from16 v1, v24

    .line 71
    move-object v10, v1

    .line 72
    :goto_47
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztp;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzO()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;
    .registers 23

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zza()Lcom/google/android/gms/internal/ads/zzfx;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzh:Lcom/google/android/gms/internal/ads/zzgx;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 16
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 27
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzj:Lcom/google/android/gms/internal/ads/zzvy;

    .line 29
    new-instance v17, Lcom/google/android/gms/internal/ads/zzvw;

    .line 31
    move-object/from16 v0, v17

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Lcom/google/android/gms/internal/ads/zzor;

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzts;

    .line 38
    move-object v3, v5

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzada;

    .line 41
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzada;)V

    .line 44
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzrq;

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    .line 55
    move-result-object v7

    .line 56
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    .line 58
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v8, p0

    .line 74
    move-object/from16 v9, p2

    .line 76
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzyw;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzzs;)V

    .line 79
    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzadu;Z)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    .line 12
    :cond_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    .line 28
    if-ne v0, p3, :cond_22

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    .line 32
    if-ne v0, p4, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zze:J

    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzf:Z

    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzg:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzw()V

    .line 47
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzh:Lcom/google/android/gms/internal/ads/zzgx;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzb()Lcom/google/android/gms/internal/ads/zzor;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzw()V

    .line 16
    return-void
.end method

.method public final zzq()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzz()V
    .registers 1

    return-void
.end method
