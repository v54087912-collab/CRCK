.class public final Lcom/google/android/gms/internal/ads/pz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/s51;

.field public final e:Lcom/google/android/gms/internal/ads/bl0;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pz0;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pz0;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pz0;->d:Lcom/google/android/gms/internal/ads/s51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pz0;->e:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/oo1;
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pz0;->a:Landroid/content/Context;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v0, v1}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pz0;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Qc:Lcom/google/android/gms/internal/ads/nm;

    .line 34
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 36
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 50
    if-nez v4, :cond_43

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, ","

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    move-object v10, v1

    .line 69
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 71
    iget-object v2, v1, Lt2/n;->k:Lr3/b;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/pz0;->f:J

    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 89
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7e

    .line 101
    if-eqz v7, :cond_7e

    .line 103
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v1

    .line 112
    move-object/from16 v12, p1

    .line 114
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/n90;

    .line 116
    if-eqz v3, :cond_7b

    .line 118
    const-string v3, "client-signals-start"

    .line 120
    :goto_77
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const-string v3, "gms-signals-start"

    .line 126
    goto :goto_77

    .line 127
    :cond_7e
    move-object/from16 v12, p1

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c0

    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/mz0;

    .line 146
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_84

    .line 160
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 162
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v2

    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 174
    move-result-object v14

    .line 175
    new-instance v15, Lcom/google/android/gms/internal/ads/o10;

    .line 177
    move-object v0, v15

    .line 178
    move-object/from16 v1, p0

    .line 180
    move-object v5, v11

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/pz0;JLcom/google/android/gms/internal/ads/mz0;Landroid/os/Bundle;)V

    .line 184
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 186
    invoke-interface {v14, v15, v0}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_84

    .line 193
    :cond_c0
    invoke-static {v9}, Lr3/c;->M1(Ljava/util/List;)Li1/n;

    .line 196
    move-result-object v10

    .line 197
    new-instance v13, Lcom/google/android/gms/internal/ads/nz0;

    .line 199
    move-object v0, v13

    .line 200
    move-object v1, v9

    .line 201
    move-object/from16 v2, p1

    .line 203
    move/from16 v3, p3

    .line 205
    move-object/from16 v4, p2

    .line 207
    move-object v5, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nz0;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 211
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pz0;->c:Ljava/util/concurrent/Executor;

    .line 213
    invoke-virtual {v10, v13, v0}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lcom/google/android/gms/internal/ads/t51;->a()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e4

    .line 223
    const/4 v1, 0x0

    .line 224
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pz0;->d:Lcom/google/android/gms/internal/ads/s51;

    .line 226
    invoke-static {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/f2;->C(La5/a;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Z)V

    .line 229
    :cond_e4
    return-object v0
.end method
