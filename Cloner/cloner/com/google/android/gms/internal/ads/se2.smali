.class public final Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj;

.field public final b:Lcom/google/android/gms/internal/ads/oi;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/we2;

.field public e:Lcom/google/android/gms/internal/ads/tj;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/se2;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/cj;

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/oi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->e:Lcom/google/android/gms/internal/ads/tj;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se2;->g:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/oi;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/se2;->g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zd2;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    goto/16 :goto_dc

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 19
    if-eqz v1, :cond_50

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/re2;

    .line 31
    const-wide/16 v3, -0x1

    .line 33
    if-eqz v2, :cond_29

    .line 35
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/se2;->g:J

    .line 44
    const-wide/16 v7, 0x1

    .line 46
    add-long/2addr v5, v7

    .line 47
    :goto_2e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 49
    cmp-long v2, v7, v5

    .line 51
    if-ltz v2, :cond_dc

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/re2;

    .line 63
    if-eqz v2, :cond_50

    .line 65
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 67
    cmp-long v3, v5, v3

    .line 69
    if-nez v3, :cond_50

    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/re2;->b:I

    .line 73
    iget v3, p1, Lcom/google/android/gms/internal/ads/zd2;->c:I

    .line 75
    if-ne v2, v3, :cond_dc

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto/16 :goto_de

    .line 81
    :cond_50
    :goto_50
    iget v2, p1, Lcom/google/android/gms/internal/ads/zd2;->c:I

    .line 83
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/se2;->g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 89
    if-nez v4, :cond_5e

    .line 91
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 93
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 95
    :cond_5e
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_98

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_98

    .line 104
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 106
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 108
    iget v1, v1, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 110
    new-instance v8, Lcom/google/android/gms/internal/ads/gj2;

    .line 112
    invoke-direct {v8, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/gj2;-><init>(IJLjava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v2, v8}, Lcom/google/android/gms/internal/ads/se2;->g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;

    .line 118
    move-result-object v2

    .line 119
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 121
    if-nez v6, :cond_98

    .line 123
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se2;->b:Lcom/google/android/gms/internal/ads/oi;

    .line 127
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 130
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 148
    move-result-wide v7

    .line 149
    add-long/2addr v5, v7

    .line 150
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 153
    :cond_98
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 155
    if-nez v0, :cond_9e

    .line 157
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 159
    :cond_9e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_dc

    .line 169
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/re2;->f:Z

    .line 171
    if-nez v0, :cond_dc

    .line 173
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/re2;->f:Z

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;

    .line 177
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/ve2;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 186
    if-eqz v2, :cond_c2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_c2

    .line 194
    goto :goto_da

    .line 195
    :cond_c2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve2;->h()V

    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve2;->t:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/ads/te2;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->z(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve2;->u:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 216
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ve2;->f(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/gj2;)V
    :try_end_da
    .catchall {:try_start_6 .. :try_end_da} :catchall_4d

    .line 219
    :goto_da
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_de
    monitor-exit p0

    .line 224
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zd2;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/re2;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re2;->b(Lcom/google/android/gms/internal/ads/zd2;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 40
    if-eqz v1, :cond_10

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/se2;->f(Lcom/google/android/gms/internal/ads/re2;)V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/ve2;

    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ve2;->o(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;)V

    .line 67
    goto :goto_10

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/se2;->e(Lcom/google/android/gms/internal/ads/zd2;)V
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_37

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zd2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/re2;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/se2;->f(Lcom/google/android/gms/internal/ads/re2;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_41

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/re2;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/re2;->e:Z

    .line 50
    if-eqz v2, :cond_20

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/se2;->d:Lcom/google/android/gms/internal/ads/we2;

    .line 54
    if-eqz v2, :cond_20

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/ve2;

    .line 60
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ve2;->o(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_14

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zd2;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_5e

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/re2;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/se2;->f(Lcom/google/android/gms/internal/ads/re2;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/re2;

    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/zd2;->c:I

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/se2;->g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/re2;->a:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/se2;->b(Lcom/google/android/gms/internal/ads/zd2;)V

    .line 51
    if-eqz v2, :cond_5e

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5e

    .line 59
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 61
    if-eqz v0, :cond_54

    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 65
    cmp-long p1, v5, v3

    .line 67
    if-nez p1, :cond_54

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 71
    if-eqz p1, :cond_54

    .line 73
    iget v0, v2, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 75
    iget v5, p1, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 77
    if-ne v5, v0, :cond_54

    .line 79
    iget v0, v2, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 83
    if-eq p1, v0, :cond_5e

    .line 85
    :cond_54
    new-instance p1, Lcom/google/android/gms/internal/ads/gj2;

    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/gj2;-><init>(JLjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/se2;->g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;

    .line 95
    :cond_5e
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/re2;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_a

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/se2;->g:J

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/re2;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_9b

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/re2;

    .line 34
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 36
    const-wide/16 v11, -0x1

    .line 38
    cmp-long v9, v9, v11

    .line 40
    if-nez v9, :cond_51

    .line 42
    iget v9, v8, Lcom/google/android/gms/internal/ads/re2;->b:I

    .line 44
    if-ne v1, v9, :cond_51

    .line 46
    if-eqz v2, :cond_51

    .line 48
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/se2;

    .line 50
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/se2;->c:Ljava/util/HashMap;

    .line 52
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/se2;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lcom/google/android/gms/internal/ads/re2;

    .line 60
    if-eqz v10, :cond_44

    .line 62
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 64
    cmp-long v10, v13, v11

    .line 66
    if-eqz v10, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/se2;->g:J

    .line 71
    const-wide/16 v13, 0x1

    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_49
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 76
    cmp-long v13, v9, v13

    .line 78
    if-ltz v13, :cond_51

    .line 80
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 82
    :cond_51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 84
    if-nez v2, :cond_5a

    .line 86
    iget v10, v8, Lcom/google/android/gms/internal/ads/re2;->b:I

    .line 88
    if-ne v1, v10, :cond_15

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 93
    if-nez v9, :cond_6b

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gj2;->b()Z

    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_15

    .line 101
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 103
    cmp-long v10, v13, v11

    .line 105
    if-nez v10, :cond_15

    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/gj2;->d:J

    .line 110
    cmp-long v10, v13, v10

    .line 112
    if-nez v10, :cond_15

    .line 114
    iget v10, v2, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 116
    iget v11, v9, Lcom/google/android/gms/internal/ads/gj2;->b:I

    .line 118
    if-ne v10, v11, :cond_15

    .line 120
    iget v10, v2, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 122
    iget v11, v9, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 124
    if-ne v10, v11, :cond_15

    .line 126
    :goto_7d
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/re2;->c:J

    .line 128
    const-wide/16 v12, -0x1

    .line 130
    cmp-long v12, v10, v12

    .line 132
    if-eqz v12, :cond_97

    .line 134
    cmp-long v12, v10, v5

    .line 136
    if-gez v12, :cond_8a

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    if-nez v12, :cond_15

    .line 141
    sget-object v10, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 143
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/re2;->d:Lcom/google/android/gms/internal/ads/gj2;

    .line 145
    if-eqz v10, :cond_15

    .line 147
    if-eqz v9, :cond_15

    .line 149
    move-object v7, v8

    .line 150
    goto/16 :goto_15

    .line 152
    :cond_97
    :goto_97
    move-object v7, v8

    .line 153
    move-wide v5, v10

    .line 154
    goto/16 :goto_15

    .line 156
    :cond_9b
    if-nez v7, :cond_b5

    .line 158
    const/16 v4, 0xc

    .line 160
    new-array v4, v4, [B

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/se2;->h:Ljava/util/Random;

    .line 164
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 167
    const/16 v5, 0xa

    .line 169
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/google/android/gms/internal/ads/re2;

    .line 175
    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/se2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/gj2;)V

    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object v5

    .line 182
    :cond_b5
    return-object v7
.end method
