.class public final Lcom/google/android/gms/internal/ads/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lx2/l0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/bp1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/h81;

.field public final f:Lcom/google/android/gms/internal/ads/r31;

.field public final g:Ly2/a;


# direct methods
.method public constructor <init>(Lx2/m0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/h81;Lcom/google/android/gms/internal/ads/r31;Ly2/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c01;->a:Lx2/l0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c01;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c01;->c:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c01;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c01;->e:Lcom/google/android/gms/internal/ads/h81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c01;->f:Lcom/google/android/gms/internal/ads/r31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c01;->g:Ly2/a;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ab:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_11b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->a:Lx2/l0;

    .line 21
    check-cast v0, Lx2/m0;

    .line 23
    invoke-virtual {v0}, Lx2/m0;->l()V

    .line 26
    iget-object v2, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 31
    if-nez v3, :cond_26

    .line 33
    :goto_20
    monitor-exit v2

    .line 34
    goto/16 :goto_11b

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_119

    .line 39
    :cond_26
    const-string v4, "topics_consent_expiry_time_ms"

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-gez v3, :cond_37

    .line 55
    goto :goto_20

    .line 56
    :cond_37
    iget-object v3, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 58
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_48

    .line 67
    iget-boolean v0, v0, Lx2/m0;->k:Z

    .line 69
    if-nez v0, :cond_48

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v0, v5

    .line 74
    :goto_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_23

    .line 75
    if-eqz v0, :cond_11b

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Eb:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->f:Lcom/google/android/gms/internal/ads/r31;

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 97
    iget v0, v0, Lu2/l3;->I:I

    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v0, v2, :cond_11b

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->g:Ly2/a;

    .line 104
    iget v0, v0, Ly2/a;->m:I

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->yb:Lcom/google/android/gms/internal/ads/nm;

    .line 108
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 110
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v2

    .line 120
    if-lt v0, v2, :cond_11b

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->zb:Lcom/google/android/gms/internal/ads/nm;

    .line 126
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 128
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    if-lt v0, v2, :cond_11b

    .line 140
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->wb:Lcom/google/android/gms/internal/ads/nm;

    .line 142
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->xb:Lcom/google/android/gms/internal/ads/nm;

    .line 159
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ad

    .line 173
    goto :goto_11b

    .line 174
    :cond_ad
    const-string v2, ","

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c01;->b:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11b

    .line 196
    :goto_c3
    :try_start_c3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c01;->e:Lcom/google/android/gms/internal/ads/h81;

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/h81;->a(Z)La5/a;

    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Cb:Lcom/google/android/gms/internal/ads/nm;

    .line 204
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c01;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 224
    move-result-object v0
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_e6

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 230
    move-result-object v0

    .line 231
    :goto_e6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c01;->c:Lcom/google/android/gms/internal/ads/bp1;

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/internal/ads/b01;

    .line 239
    invoke-static {v0, v2, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/rr;

    .line 245
    const/16 v3, 0x9

    .line 247
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 250
    const-class v3, Ljava/lang/Throwable;

    .line 252
    invoke-static {v0, v3, v2, v1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Cb:Lcom/google/android/gms/internal/ads/nm;

    .line 258
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 260
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v1

    .line 272
    int-to-long v1, v1

    .line 273
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c01;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-static {v0, v1, v2, v4, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :goto_119
    :try_start_119
    monitor-exit v2
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_23

    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    .line 286
    const-string v1, ""

    .line 288
    const/4 v2, -0x1

    .line 289
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 292
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x38

    return v0
.end method
