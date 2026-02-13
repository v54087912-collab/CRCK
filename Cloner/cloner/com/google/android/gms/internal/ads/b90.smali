.class public final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lcom/google/android/gms/internal/ads/bf0;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/yw;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/gms/internal/ads/t51;

.field public final o:Ly2/a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t51;Ly2/a;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/internal/ads/t51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b90;->o:Ly2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b90;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b90;->b()V

    return-void
.end method

.method public final a(Le3/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b90;->b()V

    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b90;->p:Ljava/util/concurrent/Executor;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    goto/16 :goto_9f

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->o:Lcom/google/android/gms/internal/ads/mn;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :goto_1c
    move v4, v3

    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/mn;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :catch_3c
    :cond_3c
    move v4, v1

    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 65
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 77
    :try_start_4c
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 96
    goto :goto_1c

    .line 97
    :cond_60
    const-string v5, "service"

    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3c

    .line 103
    if-eqz v0, :cond_3c

    .line 105
    :goto_68
    add-int/lit8 v4, v4, -0x1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->n:Lcom/google/android/gms/internal/ads/t51;

    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b90;->m:Landroid/content/Context;

    .line 111
    if-eq v4, v1, :cond_80

    .line 113
    if-eq v4, v3, :cond_73

    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 118
    iget-object v3, v3, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    .line 120
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/iw;->a(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 131
    iget-object v3, v3, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    .line 133
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/internal/ads/iw;->n(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/f52;

    .line 143
    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    .line 145
    invoke-virtual {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/gt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)Lcom/google/android/gms/internal/ads/jt;

    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/yw;

    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b90;->o:Ly2/a;

    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/yw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;Ly2/a;Ljava/util/concurrent/Executor;)V

    .line 156
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/yw;

    .line 158
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    .line 160
    :goto_9f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b90;->q:Z

    .line 162
    if-nez v0, :cond_a4

    .line 164
    goto :goto_f8

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b90;->k:Lcom/google/android/gms/internal/ads/yw;

    .line 167
    if-eqz v0, :cond_f8

    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_bb

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->v()La5/a;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d6

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->v()La5/a;

    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lcom/google/android/gms/internal/ads/a30;

    .line 203
    const/16 v4, 0x11

    .line 205
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 210
    invoke-interface {v1, v3, v0}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    move-object v0, v1

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->l:Lcom/google/android/gms/internal/ads/xo1;

    .line 217
    :goto_d8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b90;->r:Z

    .line 219
    if-nez v1, :cond_f3

    .line 221
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->i:Lcom/google/android/gms/internal/ads/mn;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f3

    .line 235
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 241
    invoke-interface {v0, v1, v2}, La5/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    :cond_f3
    const-string v1, "persistFlagsClient"

    .line 246
    invoke-static {v0, v1}, Lr3/c;->M(La5/a;Ljava/lang/String;)V

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b90;->b()V

    return-void
.end method
