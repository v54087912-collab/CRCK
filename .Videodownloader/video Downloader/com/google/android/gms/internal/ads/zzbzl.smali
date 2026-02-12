# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzw;

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
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzh:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzf:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Ljava/util/LinkedList;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzj:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzg:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzh:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzi:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzk;->zzb()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :catchall_65
    move-exception v1

    goto :goto_6e

    :cond_67
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_65

    throw v1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzd()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzi:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzi:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zze(Lcom/google/android/gms/internal/ads/zzbzl;)V

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    throw v1
.end method

.method public final zze()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zza()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zze(Lcom/google/android/gms/internal/ads/zzbzl;)V

    goto :goto_2c

    :catchall_2a
    move-exception v1

    goto :goto_2e

    :cond_2c
    :goto_2c
    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    throw v1
.end method

.method public final zzf()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzg:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzg:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zze(Lcom/google/android/gms/internal/ads/zzbzl;)V

    goto :goto_21

    :catchall_1f
    move-exception v1

    goto :goto_28

    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzg()V

    monitor-exit v0

    return-void

    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_1f

    throw v1
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzh()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzh(Z)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzh:J

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit p1

    return-void

    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzi()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzw;->zzj(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zzk(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzk:J

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbzw;->zze(Lcom/google/android/gms/internal/ads/zzbzl;)V

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw p1
.end method
