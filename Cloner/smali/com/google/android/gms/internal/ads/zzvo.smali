# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbc;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_15

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    :goto_12
    move-object/from16 v21, v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    const-wide/16 v14, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    move/from16 v16, v2

    .line 30
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    move-object/from16 v20, v4

    .line 43
    move-wide v4, v2

    .line 44
    move-wide v6, v2

    .line 45
    move-wide v10, v8

    .line 46
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvk;

    .line 55
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 58
    move-object v1, v2

    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzN()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .registers 19

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvj;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zztk;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 35
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 38
    move-object v1, v4

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    .line 50
    move-result-object v7

    .line 51
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 55
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 60
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 63
    move-result-wide v12

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v8

    .line 68
    move-object v8, p0

    .line 69
    move-object/from16 v9, p2

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V

    .line 74
    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zza(JZZ)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-nez v2, :cond_b

    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 18
    cmp-long v2, v0, p1

    .line 20
    if-nez v2, :cond_1e

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 24
    if-ne v0, p3, :cond_1e

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 28
    if-ne v0, p4, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    .line 43
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    .line 16
    return-void
.end method

.method public final zzq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final zzz()V
    .registers 1

    .line 1
    return-void
.end method
