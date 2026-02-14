# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/ConcurrentMap;

.field private final zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzh:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbyo;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "getAppInstanceId"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final zzq(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_8

    goto :goto_3c

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1c
    const-string v3, "value"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_10

    :cond_32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_3b} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_3b} :catch_10

    goto :goto_10

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method static final zzr(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_2c

    return v1

    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    :try_start_3f
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_48} :catch_49

    return v1

    :catch_49
    :cond_49
    return v2

    :cond_4a
    return v1
.end method

.method private final zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    return-object v3

    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    :try_start_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzh:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzh:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_18

    goto :goto_32

    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_32
    :try_start_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoke Firebase method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Ad Unit Id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5b} :catch_5c

    return-void

    :catch_5c
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    return-void
.end method

.method private final zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_8d

    :cond_c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_11
    const-string v5, "_aeid"

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1a} :catch_1b

    goto :goto_2d

    :catch_1b
    move-exception v5

    goto :goto_1e

    :catch_1d
    move-exception v5

    :goto_1e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v6, "Invalid event ID: "

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    const-string p3, "_ac"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    const-string p3, "_r"

    invoke-virtual {v4, p3, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    if-eqz p4, :cond_3f

    invoke-virtual {v4, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3f
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, p1, p4, p3, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p3

    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzh:Ljava/util/concurrent/ConcurrentMap;

    const-string v5, "logEventInternal"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_56

    goto :goto_76

    :cond_56
    :try_start_56
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, p4, v1

    aput-object v6, p4, v3

    const-class v6, Landroid/os/Bundle;

    aput-object v6, p4, v0

    invoke-virtual {p1, v5, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    :goto_76
    :try_start_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "am"

    aput-object p4, p3, v1

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    invoke-virtual {v6, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_8a

    return-void

    :catch_8a
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method private final zzw(Ljava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoke Firebase method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2e
    return-void
.end method

.method private final zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "getInstance"

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    invoke-direct {p0, v2, p4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    return v0

    :cond_2d
    :goto_2d
    return v1
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    const-string v0, "generateEventId"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_27

    const-string v0, "getAppInstanceId"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_89

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzaA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyo;)V

    const/4 v7, 0x2

    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_86

    :cond_54
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzaA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyo;)V

    const-wide/16 v8, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_86
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbyl;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyo;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_a0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_98 .. :try_end_a0} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a0} :catch_a1

    return-object p1

    :catch_a1
    return-object v1

    :catch_a2
    const-string p1, "TIME_OUT"

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-string v0, "getCurrentScreenName"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_b

    goto :goto_44

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, 0x0

    :try_start_17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3c

    const-string v4, "getCurrentScreenClass"

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbyo;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3c} :catch_41

    :cond_3c
    if-nez v4, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v2, v4

    :goto_40
    return-object v2

    :catch_41
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    :cond_44
    :goto_44
    return-object v2
.end method

.method public final zze(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_13

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception p1

    goto :goto_1f

    :cond_13
    const-string v1, "getGmpAppId"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_11

    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "beginAdUnitExposure"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "endAdUnitExposure"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_aa"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "_aq"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "_ac"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "_ai"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_type"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reward_value"

    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", reward value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzaG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzr(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_27

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzi:Ljava/lang/Object;

    monitor-enter p1

    :try_start_22
    monitor-exit p1

    return-void

    :catchall_24
    move-exception p2

    monitor-exit p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    throw p2

    :cond_27
    :goto_27
    return-void
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzaG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzr(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_32

    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzi:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2d
    monitor-exit p1

    return-void

    :catchall_2f
    move-exception p2

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    throw p2

    :cond_32
    :goto_32
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_62

    :cond_b
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-direct {p0, p1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzh:Ljava/util/concurrent/ConcurrentMap;

    const-string v6, "setCurrentScreen"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_26

    goto :goto_46

    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    :goto_46
    :try_start_46
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzbyo;->zzw(Ljava/lang/String;Z)V

    :cond_62
    :goto_62
    return-void
.end method

.method public final zzp(Landroid/content/Context;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzat:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_63

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    return v2

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5c

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const v3, 0xbdfcb8

    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->C(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_59

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5c

    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5c
    :goto_5c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_63

    return v2

    :cond_63
    :goto_63
    return v1
.end method
