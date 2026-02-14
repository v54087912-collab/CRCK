# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v2, 0x9

    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    const/16 v1, 0x14

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzi:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbxm;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "getAppInstanceId"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final zzq(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :catch_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_1c
    const-string v3, "value"

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_32

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_3b} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_3b} :catch_10

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static final zzr(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzay:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 22
    invoke-static {p0, v0}, LS1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzaz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    iget-object v4, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 45
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_45

    .line 60
    :try_start_3b
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_44} :catch_45

    .line 69
    return v2

    .line 70
    :catch_45
    :cond_45
    return v1

    .line 71
    :cond_46
    return v2
.end method

.method private final zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 32
    return-object v1
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 37
    return-object v0
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Invoke Firebase method "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 8
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    const-class v1, Ljava/lang/String;

    .line 37
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    invoke-direct {p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", Ad Unit Id: "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5a} :catch_5b

    .line 91
    return-void

    .line 92
    :catch_5b
    invoke-direct {p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method private final zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_84

    .line 11
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :try_start_f
    const-string v2, "_aeid"

    .line 18
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    :goto_1c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    sget v3, Ll1/L;->b:I

    .line 35
    const-string v3, "Invalid event ID: "

    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    const-string p3, "_ac"

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p3, :cond_39

    .line 53
    const-string p3, "_r"

    .line 55
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_39
    if-eqz p4, :cond_3e

    .line 60
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 67
    invoke-direct {p0, p1, p4, p3, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_84

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    const-string v3, "logEventInternal"

    .line 77
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/reflect/Method;

    .line 83
    if-eqz p3, :cond_55

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1

    .line 94
    const-class p3, Landroid/os/Bundle;

    .line 96
    filled-new-array {v0, v0, p3}, [Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p3

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 113
    const/4 p3, 0x0

    .line 114
    :goto_71
    :try_start_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    const-string p4, "am"

    .line 122
    filled-new-array {p4, p2, v1}, [Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_80} :catch_81

    .line 129
    return-void

    .line 130
    :catch_81
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private final zzw(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    const-string v0, "Invoke Firebase method "

    .line 11
    const-string v1, " error."

    .line 13
    invoke-static {v0, p1, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Ll1/L;->b:I

    .line 19
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_22

    .line 24
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 26
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :cond_22
    return-void
.end method

.method private final zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 7

    .line 1
    const-string v0, "getInstance"

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2c

    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    const-string v0, "generateEventId"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v2, Li1/t;->d:Li1/t;

    .line 13
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-gez v0, :cond_27

    .line 31
    const-string v0, "getAppInstanceId"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_62

    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzax:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 52
    iget-object v6, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 54
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    .line 64
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v7

    .line 76
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 85
    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Lcom/google/android/gms/internal/ads/zzbxm;)V

    .line 88
    const-wide/16 v8, 0x1

    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 109
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>(Lcom/google/android/gms/internal/ads/zzbxm;Landroid/content/Context;)V

    .line 112
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 115
    move-result-object p1

    .line 116
    :try_start_73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-interface {p1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;
    :try_end_7b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_73 .. :try_end_7b} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_7c

    .line 124
    return-object p1

    .line 125
    :catch_7c
    return-object v1

    .line 126
    :catch_7d
    const-string p1, "TIME_OUT"

    .line 128
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "getCurrentScreenName"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_45

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbxm;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 23
    :try_start_16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-nez v1, :cond_3c

    .line 42
    const-string v1, "getCurrentScreenClass"

    .line 44
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_41

    .line 61
    :cond_3c
    if-nez v1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v1

    .line 65
    :goto_40
    return-object v2

    .line 66
    :catch_41
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 70
    :cond_45
    :goto_45
    return-object v2
.end method

.method public final zze(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const-string v1, "getGmpAppId"

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzs(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzd:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_11

    .line 33
    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "beginAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "endAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "_aa"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "_aq"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "_ac"

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzq(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "_ai"

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_ai"

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p3, "reward_type"

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "reward_value"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_ar"

    .line 30
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxm;->zzv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "Log a Firebase reward video event, reward type: "

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, ", reward value: "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final zzm(Landroid/content/Context;Li1/u1;)V
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_27

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzr(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzi:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final zzn(Landroid/content/Context;Li1/o1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxn;->zza()Lcom/google/android/gms/internal/ads/zzbxd;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxd;->zzc(Li1/o1;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 14
    sget-object v0, Li1/t;->d:Li1/t;

    .line 16
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_32

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_32

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzr(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzi:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_2d
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxm;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_59

    .line 10
    :cond_9
    instance-of v1, p1, Landroid/app/Activity;

    .line 12
    if-eqz v1, :cond_59

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_59

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    const-string v4, "setCurrentScreen"

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/reflect/Method;

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroid/app/Activity;

    .line 48
    filled-new-array {v2, v0, v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    :try_start_41
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbxm;->zzw(Ljava/lang/String;Z)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public final zzp(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_6c

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v0, v3, :cond_63

    .line 56
    sget-object v0, Li1/s;->f:Li1/s;

    .line 58
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 60
    sget-object v0, LI1/f;->b:LI1/f;

    .line 62
    const v3, 0xbdfcb8

    .line 65
    invoke-virtual {v0, p1, v3}, LI1/f;->d(Landroid/content/Context;I)I

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {v0, p1, v3}, LI1/f;->d(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    :goto_57
    sget p1, Ll1/L;->b:I

    .line 90
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 92
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v2
.end method
