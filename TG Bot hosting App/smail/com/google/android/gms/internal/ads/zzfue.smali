# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfue;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfue;->zzb:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    const-class v1, Ljava/lang/Throwable;

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getStackTraceElement"

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    :cond_15
    if-nez v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 28
    return-void
.end method

.method private static zza()Ljava/lang/Object;
    .registers 3

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
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    return-object v0

    .line 23
    :goto_16
    throw v0
.end method

.method private static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

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
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_c} :catch_d
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    return-object v0

    .line 17
    :goto_10
    throw p0
.end method

.method private static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "getStackTraceDepth"

    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 6
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 29
    return-object v1

    .line 30
    :catch_1d
    return-object v0
.end method
