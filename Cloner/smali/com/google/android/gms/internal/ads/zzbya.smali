# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v2, 0x9

    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static final zzq(Landroid/content/Context;)Z
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzac:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzad:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzae:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_49

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_48} :catch_49

    .line 73
    return v1

    .line 74
    :catch_49
    :cond_49
    return v2

    .line 75
    :cond_4a
    return v1
.end method

.method private final zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

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
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 32
    return-object v1
.end method

.method private final zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 37
    return-object v0
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Invoke Firebase method "

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.google.android.gms.measurement.AppMeasurement"

    .line 9
    invoke-direct {p0, p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/reflect/Method;

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    new-array v2, v3, [Ljava/lang/Class;

    .line 37
    const-class v4, Ljava/lang/String;

    .line 39
    aput-object v4, v2, v0

    .line 41
    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    aput-object p2, v3, v0

    .line 65
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", Ad Unit Id: "

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5a} :catch_5b

    .line 91
    :goto_5a
    return-void

    .line 92
    :catch_5b
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13
    .param p4  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_c

    .line 11
    goto/16 :goto_8d

    .line 13
    :cond_c
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    :try_start_11
    const-string v5, "_aeid"

    .line 20
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v5

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception v5

    .line 31
    :goto_1e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const-string v6, "Invalid event ID: "

    .line 37
    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    const-string p3, "_ac"

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_38

    .line 52
    const-string p3, "_r"

    .line 54
    invoke-virtual {v4, p3, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_38
    if-eqz p4, :cond_3d

    .line 59
    invoke-virtual {v4, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 66
    invoke-direct {p0, p1, p4, p3, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_8d

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    const-string v5, "logEventInternal"

    .line 76
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/reflect/Method;

    .line 82
    if-eqz p3, :cond_54

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object p1

    .line 93
    new-array p3, v2, [Ljava/lang/Class;

    .line 95
    const-class p4, Ljava/lang/String;

    .line 97
    aput-object p4, p3, v1

    .line 99
    aput-object p4, p3, v3

    .line 101
    const-class p4, Landroid/os/Bundle;

    .line 103
    aput-object p4, p3, v0

    .line 105
    invoke-virtual {p1, v5, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object p3

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_71} :catch_72

    .line 114
    goto :goto_76

    .line 115
    :catch_72
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 118
    const/4 p3, 0x0

    .line 119
    :goto_76
    :try_start_76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    new-array p4, v2, [Ljava/lang/Object;

    .line 127
    const-string v2, "am"

    .line 129
    aput-object v2, p4, v1

    .line 131
    aput-object p2, p4, v3

    .line 133
    aput-object v4, p4, v0

    .line 135
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_8d

    .line 139
    :catch_8a
    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method private final zzv(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Invoke Firebase method "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " error."

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_2b

    .line 33
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_2b
    return-void
.end method

.method private final zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getInstance"

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_2d

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    aput-object v4, v3, v0

    .line 25
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, v3, v0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxx;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_29

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    invoke-direct {p0, v2, p4}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

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

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaa:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-gez v0, :cond_27

    .line 31
    const-string v0, "getAppInstanceId"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8b

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrt;->zza()Lcom/google/android/gms/internal/ads/zzfrq;

    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzab:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 76
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbya;)V

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfrq;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_86

    .line 85
    :cond_54
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzab:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v5

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 119
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 121
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 124
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 126
    invoke-direct {v11, p0}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbya;)V

    .line 129
    const-wide/16 v7, 0x1

    .line 131
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 134
    move-object v0, v4

    .line 135
    :goto_86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 150
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzbya;Landroid/content/Context;)V

    .line 153
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 156
    move-result-object p1

    .line 157
    :try_start_9c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;
    :try_end_a4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9c .. :try_end_a4} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_a5

    .line 165
    return-object p1

    .line 166
    :catch_a5
    return-object v1

    .line 167
    :catch_a6
    const-string p1, "TIME_OUT"

    .line 169
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "getCurrentScreenName"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbya;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_44

    .line 23
    :try_start_16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbya;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

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
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_40

    .line 61
    :cond_3c
    if-nez v1, :cond_3f

    .line 63
    return-object v2

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :catch_40
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 69
    :cond_44
    :goto_44
    return-object v2
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:Ljava/lang/String;

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
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzd:Ljava/lang/String;

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

.method public final synthetic zze(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "getAppInstanceId"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbya;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbya;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p3, :cond_25

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    const-string p3, "_ac"

    .line 40
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p3, :cond_25

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    const-string p3, "_ai"

    .line 40
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

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
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbya;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzah:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzq(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

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

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzff;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyb;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzb()Lcom/google/android/gms/internal/ads/zzbxq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxq;->zzc(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzah:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_32

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzq(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzi:Ljava/lang/Object;

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
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;->zzp(Landroid/content/Context;)Z

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_64

    .line 12
    :cond_b
    instance-of v4, p1, Landroid/app/Activity;

    .line 14
    if-eqz v4, :cond_64

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 20
    invoke-direct {p0, p1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_64

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    const-string v6, "setCurrentScreen"

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/reflect/Method;

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    new-array v5, v2, [Ljava/lang/Class;

    .line 49
    const-class v7, Landroid/app/Activity;

    .line 51
    aput-object v7, v5, v3

    .line 53
    const-class v7, Ljava/lang/String;

    .line 55
    aput-object v7, v5, v1

    .line 57
    aput-object v7, v5, v0

    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_43} :catch_44

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_48
    :try_start_48
    move-object v5, p1

    .line 74
    check-cast v5, Landroid/app/Activity;

    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    aput-object v5, v2, v3

    .line 90
    aput-object p2, v2, v1

    .line 92
    aput-object p1, v2, v0

    .line 94
    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_60} :catch_61

    .line 97
    goto :goto_64

    .line 98
    :catch_61
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/zzbya;->zzv(Ljava/lang/String;Z)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final zzp(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_67

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_67

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v0, v3, :cond_5e

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    const v0, 0xbdfcb8

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_59

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_59

    .line 79
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    :goto_67
    return v1
.end method
