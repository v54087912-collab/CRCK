# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static zzc()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Z

    .line 12
    if-eqz v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_4a

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzji;->zza:Landroid/os/UserManager;

    .line 26
    if-nez v3, :cond_25

    .line 28
    const-class v3, Landroid/os/UserManager;

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/UserManager;

    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzji;->zza:Landroid/os/UserManager;

    .line 38
    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzji;->zza:Landroid/os/UserManager;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_f

    .line 40
    if-nez v3, :cond_2b

    .line 42
    move v5, v1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3b

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_39} :catch_3d
    .catchall {:try_start_2b .. :try_end_39} :catchall_f

    .line 58
    if-nez p0, :cond_4a

    .line 60
    :cond_3b
    move v5, v1

    .line 61
    goto :goto_4a

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    :try_start_3e
    const-string v5, "DirectBootUtils"

    .line 65
    const-string v6, "Failed to check if user is unlocked."

    .line 67
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzji;->zza:Landroid/os/UserManager;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    .line 77
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzji;->zza:Landroid/os/UserManager;

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v5, :cond_52

    .line 81
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzji;->zzb:Z

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return v5

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_f

    .line 86
    throw p0
.end method
