# classes2.dex

.class public Lcom/google/android/gms/internal/measurement/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzb:Z

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Z
    .registers 2
    .annotation build Lorg/nm;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Landroid/content/Context;)Z

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

.method private static zzc(Landroid/content/Context;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzb:Z

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
    goto :goto_1b

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzb:Z

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_f

    .line 29
    throw p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gt v1, v2, :cond_3b

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Landroid/os/UserManager;

    .line 10
    if-nez v2, :cond_13

    .line 12
    invoke-static {p0}, Lorg/d63;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/UserManager;

    .line 18
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Landroid/os/UserManager;

    .line 20
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Landroid/os/UserManager;

    .line 22
    if-nez v2, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    :try_start_18
    invoke-static {v2}, Lorg/lt2;->B(Landroid/os/UserManager;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2d

    .line 31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_26} :catch_2b

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move v4, v0

    .line 47
    goto :goto_3b

    .line 48
    :goto_2f
    const-string v4, "DirectBootUtils"

    .line 50
    const-string v5, "Failed to check if user is unlocked."

    .line 52
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Landroid/os/UserManager;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v4, :cond_3f

    .line 62
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Landroid/os/UserManager;

    .line 64
    :cond_3f
    return v4
.end method
