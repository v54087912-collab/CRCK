.class public final Lcom/google/android/gms/internal/ads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc2;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj;

.field public final b:Lcom/google/android/gms/internal/ads/oi;

.field public final c:Lcom/google/android/gms/internal/ads/g3;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/zk1;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    const-string v4, "rawresource"

    const-string v5, "asset"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tb2;->p:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g3;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-string v4, "bufferForPlaybackMs"

    const-string v5, "0"

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    const-string v8, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v3, v8, v5}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v2, v3, v9, v5}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const v10, 0xc350

    const-string v11, "minBufferMs"

    invoke-static {v10, v2, v11, v4}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v2, v4, v6}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7, v11, v8}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2, v4, v9}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferMs"

    invoke-static {v10, v10, v6, v11}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxBufferForLocalPlaybackMs"

    invoke-static {v10, v2, v6, v4}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "backBufferDurationMs"

    invoke-static {v3, v3, v2, v5}, Lcom/google/android/gms/internal/ads/tb2;->m(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/cj;

    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/oi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Lcom/google/android/gms/internal/ads/g3;

    const-wide/32 v2, 0xc350

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->d:J

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tb2;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->g:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tb2;->h:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tb2;->i:J

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->j:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tb2;->k:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->l:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk1;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->m:Lcom/google/android/gms/internal/ads/zk1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->o:J

    return-void
.end method

.method public static m(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Lr3/c;->z1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/sb2;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 17
    if-nez v2, :cond_18

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->k()V

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tc2;[Lcom/google/android/gms/internal/ads/rl2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/ye2;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye2;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb2;->m:Lcom/google/android/gms/internal/ads/zk1;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_1c

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/sb2;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v2, v3, :cond_62

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->l(Lcom/google/android/gms/internal/ads/tc2;)Z

    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_2f
    const/high16 v5, 0xc80000

    .line 50
    if-ge v2, v1, :cond_5e

    .line 52
    aget-object v6, p2, v2

    .line 54
    if-eqz v6, :cond_5b

    .line 56
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rl2;->a()Lcom/google/android/gms/internal/ads/om;

    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lcom/google/android/gms/internal/ads/om;->c:I

    .line 62
    if-eq v6, v3, :cond_5a

    .line 64
    if-eqz v6, :cond_58

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5a

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_50

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_4d

    .line 75
    const/high16 v5, 0x20000

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    const/high16 v5, 0x1900000

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    if-eqz p1, :cond_55

    .line 83
    const/high16 v5, 0x12c0000

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const/high16 v5, 0x7d00000

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/high16 v5, 0x89a0000

    .line 91
    :cond_5a
    :goto_5a
    add-int/2addr v4, v5

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v2

    .line 99
    :cond_62
    iput v2, v0, Lcom/google/android/gms/internal/ads/sb2;->c:I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->k()V

    .line 104
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ye2;)Lcom/google/android/gms/internal/ads/f;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/tb2;Lcom/google/android/gms/internal/ads/ye2;)V

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->l:J

    return-wide v0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tc2;)Z
    .registers 13

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tc2;->f:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->l(Lcom/google/android/gms/internal/ads/tc2;)Z

    .line 6
    move-result v1

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tc2;->d:J

    .line 9
    iget v4, p1, Lcom/google/android/gms/internal/ads/tc2;->e:F

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 13
    const/high16 v5, 0x3f800000  # 1.0f

    .line 15
    cmpl-float v5, v4, v5

    .line 17
    if-nez v5, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    long-to-double v2, v2

    .line 21
    float-to-double v4, v4

    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_28

    .line 31
    if-eqz v1, :cond_24

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->k:J

    .line 35
    :goto_22
    move v6, v5

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->j:J

    .line 39
    :goto_26
    move v6, v4

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    if-eqz v1, :cond_2d

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->i:J

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->h:J

    .line 48
    goto :goto_26

    .line 49
    :goto_30
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/tc2;->g:J

    .line 51
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 56
    cmp-long v9, v7, v9

    .line 58
    if-eqz v9, :cond_42

    .line 60
    const-wide/16 v9, 0x2

    .line 62
    div-long/2addr v7, v9

    .line 63
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v0

    .line 67
    :cond_42
    const-wide/16 v7, 0x0

    .line 69
    cmp-long v7, v0, v7

    .line 71
    if-lez v7, :cond_71

    .line 73
    cmp-long v0, v2, v0

    .line 75
    if-gez v0, :cond_71

    .line 77
    if-nez v6, :cond_77

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/ye2;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/sb2;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    iget v1, v0, Lcom/google/android/gms/internal/ads/sb2;->d:I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_74

    .line 95
    monitor-exit v0

    .line 96
    const/high16 v0, 0x10000

    .line 98
    mul-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/sb2;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/sb2;->c:I

    .line 112
    if-lt v1, p1, :cond_73

    .line 114
    :cond_71
    move v4, v5

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    return v4

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    return v4
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sb2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sb2;->b:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/sb2;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 17
    if-nez v2, :cond_18

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->k()V

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->o:J

    .line 35
    :cond_22
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tc2;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/ye2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/sb2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/sb2;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget v3, v2, Lcom/google/android/gms/internal/ads/sb2;->d:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_89

    .line 28
    monitor-exit v2

    .line 29
    const/high16 v2, 0x10000

    .line 31
    mul-int/2addr v3, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/sb2;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/sb2;->c:I

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/ye2;->c:Lcom/google/android/gms/internal/ads/ye2;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    if-ge v3, v2, :cond_39

    .line 57
    return v5

    .line 58
    :cond_39
    return v4

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tb2;->l(Lcom/google/android/gms/internal/ads/tc2;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tb2;->e:J

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tb2;->d:J

    .line 70
    :goto_45
    if-eqz v1, :cond_4a

    .line 72
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tb2;->g:J

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tb2;->f:J

    .line 77
    :goto_4c
    iget v10, p1, Lcom/google/android/gms/internal/ads/tc2;->e:F

    .line 79
    const/high16 v11, 0x3f800000  # 1.0f

    .line 81
    cmpl-float v11, v10, v11

    .line 83
    if-lez v11, :cond_5c

    .line 85
    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v6

    .line 93
    :cond_5c
    const-wide/32 v10, 0x7a120

    .line 96
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v6

    .line 100
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/tc2;->d:J

    .line 102
    cmp-long p1, v12, v6

    .line 104
    if-gez p1, :cond_7e

    .line 106
    if-nez v1, :cond_6d

    .line 108
    if-ge v3, v2, :cond_6e

    .line 110
    :cond_6d
    move v4, v5

    .line 111
    :cond_6e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sb2;->b:Z

    .line 113
    if-nez v4, :cond_86

    .line 115
    cmp-long p1, v12, v10

    .line 117
    if-gez p1, :cond_86

    .line 119
    const-string p1, "DefaultLoadControl"

    .line 121
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 123
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    cmp-long p1, v12, v8

    .line 129
    if-gez p1, :cond_84

    .line 131
    if-lt v3, v2, :cond_86

    .line 133
    :cond_84
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sb2;->b:Z

    .line 135
    :cond_86
    :goto_86
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/sb2;->b:Z

    .line 137
    return p1

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    monitor-exit v2

    .line 140
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tb2;->o:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_16

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-nez v2, :cond_18

    .line 23
    :cond_16
    move v2, v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v5

    .line 26
    :goto_19
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    invoke-static {v3, v2}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tb2;->o:J

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/sb2;

    .line 41
    if-nez v1, :cond_35

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/sb2;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v6, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lcom/google/android/gms/internal/ads/sb2;->a:I

    .line 59
    :goto_3a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/sb2;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2;->m:Lcom/google/android/gms/internal/ads/zk1;

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye2;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eqz p1, :cond_5b

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v2, v1, :cond_5b

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p1, v1

    .line 93
    :goto_5c
    if-ne p1, v1, :cond_60

    .line 95
    const/high16 p1, 0xc80000

    .line 97
    :cond_60
    iput p1, v0, Lcom/google/android/gms/internal/ads/sb2;->c:I

    .line 99
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/sb2;->b:Z

    .line 101
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Lcom/google/android/gms/internal/ads/g3;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g3;->e(I)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/sb2;

    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/sb2;->c:I

    .line 43
    add-int/2addr v3, v1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g3;->e(I)V

    .line 48
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/tc2;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Lcom/google/android/gms/internal/ads/oi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/cj;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    return v0

    :cond_1e
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v1, Lcom/google/android/gms/internal/ads/tb2;->p:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xk1;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    return v0

    :cond_34
    :goto_34
    const/4 p1, 0x1

    return p1
.end method
