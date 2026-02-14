# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/util/Map;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method
