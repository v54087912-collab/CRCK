.class public final Lcom/google/android/gms/internal/ads/pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hg1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ih1;

.field public final b:Lcom/google/android/gms/internal/ads/hh1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/lh1;

.field public final e:Lcom/google/android/gms/internal/ads/vh1;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lcom/google/android/gms/internal/ads/ng1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/hh1;Lcom/google/android/gms/internal/ads/lh1;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/kc1;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/hh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/lh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/kc1;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->g:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/kc1;->P()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->h:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/kc1;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->j:Lcom/google/android/gms/internal/ads/ng1;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const-string v1, "3.815976881.-1"

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_d

    .line 21
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/so1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/hh1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh1;->b()Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/mg1;

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v1, v3}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_0 .. :try_end_3} :catch_2e
    .catch Lcom/google/android/gms/internal/ads/zb; {:try_start_0 .. :try_end_3} :catch_2c

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->j:Lcom/google/android/gms/internal/ads/ng1;

    .line 6
    if-eqz v1, :cond_21

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v3, "evt"

    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/dc;

    .line 22
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 24
    invoke-static {v2}, Landroid/net/a;->m(Ljava/util/HashMap;)Ljava/util/Optional;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dc;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 31
    goto :goto_28

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 36
    const/16 v1, 0x4e89

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_1f

    .line 44
    :try_start_2b
    throw p1
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/cc; {:try_start_2b .. :try_end_2c} :catch_2e
    .catch Lcom/google/android/gms/internal/ads/zb; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 50
    const/16 v1, 0x4e88

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;)V
    .registers 14

    .line 1
    const-string v0, "v"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "gs"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La5/a;

    .line 16
    const-string v1, "ai"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La5/a;

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, -0x1

    .line 30
    const-string v7, "E"

    .line 32
    if-eqz v0, :cond_83

    .line 34
    const/16 v8, 0x4e8b

    .line 36
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 39
    move-result-object v8

    .line 40
    :try_start_27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/pg1;->i:J

    .line 45
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v9, v10, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 53
    if-eqz v0, :cond_6f

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->B0()Lcom/google/android/gms/internal/ads/bf;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    if-le v9, v2, :cond_57

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 76
    move-result-object v9
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_4c} :catch_55
    .catch Ljava/lang/ClassCastException; {:try_start_27 .. :try_end_4c} :catch_53
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_27 .. :try_end_4c} :catch_51
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_4c} :catch_4f
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_58

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_7f

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_6b

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_6d

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_6d

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    move-object v9, v7

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->x0()Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_70

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->y0()J

    .line 98
    move-result-wide v5
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_62} :catch_69
    .catch Ljava/lang/ClassCastException; {:try_start_58 .. :try_end_62} :catch_67
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_58 .. :try_end_62} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_58 .. :try_end_62} :catch_63
    .catchall {:try_start_58 .. :try_end_62} :catchall_4d

    .line 99
    goto :goto_70

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_74

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_7b

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_7b

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_7b

    .line 108
    :goto_6b
    move-object v9, v7

    .line 109
    goto :goto_74

    .line 110
    :goto_6d
    move-object v9, v7

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    move-object v9, v7

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 116
    goto :goto_84

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_7b

    .line 123
    move-object v0, v10

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_4d

    .line 127
    goto :goto_70

    .line 128
    :goto_7f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 131
    throw p1

    .line 132
    :cond_83
    move-object v9, v7

    .line 133
    :goto_84
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c3

    .line 139
    if-eqz v1, :cond_c3

    .line 141
    const/16 v0, 0x4e8c

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 146
    move-result-object v0

    .line 147
    :try_start_92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 150
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/pg1;->h:J

    .line 152
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-interface {v1, v7, v8, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 163
    move-result v3
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_92 .. :try_end_a3} :catch_b2
    .catch Ljava/lang/ClassCastException; {:try_start_92 .. :try_end_a3} :catch_b0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_92 .. :try_end_a3} :catch_ae
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_92 .. :try_end_a3} :catch_ac
    .catchall {:try_start_92 .. :try_end_a3} :catchall_aa

    .line 164
    if-eq v2, v3, :cond_a6

    .line 166
    move-object v9, v1

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 170
    goto :goto_c3

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    goto :goto_bf

    .line 173
    :catch_ac
    move-exception v1

    .line 174
    goto :goto_b4

    .line 175
    :catch_ae
    move-exception v1

    .line 176
    goto :goto_bb

    .line 177
    :catch_b0
    move-exception v1

    .line 178
    goto :goto_bb

    .line 179
    :catch_b2
    move-exception v1

    .line 180
    goto :goto_bb

    .line 181
    :goto_b4
    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_bb

    .line 187
    move-object v1, v2

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_aa

    .line 191
    goto :goto_a6

    .line 192
    :goto_bf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 195
    throw p1

    .line 196
    :cond_c3
    :goto_c3
    const-string v0, "int"

    .line 198
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    if-eqz v4, :cond_cf

    .line 203
    const-string v0, "att"

    .line 205
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_cf
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "gv"

    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 3
    const/16 v1, 0x4e8e

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_49

    .line 15
    :try_start_e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->j:Lcom/google/android/gms/internal/ads/ng1;

    .line 17
    if-nez v3, :cond_1d

    .line 19
    const/16 p1, 0x4e8d

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 24
    const-string p1, ""

    .line 26
    monitor-exit v2

    .line 27
    goto :goto_43

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    .line 34
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 36
    invoke-static {p1}, Landroid/net/a;->m(Ljava/util/HashMap;)Ljava/util/Optional;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/dc;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/sm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    new-instance v3, Lcom/google/android/gms/internal/ads/qm1;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 61
    move-object v0, v3

    .line 62
    :goto_3d
    array-length v3, p1

    .line 63
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_1b

    .line 68
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 71
    return-object p1

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_1b

    .line 73
    :try_start_48
    throw p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 83
    throw p1
.end method
