# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfds;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfds;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcy;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_24} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_24} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_24} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_24} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_24} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    goto :goto_30

    :catch_27
    move-exception p0

    goto :goto_30

    :catch_29
    move-exception p0

    goto :goto_30

    :catch_2b
    move-exception p0

    goto :goto_30

    :catch_2d
    move-exception p0

    goto :goto_30

    :catch_2f
    move-exception p0

    :goto_30
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to retrieve lite SDK info."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;
    .registers 8

    const-class v0, Lcom/google/android/gms/internal/ads/zzfds;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    if-eqz v1, :cond_b

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception p0

    goto :goto_36

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_2d

    const-wide/32 v5, 0xf0d4d50

    cmp-long v1, v1, v5

    if-gtz v1, :cond_2d

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;

    move-result-object v4

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcy;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzfds;

    monitor-exit v0

    return-object v1

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_9

    throw p0
.end method

.method private final zzg()Lcom/google/android/gms/ads/internal/client/zzfd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfd;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpq;

    return-object v0
.end method

.method public final zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->f(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v0, 0xf0d4d50

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_21

    goto :goto_30

    :cond_21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zzg()Lcom/google/android/gms/ads/internal/client/zzfd;

    move-result-object p3

    if-eqz p3, :cond_30

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/client/zzfd;->zza()I

    move-result p3

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    :cond_30
    :goto_30
    return-object p2
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zzg()Lcom/google/android/gms/ads/internal/client/zzfd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfd;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/ads/internal/client/zzcy;

    if-nez v0, :cond_15

    :catch_13
    move-object v0, v1

    goto :goto_19

    :cond_15
    :try_start_15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcy;->getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_19} :catch_13

    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1e

    move-object p1, v0

    :cond_1e
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
