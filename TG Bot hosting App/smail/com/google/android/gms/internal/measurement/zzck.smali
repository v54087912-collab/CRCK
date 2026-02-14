# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "JobSchedulerCompat"

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-class v4, Landroid/app/job/JobScheduler;

    .line 9
    const-string v5, "scheduleAsPackage"

    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v6, v0, v7, v0}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 38
    :try_start_25
    const-class v0, Landroid/os/UserHandle;

    .line 40
    const-string v4, "myUserId"

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    const-string v0, "No myUserId method available"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_39
    :goto_39
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 60
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 14
    if-eqz p3, :cond_6c

    .line 16
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_6c

    .line 25
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p0, :cond_31

    .line 30
    :try_start_1d
    const-class v0, Landroid/os/UserHandle;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    if-eqz p0, :cond_31

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2c} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_42

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    move p0, p3

    .line 51
    goto :goto_42

    .line 52
    :goto_33
    const/4 v0, 0x6

    .line 53
    const-string v1, "JobSchedulerCompat"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_31

    .line 61
    const-string v0, "myUserId invocation illegal"

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    goto :goto_31

    .line 67
    :goto_42
    const-string v0, "UploadAlarm"

    .line 69
    const-string v1, "com.google.android.gms"

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 73
    if-eqz v2, :cond_67

    .line 75
    :try_start_4a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 89
    if-eqz p0, :cond_6b

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p3
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_5e} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_6b

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    goto :goto_62

    .line 98
    :catch_61
    move-exception p0

    .line 99
    :goto_62
    const-string p3, "error calling scheduleAsPackage"

    .line 101
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 107
    move-result p3

    .line 108
    :cond_6b
    :goto_6b
    return p3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 112
    move-result p0

    .line 113
    return p0
.end method
