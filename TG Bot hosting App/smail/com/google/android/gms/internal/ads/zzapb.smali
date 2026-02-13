# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/Object;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapf;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzape;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzk:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapm;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>()V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzi:Z

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzj:Lcom/google/android/gms/internal/ads/zzaok;

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:I

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzf:Lcom/google/android/gms/internal/ads/zzapf;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzl:Lcom/google/android/gms/internal/ads/zzaop;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_40

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_40

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_40

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v0

    .line 65
    :cond_40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 67
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzapm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzg:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapb;->zzg:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzw()Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzg:Ljava/lang/Integer;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "[ ] "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "0x"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " NORMAL "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzl:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaok;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzj:Lcom/google/android/gms/internal/ads/zzaok;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzapb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzj:Lcom/google/android/gms/internal/ads/zzaok;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzapb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzapb;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzg:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaph;
.end method

.method public final zzj()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "-"

    .line 14
    invoke-static {v0, v2, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Ljava/lang/String;J)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzapk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzf:Lcom/google/android/gms/internal/ads/zzapf;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzapf;->zza(Lcom/google/android/gms/internal/ads/zzapk;)V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public abstract zzo(Ljava/lang/Object;)V
.end method

.method public final zzp(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzape;->zzb(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 8
    :cond_7
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_2f

    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 41
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzapb;Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Ljava/lang/String;J)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapb;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzi:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzk:Lcom/google/android/gms/internal/ads/zzapa;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzapa;->zza(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzaph;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzk:Lcom/google/android/gms/internal/ads/zzapa;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzapa;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final zzt(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(Lcom/google/android/gms/internal/ads/zzapb;I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzapa;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzk:Lcom/google/android/gms/internal/ads/zzapa;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzv()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzi:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw v1
.end method

.method public zzx()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzaop;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzl:Lcom/google/android/gms/internal/ads/zzaop;

    return-object v0
.end method
