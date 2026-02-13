# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavp;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private volatile zzd:Ljava/lang/reflect/Method;

.field private final zze:[Ljava/lang/Class;

.field private final zzf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/reflect/Method;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzb:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:[Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 29
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>(Lcom/google/android/gms/internal/ads/zzaxc;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxc;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzi()Ldalvik/system/DexClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzu()[B

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzb:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzu()[B

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzc:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc([BLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zze:[Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/reflect/Method;
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzaut; {:try_start_0 .. :try_end_2a} :catch_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_2a} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2a} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2a} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2a} :catch_32
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    throw v0

    .line 51
    :catch_32
    :cond_32
    :goto_32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    return-void
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaut;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zze()Lcom/google/android/gms/internal/ads/zzauu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauu;->zzb([BLjava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 13
    const-string v0, "UTF-8"

    .line 15
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object p2
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzf:Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v3, 0x2

    .line 15
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxc;->zzd:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-object v0
.end method
