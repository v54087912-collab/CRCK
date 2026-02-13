.class public final Lcom/google/android/gms/internal/ads/af1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/zc1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 15

    .line 1
    const/16 v0, 0x71

    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v6

    const-string v2, "psdxhJQzj8JPGxUndFNRSuISrw/zf4LHyLEfW3r2aQ42o49HP5NqkxdFySNU3Xfl"

    const-string v3, "izTl1LmxrTMVVIqTN/Y0k7CnXfH3YKnExw0TgvQ6jLg="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af1;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af1;->f:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/zc1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/kc1;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/af1;->i:J

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/kc1;->P()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/af1;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->g:Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/zc1;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "E"

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->f:Ljava/util/Map;

    .line 37
    const-string v5, "gs"

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La5/a;

    .line 45
    if-eqz v2, :cond_54

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v6, 0x1f

    .line 51
    if-lt v5, v6, :cond_3a

    .line 53
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_54

    .line 59
    :cond_3a
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/af1;->i:J

    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v2, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 69
    if-eqz v2, :cond_54

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    if-le v5, v4, :cond_54

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_22 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :cond_54
    const-string v2, "E"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_79

    .line 93
    :try_start_5c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->f:Ljava/util/Map;

    .line 95
    const-string v5, "ai"

    .line 97
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La5/a;

    .line 103
    if-eqz v2, :cond_79

    .line 105
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/af1;->j:J

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v2, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 118
    move-result v5
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/lang/ClassCastException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5c .. :try_end_76} :catch_79

    .line 119
    if-nez v5, :cond_79

    .line 121
    move-object v1, v2

    .line 122
    :catch_79
    :cond_79
    const/4 v2, 0x5

    .line 123
    aget-object v2, p1, v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    monitor-enter p2

    .line 128
    :try_start_7f
    aget-object v3, p1, v3

    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 139
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 143
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->G(J)V

    .line 146
    aget-object v3, p1, v4

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 153
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 155
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 157
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qe;->F(Ljava/lang/String;)V

    .line 160
    aget-object v3, p1, v0

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 167
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 169
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 171
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qe;->P(Ljava/lang/String;)V

    .line 174
    const/4 v3, 0x3

    .line 175
    aget-object v3, p1, v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 182
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 186
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/qe;->Q(Ljava/lang/String;)V

    .line 189
    sget-object v3, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 194
    move-result-object v3

    .line 195
    const/4 v5, 0x4

    .line 196
    aget-object p1, p1, v5

    .line 198
    check-cast p1, [B

    .line 200
    array-length v5, p1

    .line 201
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 208
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 210
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 212
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qe;->B(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 218
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qe;->T0(Ljava/lang/String;)V

    .line 225
    if-eqz v2, :cond_f6

    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result p1

    .line 231
    if-eq v4, p1, :cond_e9

    .line 233
    move v0, v4

    .line 234
    :cond_e9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 237
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 239
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qe;->u0(I)V

    .line 244
    goto :goto_f6

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    :goto_f6
    monitor-exit p2

    .line 248
    return-void

    .line 249
    :goto_f8
    monitor-exit p2
    :try_end_f9
    .catchall {:try_start_7f .. :try_end_f9} :catchall_f4

    .line 250
    throw p1
.end method
