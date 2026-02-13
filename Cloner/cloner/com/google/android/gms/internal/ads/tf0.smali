.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lw2/p;
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/p20;

.field public final m:Lcom/google/android/gms/internal/ads/g31;

.field public final n:Ly2/a;

.field public final o:Lcom/google/android/gms/internal/ads/lq0;

.field public p:Lcom/google/android/gms/internal/ads/mq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/g31;Ly2/a;Lcom/google/android/gms/internal/ads/lq0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf0;->l:Lcom/google/android/gms/internal/ads/p20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tf0;->m:Lcom/google/android/gms/internal/ads/g31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tf0;->n:Ly2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tf0;->o:Lcom/google/android/gms/internal/ads/lq0;

    return-void
.end method


# virtual methods
.method public final F2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final M1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->o:Lcom/google/android/gms/internal/ads/lq0;

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

.method public final b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g31;->T:Z

    .line 5
    if-eqz v1, :cond_ef

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 9
    if-eqz v1, :cond_ef

    .line 11
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v3, v2, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tf0;->k:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_ef

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->a()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->o:Lcom/google/android/gms/internal/ads/lq0;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq0;->b()V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tf0;->n:Ly2/a;

    .line 40
    iget v4, v3, Ly2/a;->l:I

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    iget v3, v3, Ly2/a;->m:I

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    add-int/2addr v5, v6

    .line 65
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "."

    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g31;->V:Lcom/google/android/gms/internal/ads/l31;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 91
    if-eq v4, v7, :cond_60

    .line 93
    const-string v4, "javascript"

    .line 95
    :goto_5e
    move-object v11, v4

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    goto :goto_5e

    .line 99
    :goto_62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l31;->m()I

    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v3, v7, :cond_6d

    .line 106
    const/4 v7, 0x3

    .line 107
    move v12, v4

    .line 108
    :goto_6b
    move v13, v7

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget v3, v0, Lcom/google/android/gms/internal/ads/g31;->Y:I

    .line 112
    if-ne v3, v4, :cond_73

    .line 114
    const/4 v3, 0x4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v7

    .line 117
    :goto_74
    move v12, v3

    .line 118
    goto :goto_6b

    .line 119
    :goto_76
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g31;->l0:Ljava/lang/String;

    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 124
    move-result-object v10

    .line 125
    iget-object v0, v2, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ft;->j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/mq0;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    .line 136
    if-eqz v2, :cond_ef

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->X5:Lcom/google/android/gms/internal/ads/nm;

    .line 140
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 142
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v3

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 156
    if-eqz v3, :cond_cc

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->R()Ljava/util/ArrayList;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d6

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/view/View;

    .line 188
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 190
    iget-object v4, v4, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v4, Lcom/google/android/gms/internal/ads/iq0;

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 204
    goto :goto_af

    .line 205
    :cond_cc
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 215
    :cond_d6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    .line 217
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p20;->I0(Lcom/google/android/gms/internal/ads/mq0;)V

    .line 220
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 222
    iget-object v0, v0, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ft;->k(Lcom/google/android/gms/internal/ads/q71;)V

    .line 230
    new-instance v0, Lo/b;

    .line 232
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 235
    const-string v2, "onSdkLoaded"

    .line 237
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    :cond_ef
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->b6:Lcom/google/android/gms/internal/ads/nm;

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
    if-nez v0, :cond_34

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    .line 25
    if-nez v1, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->a()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    new-instance v1, Lo/b;

    .line 39
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 42
    const-string v2, "onSdkImpression"

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->o:Lcom/google/android/gms/internal/ads/lq0;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq0;->c()V

    .line 53
    :cond_34
    return-void
.end method

.method public final i4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    return-void
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->o:Lcom/google/android/gms/internal/ads/lq0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq0;->c()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->p:Lcom/google/android/gms/internal/ads/mq0;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->b6:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    new-instance v1, Lo/b;

    .line 41
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 44
    const-string v2, "onSdkImpression"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_30
    return-void
.end method
