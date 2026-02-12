# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbci;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzft:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcc;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzd(I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcj$zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3e

    monitor-exit p0

    return-object p1

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method private final declared-synchronized zze(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_2e

    :try_start_18
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1e} :catch_54
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2e

    :try_start_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_39
    .catchall {:try_start_1e .. :try_end_29} :catchall_37

    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_30
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    goto :goto_5b

    :catch_30
    :try_start_30
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_35} :catch_54
    .catchall {:try_start_30 .. :try_end_35} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    goto :goto_4a

    :catch_39
    :try_start_39
    const-string p1, "Could not write Clearcut to file."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_37

    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_43
    .catchall {:try_start_3e .. :try_end_41} :catchall_2e

    monitor-exit p0

    return-void

    :catch_43
    :try_start_43
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_54
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    monitor-exit p0

    return-void

    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catchall {:try_start_4a .. :try_end_4d} :catchall_2e

    goto :goto_53

    :catch_4e
    :try_start_4e
    const-string v0, "Could not close Clearcut output stream."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_53
    throw p1
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_54} :catch_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_2e

    :catch_54
    :try_start_54
    const-string p1, "Could not find file for Clearcut"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_2e

    monitor-exit p0

    return-void

    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2e

    throw p1
.end method

.method private final declared-synchronized zzf(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;->zzq()Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbci;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzbci;[BLcom/google/android/gms/internal/ads/zzbch;)V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(I)Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzc()V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging Event with event code : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbcb;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_1a

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_1c

    :catch_e
    move-exception p1

    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    monitor-exit p0

    return-void

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_c

    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zze(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_25

    :cond_20
    :try_start_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzf(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    throw p1
.end method
