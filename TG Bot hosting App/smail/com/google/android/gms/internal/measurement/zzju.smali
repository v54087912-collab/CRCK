# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzju;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzju;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzju;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    invoke-static {p0, v1}, Lq2/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(Landroid/content/Context;)V

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzju;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    .line 29
    :goto_1c
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 31
    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 33
    if-eqz v1, :cond_48

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 37
    if-eqz v2, :cond_48

    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_15

    .line 41
    if-nez v1, :cond_48

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Landroid/net/Uri;

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_3f} :catch_40
    .catchall {:try_start_2a .. :try_end_3f} :catchall_15

    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception p0

    .line 66
    :try_start_41
    const-string v1, "GservicesLoader"

    .line 68
    const-string v2, "Unable to register Gservices content observer"

    .line 70
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_15

    .line 81
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized zze()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 6
    if-eqz v1, :cond_21

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_21

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 14
    if-eqz v3, :cond_21

    .line 16
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzju;->zzd:Z

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzju;->zzc:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_1f

    .line 40
    throw v1
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzju;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Lcom/google/android/gms/internal/measurement/zzju;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(Lcom/google/android/gms/internal/measurement/zzjq;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_17} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_17} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    const-string v2, "Unable to read GServices for: "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "GservicesLoader"

    .line 38
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method
