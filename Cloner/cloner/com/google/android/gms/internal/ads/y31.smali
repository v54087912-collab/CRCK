.class public final Lcom/google/android/gms/internal/ads/y31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/y31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/h1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/h1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y31;->b:Lu2/h1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y31;
    .registers 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y31;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/y31;->d:Lcom/google/android/gms/internal/ads/y31;

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
    goto :goto_67

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_9

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v3, v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_5e

    .line 35
    const-wide/32 v5, 0xf2987e0

    .line 38
    cmp-long v1, v1, v5

    .line 40
    if-gtz v1, :cond_5e

    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    const-class v5, Landroid/content/Context;

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v3, v6

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    aput-object p0, v2, v6

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/IBinder;

    .line 74
    invoke-static {v1}, Lu2/g1;->asInterface(Landroid/os/IBinder;)Lu2/h1;

    .line 77
    move-result-object v4
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_4d} :catch_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_4d} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_4d} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_4d} :catch_52
    .catch Ljava/lang/InstantiationException; {:try_start_29 .. :try_end_4d} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_4d} :catch_4e
    .catchall {:try_start_29 .. :try_end_4d} :catchall_9

    .line 78
    goto :goto_5e

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_59

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_59

    .line 83
    :catch_52
    move-exception v1

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception v1

    .line 88
    goto :goto_59

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :goto_59
    :try_start_59
    const-string v2, "Failed to retrieve lite SDK info."

    .line 92
    invoke-static {v2, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5e
    :goto_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/y31;

    .line 97
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/y31;-><init>(Landroid/content/Context;Lu2/h1;)V

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/ads/y31;->d:Lcom/google/android/gms/internal/ads/y31;

    .line 102
    monitor-exit v0

    .line 103
    return-object v1

    .line 104
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_9

    .line 105
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/st;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:Lu2/h1;

    if-nez v0, :cond_17

    :catch_15
    move-object v0, v2

    goto :goto_1b

    :cond_17
    :try_start_17
    invoke-interface {v0}, Lu2/h1;->getAdapterCreator()Lcom/google/android/gms/internal/ads/st;

    move-result-object v0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1b} :catch_15

    :goto_1b
    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v0, p1

    :cond_1f
    :goto_1f
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_2c

    :cond_26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    :goto_2c
    return-void

    :cond_2d
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_3a

    :cond_34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    :goto_3a
    return-void
.end method
