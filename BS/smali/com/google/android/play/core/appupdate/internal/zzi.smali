# classes11.dex

.class public final Lcom/google/android/play/core/appupdate/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Lcom/google/android/play/core/appupdate/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "app_update"

    const-string v2, "review"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zza:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "native"

    const-string v2, "unity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzb:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "PlayCoreVersion"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzd:Lcom/google/android/play/core/appupdate/internal/zzm;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    const-class p0, Lcom/google/android/play/core/appupdate/internal/zzi;

    monitor-enter p0

    .line 1
    :try_start_3
    sget-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    const-string v1, "app_update"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "java"

    const/16 v3, 0x2afc

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v0, Lcom/google/android/play/core/appupdate/internal/zzi;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
