.class public final Lcom/google/android/gms/internal/ads/gh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;I)V
    .registers 11

    .line 1
    const-string v2, "b8WdxwEW5LYMXGC6g6q07uNIFUV3fs77AEo1YVb/4q/M8KyV69so1cxJ+MsKyWwh"

    const-string v3, "kazSW9iygMpHEkKh5zVqXBXYRU+noi3Tzu4hpFfxZG4="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->h:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_20

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/gh;->h:Ljava/lang/Long;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/gh;->h:Ljava/lang/Long;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    sget-object v1, Lcom/google/android/gms/internal/ads/gh;->h:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 49
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->R0(J)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_35

    .line 56
    throw v1
.end method
