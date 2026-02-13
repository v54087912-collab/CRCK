# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzc:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzd:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbxr;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxr;Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzd:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxd;->zzd()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    const-string v0, "__default__"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzc:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzc:Landroid/content/Context;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 38
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zza:Ljava/util/Map;

    .line 43
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_1a

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1a

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzbxp;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
