# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvp;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const-class v2, Ljava/lang/Throwable;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 22
    const-string v2, "getStackTraceElement"

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    :cond_1a
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 33
    return-void
.end method

.method private static zza()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.SharedSecrets"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getJavaLangAccess"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_12} :catch_13
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    throw v0
.end method

.method private static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_c} :catch_e
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    return-object v0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    throw p0
.end method

.method private static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "getStackTraceDepth"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/lang/Throwable;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    new-instance v4, Ljava/lang/Throwable;

    .line 21
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object v4, v1, v0

    .line 28
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 31
    return-object v3

    .line 32
    :catch_1f
    return-object v2
.end method
