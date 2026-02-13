.class public final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final k:Lt2/b;

.field public final l:Lcom/google/android/gms/internal/ads/bl0;

.field public m:Ly2/m;

.field public final n:Lcom/google/android/gms/internal/ads/jv;

.field public final o:Lcom/google/android/gms/internal/ads/aq0;

.field public final p:Lcom/google/android/gms/internal/ads/x50;

.field public final q:Lcom/google/android/gms/internal/ads/l90;

.field public r:Lw2/a;

.field public final s:Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method public constructor <init>(Lt2/b;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/l90;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->m:Ly2/m;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->r:Lw2/a;

    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->s:Lcom/google/android/gms/internal/ads/zz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->k:Lt2/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->n:Lcom/google/android/gms/internal/ads/jv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/aq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gr;->p:Lcom/google/android/gms/internal/ads/x50;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gr;->q:Lcom/google/android/gms/internal/ads/l90;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_29

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p0, 0x7

    return p0

    :cond_14
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 p0, 0x6

    return p0

    :cond_1e
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/16 p0, 0xe

    return p0

    :cond_29
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/s31;)Landroid/net/Uri;
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ed:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    if-eqz p5, :cond_24

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vf;->c(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_38

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/s31;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_38

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vf;->c(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_38

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/vf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p2
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_3 .. :try_end_2e} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_22

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 50
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :catch_38
    :cond_38
    :goto_38
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    return-object p0
.end method


# virtual methods
.method public final d(Lu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    if-eqz v7, :cond_16

    .line 7
    const-string v4, "offline_open"

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/fq0;->r:I

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq0;->U5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :cond_16
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 25
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sz;->k(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_41

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->m:Ly2/m;

    .line 37
    if-nez p1, :cond_31

    .line 39
    new-instance p1, Ly2/m;

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, v2}, Ly2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->m:Ly2/m;

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->m:Ly2/m;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/uo0;

    .line 57
    const/16 p3, 0x13

    .line 59
    invoke-direct {p2, v6, p1, p4, p3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/aq0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    .line 65
    return v8

    .line 66
    :cond_41
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_55

    .line 76
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g31;->y0:Ly2/h;

    .line 78
    if-eqz v5, :cond_55

    .line 80
    iget-boolean v5, v5, Ly2/h;->c:Z

    .line 82
    if-nez v5, :cond_55

    .line 84
    move v5, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v8

    .line 87
    :goto_56
    if-eqz v3, :cond_6a

    .line 89
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g31;->d0:Lcom/google/android/gms/internal/ads/bw;

    .line 91
    if-eqz v3, :cond_6a

    .line 93
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/bw;->a:Z

    .line 95
    if-eqz v9, :cond_6a

    .line 97
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bw;->b:Ljava/lang/String;

    .line 99
    if-eqz v9, :cond_6a

    .line 101
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bw;->c:Z

    .line 103
    if-eqz v3, :cond_6a

    .line 105
    move v3, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v3, v8

    .line 108
    :goto_6b
    if-nez v5, :cond_147

    .line 110
    if-eqz v3, :cond_83

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->A9:Lcom/google/android/gms/internal/ads/nm;

    .line 114
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 116
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 118
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_83

    .line 130
    goto/16 :goto_147

    .line 132
    :cond_83
    invoke-static {p2}, Lx2/p0;->c(Landroid/content/Context;)Lx2/y;

    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Ly/g0;

    .line 138
    invoke-direct {v5, p2}, Ly/g0;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v5}, Ly/g0;->a()Z

    .line 144
    move-result v5

    .line 145
    iget-object v0, v0, Lt2/n;->f:Lv1/o;

    .line 147
    invoke-virtual {v0, p2}, Lv1/o;->y(Landroid/content/Context;)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lu3/c;->b()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a8

    .line 161
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_a8

    .line 167
    move v6, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v6, v8

    .line 170
    :goto_a9
    if-nez v5, :cond_da

    .line 172
    new-instance v5, Ly/g0;

    .line 174
    invoke-direct {v5, p2}, Ly/g0;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v5}, Ly/g0;->a()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b7

    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v7, 0x21

    .line 188
    if-ge v5, v7, :cond_ce

    .line 190
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->v9:Lcom/google/android/gms/internal/ads/nm;

    .line 192
    :goto_bf
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 194
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 196
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v5

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->u9:Lcom/google/android/gms/internal/ads/nm;

    .line 209
    goto :goto_bf

    .line 210
    :goto_d1
    if-eqz v5, :cond_d4

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    :goto_d4
    const-string p1, "notifications_disabled"

    .line 215
    :goto_d6
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/gr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v8

    .line 219
    :cond_da
    :goto_da
    if-eqz v0, :cond_df

    .line 221
    const-string p1, "notification_channel_disabled"

    .line 223
    goto :goto_d6

    .line 224
    :cond_df
    if-nez v3, :cond_e4

    .line 226
    const-string p1, "work_manager_unavailable"

    .line 228
    goto :goto_d6

    .line 229
    :cond_e4
    if-eqz v6, :cond_e9

    .line 231
    const-string p1, "ad_no_activity"

    .line 233
    goto :goto_d6

    .line 234
    :cond_e9
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s9:Lcom/google/android/gms/internal/ads/nm;

    .line 236
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 238
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_fe

    .line 252
    const-string p1, "notification_flow_disabled"

    .line 254
    goto :goto_d6

    .line 255
    :cond_fe
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_140

    .line 261
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_140

    .line 267
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_138

    .line 273
    new-instance v3, Lcom/google/android/gms/internal/ads/zp0;

    .line 275
    invoke-direct {v3, v0, v2, p4, p3}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Landroid/app/Activity;Lw2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :try_start_115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 281
    move-result-object p3

    .line 282
    iget-object p3, p3, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 284
    if-eqz p3, :cond_12a

    .line 286
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 288
    if-eqz p3, :cond_12a

    .line 290
    new-instance v0, Lt3/b;

    .line 292
    invoke-direct {v0, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/rv;->g0(Lt3/a;)V

    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    new-instance p1, Lw2/i;

    .line 301
    const-string p3, "noioou"

    .line 303
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_132} :catch_132

    .line 307
    :catch_132
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    goto :goto_d6

    .line 313
    :cond_138
    new-instance p1, Ljava/lang/NullPointerException;

    .line 315
    const-string p2, "Null activity"

    .line 317
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 321
    :cond_140
    invoke-interface {v1, p4, p3}, Lcom/google/android/gms/internal/ads/p20;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_143
    invoke-interface {p1}, Lu2/a;->C()V

    .line 327
    return v4

    .line 328
    :cond_147
    :goto_147
    if-eqz v7, :cond_159

    .line 330
    const-string v4, "onfs"

    .line 332
    sget p1, Lcom/google/android/gms/internal/ads/fq0;->r:I

    .line 334
    new-instance v5, Ljava/util/HashMap;

    .line 336
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 339
    move-object v0, p2

    .line 340
    move-object v1, v7

    .line 341
    move-object v2, v6

    .line 342
    move-object v3, p4

    .line 343
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq0;->U5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    :cond_159
    return v8
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/aq0;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    if-eqz v1, :cond_23

    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/f2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p3, v3, v0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/ads/cm1;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/cm1;

    .line 28
    move-result-object v5

    .line 29
    const-string v4, "dialog_not_shown"

    .line 31
    move-object v0, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fq0;->U5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/aq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final f(Lu2/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gr;->g(Z)V

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/p20;

    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->L0()Lcom/google/android/gms/internal/ads/vf;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->Q0()Lcom/google/android/gms/internal/ads/s31;

    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 34
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    move-object v13, v6

    .line 39
    check-cast v13, Landroid/app/ActivityManager;

    .line 41
    const-string v6, "u"

    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_39

    .line 55
    const/4 v14, 0x0

    .line 56
    goto/16 :goto_15c

    .line 58
    :cond_39
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, v12

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/gr;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/s31;)Landroid/net/Uri;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gr;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 71
    move-result-object v6

    .line 72
    const-string v7, "use_first_package"

    .line 74
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    const-string v8, "use_running_process"

    .line 86
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v8

    .line 96
    const-string v9, "use_custom_tabs"

    .line 98
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v2, :cond_82

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->k5:Lcom/google/android/gms/internal/ads/nm;

    .line 113
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 115
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 117
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v9

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v10, "http"

    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    const-string v11, "https"

    .line 143
    if-eqz v2, :cond_9d

    .line 145
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    move-result-object v2

    .line 153
    :goto_98
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b0

    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_98

    .line 177
    :cond_b0
    const/4 v2, 0x0

    .line 178
    :goto_b1
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v11, Landroid/content/Intent;

    .line 185
    const-string v15, "android.intent.action.VIEW"

    .line 187
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const/high16 v14, 0x10000000

    .line 192
    invoke-virtual {v11, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    if-nez v2, :cond_cc

    .line 203
    const/4 v14, 0x0

    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    new-instance v6, Landroid/content/Intent;

    .line 207
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    move-object v14, v6

    .line 220
    :goto_db
    if-eqz v4, :cond_e7

    .line 222
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 224
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 226
    invoke-static {v12, v11}, Lx2/p0;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    invoke-static {v12, v14}, Lx2/p0;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    :cond_e7
    invoke-static {v11, v10, v12}, Lr3/c;->D0(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_f3

    .line 238
    :goto_ed
    invoke-static {v11, v2}, Lr3/c;->O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 241
    move-result-object v14

    .line 242
    goto/16 :goto_15c

    .line 244
    :cond_f3
    if-eqz v14, :cond_10f

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {v14, v2, v12}, Lr3/c;->D0(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_10f

    .line 257
    invoke-static {v11, v2}, Lr3/c;->O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 260
    move-result-object v14

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {v14, v2, v12}, Lr3/c;->D0(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_15c

    .line 272
    :cond_10f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_116

    .line 278
    goto :goto_15b

    .line 279
    :cond_116
    if-eqz v8, :cond_152

    .line 281
    if-eqz v13, :cond_152

    .line 283
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_152

    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v4

    .line 293
    move v6, v9

    .line 294
    :goto_125
    if-ge v6, v4, :cond_152

    .line 296
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v12

    .line 306
    :cond_131
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v13

    .line 310
    add-int/lit8 v14, v6, 0x1

    .line 312
    if-eqz v13, :cond_150

    .line 314
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 320
    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 322
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 324
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 326
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_131

    .line 332
    invoke-static {v11, v8}, Lr3/c;->O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 335
    move-result-object v14

    .line 336
    goto :goto_15c

    .line 337
    :cond_150
    move v6, v14

    .line 338
    goto :goto_125

    .line 339
    :cond_152
    if-eqz v7, :cond_15b

    .line 341
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 347
    goto :goto_ed

    .line 348
    :cond_15b
    :goto_15b
    move-object v14, v11

    .line 349
    :cond_15c
    :goto_15c
    if-eqz p3, :cond_178

    .line 351
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gr;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 353
    if-eqz v2, :cond_178

    .line 355
    if-eqz v14, :cond_178

    .line 357
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gr;->d(Lu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_177

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    return-void

    .line 377
    :cond_178
    :goto_178
    :try_start_178
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 379
    new-instance v2, Lw2/f;

    .line 381
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr;->r:Lw2/a;

    .line 383
    invoke-direct {v2, v14, v4}, Lw2/f;-><init>(Landroid/content/Intent;Lw2/a;)V

    .line 386
    move/from16 v4, p5

    .line 388
    move/from16 v5, p6

    .line 390
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/p20;->k0(Lw2/f;ZZLjava/lang/String;)V
    :try_end_188
    .catch Landroid/content/ActivityNotFoundException; {:try_start_178 .. :try_end_188} :catch_189

    .line 393
    return-void

    .line 394
    :catch_189
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->n:Lcom/google/android/gms/internal/ads/jv;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jv;->w(Z)V

    :cond_7
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->n5:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_47

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->l:Lcom/google/android/gms/internal/ads/bl0;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_47

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 30
    const-string v2, "cct_action"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    packed-switch p1, :pswitch_data_48

    .line 38
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28  #0x9
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b  #0x8
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e  #0x7
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31  #0x6
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34  #0x5
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37  #0x4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a  #0x3
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d  #0x2
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    :goto_3f
    const-string v1, "cct_open_status"

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lu2/a;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->w0:Ljava/util/HashMap;

    .line 31
    :cond_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, La7/b;->u(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_37

    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 52
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr;->k:Lt2/b;

    .line 58
    if-eqz v2, :cond_46

    .line 60
    invoke-virtual {v2}, Lt2/b;->a()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2, v0}, Lt2/b;->b(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->hb:Lcom/google/android/gms/internal/ads/nm;

    .line 73
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 75
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6b

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr;->p:Lcom/google/android/gms/internal/ads/x50;

    .line 91
    if-eqz v2, :cond_6b

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x50;->b(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6b

    .line 99
    sget-object v3, Lu2/r;->g:Lu2/r;

    .line 101
    iget-object v3, v3, Lu2/r;->e:Ljava/util/Random;

    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/x50;->a(Ljava/lang/String;Ljava/util/Random;)La5/a;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    .line 114
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/gr;Ljava/util/Map;Lu2/a;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->s:Lcom/google/android/gms/internal/ads/zz;

    .line 119
    invoke-static {v0, v2, p1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 122
    return-void
.end method
