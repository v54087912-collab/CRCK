# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzdqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/Map;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lm1/n;

.field protected final zze:Z

.field private final zzf:Lt1/c;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm1/n;Lt1/c;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzd:Lm1/n;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzci:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 44
    sget-object p2, Li1/t;->d:Li1/t;

    .line 46
    iget-object v0, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zze:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzf:Lt1/c;

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzcm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 64
    iget-object p3, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzg:Z

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 80
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzh:Z

    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Landroid/content/Context;

    .line 96
    return-void
.end method

.method private final zza(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_67

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_67

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v1, Li1/t;->d:Li1/t;

    .line 23
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Landroid/content/Context;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqx;

    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    invoke-static {v1, v0}, Lt4/b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Bundle;

    .line 71
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_66

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    :goto_67
    sget p1, Ll1/L;->b:I

    .line 106
    const-string p1, "Empty or null paramMap."

    .line 108
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p2, p1}, Lt4/b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final zzh(Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget p1, Ll1/L;->b:I

    .line 9
    const-string p1, "Empty paramMap."

    .line 11
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzf:Lt1/c;

    .line 20
    invoke-virtual {v0, p1}, Lt1/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 27
    const-string v1, "scar"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zze:Z

    .line 41
    if-eqz v1, :cond_41

    .line 43
    if-eqz p2, :cond_30

    .line 45
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzg:Z

    .line 47
    if-eqz p2, :cond_41

    .line 49
    :cond_30
    if-eqz p1, :cond_37

    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzh:Z

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/concurrent/Executor;

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 60
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzf:Lt1/c;

    .line 3
    invoke-virtual {v0, p1}, Lt1/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final zze(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget p1, Ll1/L;->b:I

    .line 9
    const-string p1, "Empty paramMap."

    .line 11
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzf:Lt1/c;

    .line 20
    invoke-virtual {v0, p1}, Lt1/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zznc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 29
    sget-object v1, Li1/t;->d:Li1/t;

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
    if-nez v0, :cond_32

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zze:Z

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqy;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzh(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzg(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzh(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method
