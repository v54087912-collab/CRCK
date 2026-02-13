# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashSet;

.field private static zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaq;->zza:Ljava/util/HashSet;

    .line 8
    const-string v0, "media3.common"

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaq;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzaq;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaq;->zzb:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaq;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaq;->zza:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaq;->zzb:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", "

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/google/android/gms/internal/ads/zzaq;->zzb:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p0
.end method
