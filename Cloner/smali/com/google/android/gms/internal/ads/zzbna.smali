# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfki;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbmz;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfki;)V
    .registers 8
    .param p6  # Lcom/google/android/gms/internal/ads/zzfki;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzb:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbna;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbna;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzbmz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbna;)Lcom/google/android/gms/internal/ads/zzfki;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbna;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbna;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmu;
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzauo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    const-string v0, "getEngine: Lock acquired"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_57

    .line 22
    :try_start_15
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 29
    if-eqz v1, :cond_32

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 33
    if-nez v2, :cond_32

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_90

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_30

    .line 52
    :try_start_33
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v0, :cond_7b

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v0, v3, :cond_46

    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 73
    if-nez v0, :cond_59

    .line 75
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zza()Lcom/google/android/gms/internal/ads/zzbmu;

    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_92

    .line 90
    :cond_59
    const/4 v3, 0x1

    .line 91
    if-ne v0, v3, :cond_6e

    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 98
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zza()Lcom/google/android/gms/internal/ads/zzbmu;

    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zza()Lcom/google/android/gms/internal/ads/zzbmu;

    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmz;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 132
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzh:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->zza()Lcom/google/android/gms/internal/ads/zzbmu;

    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_33 .. :try_end_8f} :catchall_57

    .line 144
    return-object v0

    .line 145
    :goto_90
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_30

    .line 146
    :try_start_91
    throw v1

    .line 147
    :goto_92
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_57

    .line 148
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzauo;)Lcom/google/android/gms/internal/ads/zzbmz;
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzauo;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmp;

    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmp;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmq;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 52
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;Ljava/util/ArrayList;J)V
    .registers 11

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zza:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_b1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 30
    goto/16 :goto_b1

    .line 32
    :cond_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_40

    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 52
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 54
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_b8

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg()V

    .line 68
    :goto_43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 70
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmi;

    .line 75
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzblv;)V

    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zze()I

    .line 98
    move-result p1

    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, p4

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 129
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 145
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 153
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string p1, " ms. Rejecting."

    .line 161
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 171
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_a .. :try_end_ab} :catchall_3e

    .line 172
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_b1
    :goto_b1
    :try_start_b1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_3e

    .line 186
    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_d
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzb:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmd;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_d8

    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;)V

    .line 50
    move-object p1, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzblv;->zzk(Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 56
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/internal/ads/zzbna;JLcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;)V

    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p2, "/jsLoaded"

    .line 72
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 75
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 77
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 82
    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzblv;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    .line 88
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    const-string p2, "/requestReload"

    .line 95
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 98
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string v0, "loadJavascriptEngine > javascriptPath: "

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 115
    const-string v0, ".js"

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8a

    .line 123
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 128
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 130
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzh(Ljava/lang/String;)V

    .line 133
    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 138
    goto :goto_b3

    .line 139
    :cond_8a
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 141
    const-string v0, "<html>"

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a4

    .line 149
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 151
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 154
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 156
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzf(Ljava/lang/String;)V

    .line 159
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 170
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbna;->zzc:Ljava/lang/String;

    .line 172
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzblv;->zzg(Ljava/lang/String;)V

    .line 175
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 180
    :goto_b3
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 185
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 187
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 189
    move-wide v8, v3

    .line 190
    move-object v3, v5

    .line 191
    move-wide v5, v8

    .line 192
    move-object v4, p1

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzblv;Ljava/util/ArrayList;J)V

    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result p1

    .line 212
    int-to-long v1, p1

    .line 213
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object v2, p2

    .line 219
    move-object p1, v0

    .line 220
    const-string p2, "Error creating webview."

    .line 222
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_f8

    .line 243
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 245
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :cond_f8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result p2

    .line 265
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 267
    if-eqz p2, :cond_117

    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg()V

    .line 279
    return-void

    .line 280
    :cond_117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg()V

    .line 290
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzblv;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblv;->zzi()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->zzi:I

    .line 10
    :cond_9
    return-void
.end method
