# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfhz;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Z

.field private final zzp:I

.field private zzq:I

.field private zzr:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzq:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzj:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzm:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzp:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzfhz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzj:Lcom/google/android/gms/internal/ads/zzfhz;

    return-object p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzfhl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzfhl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzfhl;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzp:I

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfhl;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzq:I

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfhl;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzr:I

    return p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfhl;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:I

    return p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzfhl;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzfhl;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized zzA()Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final declared-synchronized zzK(I)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzq:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzr(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzs(Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzw(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzy(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhl;->zzz()Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhl;->zzA()Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final declared-synchronized zzk()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzo:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzl()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzm()Lcom/google/android/gms/internal/ads/zzfhn;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzn:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzo:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhl;->zzz()Lcom/google/android/gms/internal/ads/zzfhl;

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_27

    :cond_15
    :goto_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhl;->zzA()Lcom/google/android/gms/internal/ads/zzfhl;

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhm;)V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_13

    monitor-exit p0

    return-object v0

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_13

    throw v0
.end method

.method public final bridge synthetic zzn(I)Lcom/google/android/gms/internal/ads/zzfhj;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzK(I)Lcom/google/android/gms/internal/ads/zzfhl;

    return-object p0
.end method

.method public final declared-synchronized zzr(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-nez p1, :cond_6

    goto :goto_23

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvr;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/lang/String;

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_25

    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvr;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzg:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_15

    :cond_23
    :goto_23
    monitor-exit p0

    return-object p0

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zzs(Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzf:Ljava/lang/String;

    goto :goto_10

    :catchall_e
    move-exception p1

    goto :goto_2e

    :cond_10
    :goto_10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzg:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_e

    :cond_2c
    monitor-exit p0

    return-object p0

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_e

    throw p1
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzm:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-object p0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw p1
.end method

.method public final declared-synchronized zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzh:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzw(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzj:Lcom/google/android/gms/internal/ads/zzfhz;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzx(Z)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzy(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbun;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbun;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    goto :goto_3a

    :catchall_38
    move-exception p1

    goto :goto_3c

    :cond_3a
    :goto_3a
    monitor-exit p0

    return-object p0

    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_38

    throw p1
.end method

.method public final declared-synchronized zzz()Lcom/google/android/gms/internal/ads/zzfhl;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zze:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_15

    goto :goto_23

    :cond_15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_23

    :cond_1c
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x3

    :goto_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzr:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhl;->zzo:Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-object p0

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method
