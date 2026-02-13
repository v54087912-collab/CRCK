.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/fb;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/eb;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/gms/internal/ads/db;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/db;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_11

    move-wide v8, v3

    goto :goto_28

    :cond_11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/db;->c:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/db;->c:J

    sub-long/2addr v8, v6

    :goto_28
    cmp-long v2, v8, v3

    if-gtz v2, :cond_2d

    goto :goto_77

    :cond_2d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/db;->c:J

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p1, v6, v0

    const-string p1, "(%-4d ms) %s"

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/db;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/db;->c:J

    sub-long v2, v6, v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/db;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db;->a:Ljava/lang/String;

    aput-object v1, v8, v4

    const-string v1, "(+%-4d) [%2d] %s"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_75

    move-wide v2, v6

    goto :goto_49

    :catchall_75
    move-exception p1

    goto :goto_79

    :cond_77
    :goto_77
    monitor-exit p0

    return-void

    :goto_79
    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eb;->b:Z

    if-nez v0, :cond_11

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
