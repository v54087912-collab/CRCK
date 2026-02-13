# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzi;

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
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzg:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzh:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzi:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzj:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zze:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzf:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzc:Ljava/util/LinkedList;

    .line 40
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyx;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "slotid"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "ismediation"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v2, "treq"

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzj:J

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v2, "tresponse"

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v2, "timp"

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzg:J

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v2, "tload"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzh:J

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v2, "pcc"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzi:J

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzc:Ljava/util/LinkedList;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyw;->zzb()Landroid/os/Bundle;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_2c

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzd()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzi:J

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzi:J

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzf()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Lcom/google/android/gms/internal/ads/zzbyx;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_2e

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzc:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zza()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v5, v3

    .line 34
    if-nez v2, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzc()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Lcom/google/android/gms/internal/ads/zzbyx;)V

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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_21

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzg:J

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-nez v5, :cond_21

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzg:J

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzg()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1f

    .line 42
    throw v1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzh()V

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
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_16

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzh:J

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzi()V

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

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzj:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzk(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzk:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v3, p1, v1

    .line 10
    if-eqz v3, :cond_13

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzb:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Lcom/google/android/gms/internal/ads/zzbyx;)V

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
