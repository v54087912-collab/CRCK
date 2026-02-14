# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfug;

.field private final zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfug;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/logging/Logger;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzc:Ljava/util/logging/Logger;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzfug;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzc:Ljava/util/logging/Logger;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzc:Ljava/util/logging/Logger;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    .line 28
    throw v1
.end method
