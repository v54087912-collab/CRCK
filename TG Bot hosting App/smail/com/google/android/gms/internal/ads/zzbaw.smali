# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzfe:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v0, Li1/t;->d:Li1/t;

    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbaw;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>()V

    .line 6
    return-object v0
.end method

.method private final declared-synchronized zzd(I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "id="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;->zzah()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 12
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbd$zzt;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ",timestamp="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",event="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ",data="

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "\n"

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_52

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    throw p1
.end method

.method private final declared-synchronized zze(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2e

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_2e

    .line 25
    :try_start_18
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1e} :catch_54
    .catchall {:try_start_18 .. :try_end_1e} :catchall_2e

    .line 31
    :try_start_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_39
    .catchall {:try_start_1e .. :try_end_29} :catchall_37

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_30
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_5b

    .line 49
    :catch_30
    :try_start_30
    const-string p1, "Could not close Clearcut output stream."

    .line 51
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_35} :catch_54
    .catchall {:try_start_30 .. :try_end_35} :catchall_2e

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_4a

    .line 58
    :catch_39
    :try_start_39
    const-string p1, "Could not write Clearcut to file."

    .line 60
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_37

    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_43
    .catchall {:try_start_3e .. :try_end_41} :catchall_2e

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_43
    :try_start_43
    const-string p1, "Could not close Clearcut output stream."

    .line 70
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_54
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catchall {:try_start_4a .. :try_end_4d} :catchall_2e

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    :try_start_4e
    const-string v0, "Could not close Clearcut output stream."

    .line 81
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 84
    :goto_53
    throw p1
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_54} :catch_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_2e

    .line 85
    :catch_54
    :try_start_54
    const-string p1, "Could not find file for Clearcut"

    .line 87
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_2e

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2e

    .line 93
    throw p1
.end method

.method private final declared-synchronized zzf(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;->zzq()Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 7
    invoke-static {}, Ll1/Q;->y()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbba;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;[BLcom/google/android/gms/internal/ads/zzbbb;)V

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zza(I)Lcom/google/android/gms/internal/ads/zzbba;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc()V

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Logging Event with event code : "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbav;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbbd$zzt$zza;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 20
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzff:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v1, Li1/t;->d:Li1/t;

    .line 12
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zze(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :try_start_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzf(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method
