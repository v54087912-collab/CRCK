# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LP1/a;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzd:Ljava/util/LinkedHashMap;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebw;

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(LP1/a;Lcom/google/android/gms/internal/ads/zzefi;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfia;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefi;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    sget-object p2, Li1/t;->d:Li1/t;

    .line 19
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Z

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    .line 37
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzebw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzefi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefi;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzfia;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzfia;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzefg;)LP1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzefg;)Ljava/util/LinkedHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzefg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zze:Z

    return p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzefg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    return p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzq(Lcom/google/android/gms/internal/ads/zzfaf;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeff;->zzc:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_18

    .line 17
    const/16 v1, 0x8

    .line 19
    monitor-exit p0

    .line 20
    if-ne p1, v1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Li2/b;Lcom/google/android/gms/internal/ads/zzfhv;)Li2/b;
    .registers 24

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v11, p3

    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v9, p1

    .line 10
    :try_start_9
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 16
    check-cast v1, LP1/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 27
    if-eqz v7, :cond_46

    .line 29
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 33
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzaf:Ljava/lang/String;

    .line 35
    const-wide/16 v16, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v15, 0x9

    .line 41
    move-object v12, v2

    .line 42
    move-object v13, v7

    .line 43
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v12, Lcom/google/android/gms/internal/ads/zzefe;

    .line 51
    move-object v1, v12

    .line 52
    move-object/from16 v2, p0

    .line 54
    move-object/from16 v6, p2

    .line 56
    move-object/from16 v8, p4

    .line 58
    move-object/from16 v9, p1

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzefg;JLcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 65
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    return-object v11

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_44

    .line 74
    throw v0
.end method

.method public final declared-synchronized zzg()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeff;->zzc:I

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v3, v4, :cond_10

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeff;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_10

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string v1, "_"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_31

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_31

    .line 61
    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 4
    check-cast v0, LP1/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:J

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzf:Lcom/google/android/gms/internal/ads/zzebw;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebw;->zze(Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_19

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_19

    .line 34
    throw p1
.end method

.method public final declared-synchronized zzj()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 4
    check-cast v0, LP1/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzh:J
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/util/List;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 4
    check-cast v0, LP1/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:J

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_12

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeff;

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzaf:Ljava/lang/String;

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const v5, 0x7fffffff

    .line 53
    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 57
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_12

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3c

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzl()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:LP1/a;

    .line 4
    check-cast v0, LP1/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzi:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzd:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 10
    if-eqz p1, :cond_17

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzg:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    const/16 v0, 0x8

    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzeff;->zzc:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method
