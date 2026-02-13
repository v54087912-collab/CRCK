# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Lorg/he1;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    .line 6
    return-void
.end method

.method private static zza()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    :try_start_5
    const-class v2, Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_14} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_14} :catch_15

    return v0

    :catch_15
    move-exception v0

    goto :goto_1a

    :catch_17
    move-exception v0

    goto :goto_1a

    :cond_19
    return v1

    :goto_1a
    const/4 v2, 0x6

    .line 4
    const-string v3, "JobSchedulerCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 5
    const-string v2, "myUserId invocation illegal"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    return v1
.end method

.method private final zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .registers 10

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_30

    .line 7
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const/4 p2, 0x3

    aput-object p4, v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2a

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_25} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_25} :catch_26

    return p1

    :catch_26
    move-exception p2

    goto :goto_2b

    :catch_28
    move-exception p2

    goto :goto_2b

    :cond_2a
    return v0

    .line 10
    :goto_2b
    const-string p3, "error calling scheduleAsPackage"

    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_30
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 12
    const-string v0, "jobscheduler"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_24

    .line 16
    invoke-static {p0}, Lorg/vd1;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_24

    .line 17
    :cond_16
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/app/job/JobScheduler;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 19
    :cond_24
    :goto_24
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method private static zzb()Ljava/lang/reflect/Method;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1f

    .line 8
    :try_start_7
    const-class v0, Landroid/os/UserHandle;

    .line 10
    const-string v1, "myUserId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    nop

    .line 18
    const/4 v0, 0x6

    .line 19
    const-string v1, "JobSchedulerCompat"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v0, "No myUserId method available"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    return-object v2
.end method

.method private static zzc()Ljava/lang/reflect/Method;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_33

    .line 7
    :try_start_6
    const-class v0, Landroid/app/job/JobScheduler;

    .line 9
    const-string v1, "scheduleAsPackage"

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const-class v3, Landroid/app/job/JobInfo;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const-class v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v4, v2, v5

    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v2, v4

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    nop

    .line 38
    const/4 v0, 0x6

    .line 39
    const-string v1, "JobSchedulerCompat"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
