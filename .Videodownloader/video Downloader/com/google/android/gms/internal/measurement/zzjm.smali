# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzjm;
.super Ljava/lang/Object;


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zzd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjm;

    monitor-enter v0

    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    if-eqz v2, :cond_11

    monitor-exit v0

    return v1

    :catchall_f
    move-exception p0

    goto :goto_54

    :cond_11
    move v2, v1

    :goto_12
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_4a

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    if-nez v3, :cond_25

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    :cond_25
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_f

    if-nez v3, :cond_2b

    move v5, v1

    goto :goto_4e

    :cond_2b
    :try_start_2b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c;->a(Landroid/os/UserManager;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_39} :catch_3d
    .catchall {:try_start_2b .. :try_end_39} :catchall_f

    if-nez p0, :cond_4a

    :cond_3b
    move v5, v1

    goto :goto_4a

    :catch_3d
    move-exception v3

    :try_start_3e
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_4a
    :goto_4a
    if-eqz v5, :cond_4e

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjm;->zza:Landroid/os/UserManager;

    :cond_4e
    :goto_4e
    if-eqz v5, :cond_52

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzjm;->zzb:Z

    :cond_52
    monitor-exit v0

    return v5

    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_f

    throw p0
.end method
