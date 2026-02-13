.class public final Lcom/google/android/gms/internal/ads/s60;
.super Lcom/google/android/gms/internal/ads/c80;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/p20;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/g1;

.field public final p:Lcom/google/android/gms/internal/ads/sf0;

.field public final q:Lcom/google/android/gms/internal/ads/de0;

.field public final r:Lcom/google/android/gms/internal/ads/qa0;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/vz;

.field public final u:Lcom/google/android/gms/internal/ads/bl0;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b80;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p20;ILcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/b80;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s60;->v:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s60;->l:Lcom/google/android/gms/internal/ads/p20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s60;->n:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/s60;->m:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s60;->o:Lcom/google/android/gms/internal/ads/g1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/sf0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s60;->q:Lcom/google/android/gms/internal/ads/de0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s60;->r:Lcom/google/android/gms/internal/ads/qa0;

    sget-object p1, Lcom/google/android/gms/internal/ads/um;->g6:Lcom/google/android/gms/internal/ads/nm;

    .line 1
    sget-object p2, Lu2/s;->e:Lu2/s;

    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s60;->s:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/s60;->t:Lcom/google/android/gms/internal/ads/vz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/s60;->u:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->n:Landroid/content/Context;

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->q:Lcom/google/android/gms/internal/ads/de0;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s60;->s:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/ce0;->k:Lcom/google/android/gms/internal/ads/ce0;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 16
    :cond_f
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v3, v2, Lt2/n;->c:Lx2/p0;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s60;->p:Lcom/google/android/gms/internal/ads/sf0;

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sf0;->b()Lcom/google/android/gms/internal/ads/g31;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lx2/p0;->n(Lcom/google/android/gms/internal/ads/g31;)Z

    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s60;->r:Lcom/google/android/gms/internal/ads/qa0;

    .line 32
    if-nez v4, :cond_85

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Ke:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 38
    iget-object v7, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 40
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3a

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s60;->u:Lcom/google/android/gms/internal/ads/bl0;

    .line 56
    invoke-static {p1, v4, v7}, Lx2/p0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 59
    :cond_3a
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->X0:Lcom/google/android/gms/internal/ads/nm;

    .line 61
    iget-object v7, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_85

    .line 75
    invoke-static {p1}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_85

    .line 81
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 83
    invoke-static {p2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qa0;->c()V

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->Y0:Lcom/google/android/gms/internal/ads/nm;

    .line 91
    iget-object v0, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_f3

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/f91;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v2, Lt2/n;->t:Lt1/c;

    .line 113
    invoke-virtual {v0}, Lt1/c;->d()Landroid/os/Looper;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/f91;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/n31;

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f91;->a(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_85
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Zc:Lcom/google/android/gms/internal/ads/nm;

    .line 136
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 138
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 140
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v2, :cond_cb

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s60;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 155
    if-eqz v2, :cond_cb

    .line 157
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_cb

    .line 163
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/g31;->r0:Z

    .line 165
    if-eqz v6, :cond_cb

    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s60;->t:Lcom/google/android/gms/internal/ads/vz;

    .line 169
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 171
    monitor-enter v7

    .line 172
    :try_start_ab
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tz;->d()I

    .line 177
    move-result v6

    .line 178
    monitor-exit v7
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_c8

    .line 179
    iget v2, v2, Lcom/google/android/gms/internal/ads/g31;->s0:I

    .line 181
    if-ne v2, v6, :cond_b7

    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    const-string p1, "The app open consent form has been shown."

    .line 186
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 189
    const/16 p1, 0xc

    .line 191
    const-string p2, "The consent form has already been shown."

    .line 193
    invoke-static {p1, p2, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/qa0;->X(Lu2/d2;)V

    .line 200
    return-void

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    :try_start_c9
    monitor-exit v7
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s60;->v:Z

    .line 206
    if-eqz v2, :cond_dd

    .line 208
    const-string v2, "App open interstitial ad is already visible."

    .line 210
    invoke-static {v2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 213
    const/16 v2, 0xa

    .line 215
    invoke-static {v2, v4, v4}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qa0;->X(Lu2/d2;)V

    .line 222
    :cond_dd
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s60;->v:Z

    .line 224
    if-nez v2, :cond_f3

    .line 226
    :try_start_e1
    invoke-interface {v3, p2, p1, v5}, Lcom/google/android/gms/internal/ads/sf0;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 229
    if-eqz v1, :cond_eb

    .line 231
    sget-object p1, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/be0;

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_eb
    .catch Lcom/google/android/gms/internal/ads/rf0; {:try_start_e1 .. :try_end_eb} :catch_ef

    .line 236
    :cond_eb
    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s60;->v:Z

    .line 239
    return-void

    .line 240
    :catch_ef
    move-exception p1

    .line 241
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/qa0;->Z(Lcom/google/android/gms/internal/ads/rf0;)V

    .line 244
    :cond_f3
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 23
    :cond_16
    return-void
.end method

.method public final e(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->o:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/n31;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/i31;

    .line 21
    const-string v2, "gqi"

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "action"

    .line 30
    const-string v2, "ad_closed"

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "show_time"

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p2, "ad_format"

    .line 46
    const-string p3, "app_open_ad"

    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    if-eqz p1, :cond_51

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_4e

    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_4b

    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_48

    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_45

    .line 67
    const-string p1, "u"

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    const-string p1, "ac"

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    const-string p1, "cb"

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    const-string p1, "cc"

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "bb"

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, "h"

    .line 84
    :goto_53
    const-string p2, "acr"

    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 92
    return-void
.end method
