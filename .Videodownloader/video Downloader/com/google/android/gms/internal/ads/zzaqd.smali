# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqo;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/Object;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqh;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaqg;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzapm;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzapr;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>()V

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzapm;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:Lcom/google/android/gms/internal/ads/zzaqh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:Lcom/google/android/gms/internal/ads/zzapr;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_40

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqo;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:Lcom/google/android/gms/internal/ads/zzapr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapr;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzapm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzapm;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzapm;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaqg;)Lcom/google/android/gms/internal/ads/zzaqd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Lcom/google/android/gms/internal/ads/zzaqg;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzaqd;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract zzh(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqj;
.end method

.method public final zzj()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    return-object v1
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapl;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzaqm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:Lcom/google/android/gms/internal/ads/zzaqh;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zza(Lcom/google/android/gms/internal/ads/zzaqm;)V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method protected abstract zzo(Ljava/lang/Object;)V
.end method

.method final zzp(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Lcom/google/android/gms/internal/ads/zzaqg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;)V

    :cond_7
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Z

    if-eqz v0, :cond_3b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2f

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public final zzq()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method final zzr()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzaqc;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method final zzs(Lcom/google/android/gms/internal/ads/zzaqj;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzaqc;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method final zzt(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Lcom/google/android/gms/internal/ads/zzaqg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(Lcom/google/android/gms/internal/ads/zzaqd;I)V

    :cond_7
    return-void
.end method

.method final zzu(Lcom/google/android/gms/internal/ads/zzaqc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzaqc;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzv()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzw()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public zzx()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapl;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzapr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:Lcom/google/android/gms/internal/ads/zzapr;

    return-object v0
.end method
