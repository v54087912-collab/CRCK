# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapl;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-wide v6, v2

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapl;

    .line 26
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapl;

    .line 42
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    .line 44
    sub-long/2addr v6, v4

    .line 45
    :goto_2c
    cmp-long v0, v6, v2

    .line 47
    if-gtz v0, :cond_31

    .line 49
    goto :goto_77

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapl;

    .line 58
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string v2, "(%-4d ms) %s"

    .line 70
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_77

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapl;

    .line 91
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    .line 93
    sub-long v0, v3, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzapl;->zzb:J

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapl;->zza:Ljava/lang/String;

    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "(+%-4d) [%2d] %s"

    .line 113
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_2 .. :try_end_73} :catchall_75

    .line 116
    move-wide v0, v3

    .line 117
    goto :goto_4e

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_75

    .line 123
    throw p1
.end method
