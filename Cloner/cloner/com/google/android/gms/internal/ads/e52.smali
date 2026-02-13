.class public final Lcom/google/android/gms/internal/ads/e52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/ads/e52;

.field public static final b:Lcom/google/android/gms/internal/ads/e52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e52;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/e52;
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/l42;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/e52;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/ads/e52;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    if-eqz v1, :cond_10

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1a

    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/l42;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->x()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    monitor-exit v0

    return-object v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    throw v1
.end method
