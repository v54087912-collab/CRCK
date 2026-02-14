# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfbw;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Li1/j0;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/j0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Li1/j0;

    .line 15
    return-void
.end method

.method public static zza(Landroid/content/Context;)Li1/j0;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/content/Context;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/IBinder;

    .line 31
    invoke-static {p0}, Li1/i0;->asInterface(Landroid/os/IBinder;)Li1/j0;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_22} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_22} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_22} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_22} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_22} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    :goto_2e
    sget v0, Ll1/L;->b:I

    .line 49
    const-string v0, "Failed to retrieve lite SDK info."

    .line 51
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbw;
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_36

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_2d

    .line 35
    const-wide/32 v5, 0xef4a8b8

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_2d

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(Landroid/content/Context;)Li1/j0;

    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbw;

    .line 48
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Landroid/content/Context;Li1/j0;)V

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_9

    .line 56
    throw p0
.end method

.method private final zzg()Li1/c1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Li1/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_5
    invoke-interface {v0}, Li1/j0;->getLiteSdkVersion()Li1/c1;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzboo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzboo;

    .line 9
    return-object v0
.end method

.method public final zzc(IZI)Lm1/a;
    .registers 6

    .line 1
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object p1, p1, Lh1/l;->c:Ll1/Q;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ll1/Q;->e(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    new-instance p2, Lm1/a;

    .line 13
    const v0, 0xef4e350

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, v0, p3, v1, p1}, Lm1/a;-><init>(IIZZ)V

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_22

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Li1/c1;

    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2f

    .line 41
    new-instance p2, Lm1/a;

    .line 43
    iget p3, p3, Li1/c1;->b:I

    .line 45
    invoke-direct {p2, v0, p3, v1, p1}, Lm1/a;-><init>(IIZZ)V

    .line 48
    :cond_2f
    :goto_2f
    return-object p2
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbw;->zzg()Li1/c1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Li1/c1;->c:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzboo;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Li1/j0;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :catch_13
    move-object v0, v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {v0}, Li1/j0;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzboo;

    .line 25
    move-result-object v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_19} :catch_13

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    move-object p1, v0

    .line 31
    :cond_1e
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
