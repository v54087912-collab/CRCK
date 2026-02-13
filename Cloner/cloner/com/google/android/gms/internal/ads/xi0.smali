.class public final Lcom/google/android/gms/internal/ads/xi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r31;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bk0;

.field public final d:Lcom/google/android/gms/internal/ads/pj0;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/bl0;

.field public final g:Lcom/google/android/gms/internal/ads/t61;

.field public final h:Lcom/google/android/gms/internal/ads/aq0;

.field public final i:Lcom/google/android/gms/internal/ads/yk0;

.field public final j:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/ml0;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Lcom/google/android/gms/internal/ads/t61;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xi0;->h:Lcom/google/android/gms/internal/ads/aq0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/pj0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/yk0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 4

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zq;->d:Lcom/google/android/gms/internal/ads/oq;

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j30;->B:Z

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_21

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zq;->n:Lcom/google/android/gms/internal/ads/oq;

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zq;->o:Lcom/google/android/gms/internal/ads/oq;

    .line 30
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p20;Lt2/b;Lcom/google/android/gms/internal/ads/qy;)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi0;->b(Lcom/google/android/gms/internal/ads/p20;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->g:Lcom/google/android/gms/internal/ads/i10;

    .line 6
    const-string v1, "/video"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->h:Lcom/google/android/gms/internal/ads/oq;

    .line 13
    const-string v1, "/videoMeta"

    .line 15
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/oq;

    .line 20
    const/16 v1, 0x15

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oq;-><init>(I)V

    .line 25
    const-string v1, "/precache"

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->k:Lcom/google/android/gms/internal/ads/oq;

    .line 32
    const-string v1, "/delayPageLoaded"

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->i:Lcom/google/android/gms/internal/ads/nq;

    .line 39
    const-string v1, "/instrument"

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->c:Lcom/google/android/gms/internal/ads/oq;

    .line 46
    const-string v1, "/log"

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    const-string v3, "/click"

    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/as;

    .line 67
    if-eqz v0, :cond_77

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 75
    monitor-enter v3

    .line 76
    :try_start_4b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j30;->D:Z

    .line 78
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_74

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 83
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 85
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_64

    .line 99
    move-object v5, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, p2

    .line 102
    :goto_65
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l90;)V

    .line 111
    const-string v1, "/open"

    .line 113
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 116
    goto :goto_7f

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j30;->u(Z)V

    .line 128
    :goto_7f
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 130
    iget-object v0, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ad

    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    .line 159
    :cond_9e
    new-instance v1, Lcom/google/android/gms/internal/ads/lh0;

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    const-string v0, "/logScionEvent"

    .line 171
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 174
    :cond_ad
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 176
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 178
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 195
    move-result-object v0

    .line 196
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 201
    move-result-object p2

    .line 202
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 204
    :cond_cb
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->B8:Lcom/google/android/gms/internal/ads/nm;

    .line 206
    iget-object p3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 208
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_ea

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->j:Lcom/google/android/gms/internal/ads/ml0;

    .line 222
    if-eqz p2, :cond_ea

    .line 224
    new-instance p3, Lcom/google/android/gms/internal/ads/g10;

    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 230
    const-string p2, "/onDeviceStorageEvent"

    .line 232
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 235
    :cond_ea
    return-void
.end method
