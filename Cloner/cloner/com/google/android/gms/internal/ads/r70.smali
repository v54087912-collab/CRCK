.class public final Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/p20;

.field public final m:Lcom/google/android/gms/internal/ads/g31;

.field public final n:Ly2/a;

.field public o:Lcom/google/android/gms/internal/ads/mq0;

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/lq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/g31;Ly2/a;Lcom/google/android/gms/internal/ads/lq0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->l:Lcom/google/android/gms/internal/ads/p20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r70;->m:Lcom/google/android/gms/internal/ads/g31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r70;->n:Ly2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r70;->q:Lcom/google/android/gms/internal/ads/lq0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g31;->T:Z

    .line 6
    if-nez v1, :cond_9

    .line 8
    goto/16 :goto_f0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 12
    if-eqz v1, :cond_f0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->k:Landroid/content/Context;

    .line 16
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v4, v3, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->n:Ly2/a;

    .line 31
    iget v4, v2, Ly2/a;->l:I

    .line 33
    iget v2, v2, Ly2/a;->m:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "."

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g31;->V:Lcom/google/android/gms/internal/ads/l31;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 82
    if-eq v4, v7, :cond_57

    .line 84
    const-string v4, "javascript"

    .line 86
    :goto_55
    move-object v11, v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v4, 0x0

    .line 89
    goto :goto_55

    .line 90
    :goto_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v2, v7, :cond_64

    .line 97
    const/4 v2, 0x2

    .line 98
    move v12, v2

    .line 99
    move v13, v4

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    iget v2, v0, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 103
    if-ne v2, v7, :cond_6b

    .line 105
    move v12, v4

    .line 106
    move v13, v7

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v12, v7

    .line 109
    move v13, v12

    .line 110
    :goto_6d
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g31;->l0:Ljava/lang/String;

    .line 112
    iget-object v0, v3, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ft;->j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/mq0;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->o:Lcom/google/android/gms/internal/ads/mq0;

    .line 127
    if-eqz v0, :cond_f0

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->X5:Lcom/google/android/gms/internal/ads/nm;

    .line 133
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 135
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 137
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c7

    .line 149
    iget-object v2, v3, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 161
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->R()Ljava/util/ArrayList;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d3

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/view/View;

    .line 181
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 183
    iget-object v4, v4, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/iq0;

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V

    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 197
    goto :goto_a8

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_f2

    .line 200
    :cond_c7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v3, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 212
    :cond_d3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->o:Lcom/google/android/gms/internal/ads/mq0;

    .line 214
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p20;->I0(Lcom/google/android/gms/internal/ads/mq0;)V

    .line 217
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 219
    iget-object v2, v2, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->k(Lcom/google/android/gms/internal/ads/q71;)V

    .line 227
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/r70;->p:Z

    .line 229
    new-instance v0, Lo/b;

    .line 231
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 234
    const-string v2, "onSdkLoaded"

    .line 236
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ee
    .catchall {:try_start_1 .. :try_end_ee} :catchall_c5

    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_f2
    monitor-exit p0

    .line 244
    throw v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Y5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->q:Lcom/google/android/gms/internal/ads/lq0;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r70;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->q:Lcom/google/android/gms/internal/ads/lq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq0;->b()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    goto :goto_1b

    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r70;->p:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    if-eqz v0, :cond_16

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r70;->a()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_e

    monitor-exit p0

    return-void

    :goto_1b
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r70;->b()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->q:Lcom/google/android/gms/internal/ads/lq0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq0;->c()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r70;->p:Z

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r70;->a()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->T:Z

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->o:Lcom/google/android/gms/internal/ads/mq0;

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    new-instance v1, Lo/b;

    .line 40
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 43
    const-string v2, "onSdkImpression"

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_e

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw v0
.end method
