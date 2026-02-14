# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LP1/a;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyu;

.field private final zzc:Ljava/util/LinkedList;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(LP1/a;Lcom/google/android/gms/internal/ads/zzbyu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzg:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzh:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzi:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzj:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:LP1/a;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzf:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Ljava/util/LinkedList;

    .line 40
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyj;)LP1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:LP1/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "seq_num"

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "slotid"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "ismediation"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v2, "treq"

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzj:J

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v2, "tresponse"

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v2, "timp"

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzg:J

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v2, "tload"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzh:J

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v2, "pcc"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzi:J

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v2, "tfetch"

    .line 66
    const-wide/16 v3, -0x1

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_67

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyi;->zzb()Landroid/os/Bundle;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_51

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    const-string v3, "tclick"

    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_65

    .line 112
    throw v1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_2c

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzd()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzi:J

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzi:J

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzf()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    .line 48
    throw v1
.end method

.method public final zze()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zza()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v5, v3

    .line 34
    if-nez v2, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyi;->zzc()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2c

    .line 50
    throw v1
.end method

.method public final zzf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_26

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzg:J

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-nez v1, :cond_26

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:LP1/a;

    .line 20
    check-cast v1, LP1/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzg:J

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzg()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_24

    .line 47
    throw v1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzh()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzh(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:LP1/a;

    .line 14
    check-cast v0, LP1/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzh:J

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzi()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzj(Li1/u1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:LP1/a;

    .line 6
    check-cast v1, LP1/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzj:J

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 19
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyu;->zzj(Li1/u1;J)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final zzk(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzk:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long p1, p1, v1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/internal/ads/zzbyj;)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method
