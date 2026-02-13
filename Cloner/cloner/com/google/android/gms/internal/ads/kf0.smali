.class public final Lcom/google/android/gms/internal/ads/kf0;
.super Lcom/google/android/gms/internal/ads/c80;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/de0;

.field public final o:Lcom/google/android/gms/internal/ads/sf0;

.field public final p:Lcom/google/android/gms/internal/ads/q80;

.field public final q:Lcom/google/android/gms/internal/ads/f91;

.field public final r:Lcom/google/android/gms/internal/ads/qa0;

.field public final s:Lcom/google/android/gms/internal/ads/vz;

.field public final t:Lcom/google/android/gms/internal/ads/bl0;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b80;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/f91;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/b80;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf0;->u:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->m:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf0;->n:Lcom/google/android/gms/internal/ads/de0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf0;->o:Lcom/google/android/gms/internal/ads/sf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf0;->p:Lcom/google/android/gms/internal/ads/q80;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kf0;->q:Lcom/google/android/gms/internal/ads/f91;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kf0;->r:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kf0;->s:Lcom/google/android/gms/internal/ads/vz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kf0;->t:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->n:Lcom/google/android/gms/internal/ads/de0;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ce0;->k:Lcom/google/android/gms/internal/ads/ce0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 8
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->o:Lcom/google/android/gms/internal/ads/sf0;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sf0;->b()Lcom/google/android/gms/internal/ads/g31;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lx2/p0;->n(Lcom/google/android/gms/internal/ads/g31;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf0;->l:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf0;->r:Lcom/google/android/gms/internal/ads/qa0;

    .line 26
    if-nez v2, :cond_73

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ke:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 32
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kf0;->t:Lcom/google/android/gms/internal/ads/bl0;

    .line 50
    invoke-static {v3, v2, v6}, Lx2/p0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 53
    :cond_34
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->X0:Lcom/google/android/gms/internal/ads/nm;

    .line 55
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_73

    .line 69
    invoke-static {v3}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_73

    .line 75
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 77
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qa0;->c()V

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Y0:Lcom/google/android/gms/internal/ads/nm;

    .line 85
    iget-object p2, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_e7

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/n31;

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kf0;->q:Lcom/google/android/gms/internal/ads/f91;

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f91;->a(Ljava/lang/String;)V

    .line 114
    goto/16 :goto_e7

    .line 116
    :cond_73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf0;->m:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/ads/p20;

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->Zc:Lcom/google/android/gms/internal/ads/nm;

    .line 126
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 128
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_be

    .line 143
    if-eqz v2, :cond_be

    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_be

    .line 151
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/g31;->r0:Z

    .line 153
    if-eqz v5, :cond_be

    .line 155
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf0;->s:Lcom/google/android/gms/internal/ads/vz;

    .line 157
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 159
    monitor-enter v7

    .line 160
    :try_start_9f
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tz;->d()I

    .line 165
    move-result v5

    .line 166
    monitor-exit v7
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_bb

    .line 167
    iget v2, v2, Lcom/google/android/gms/internal/ads/g31;->s0:I

    .line 169
    if-eq v2, v5, :cond_be

    .line 171
    const-string p1, "The interstitial consent form has been shown."

    .line 173
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 176
    const/16 p1, 0xc

    .line 178
    const-string p2, "The consent form has already been shown."

    .line 180
    invoke-static {p1, p2, v6}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/qa0;->X(Lu2/d2;)V

    .line 187
    goto :goto_e7

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    :try_start_bc
    monitor-exit v7
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 190
    throw p1

    .line 191
    :cond_be
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf0;->u:Z

    .line 193
    if-eqz v2, :cond_d0

    .line 195
    const-string v2, "The interstitial ad has been shown."

    .line 197
    invoke-static {v2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 200
    const/16 v2, 0xa

    .line 202
    invoke-static {v2, v6, v6}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/qa0;->X(Lu2/d2;)V

    .line 209
    :cond_d0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kf0;->u:Z

    .line 211
    if-nez v2, :cond_e7

    .line 213
    if-nez p1, :cond_d7

    .line 215
    move-object p1, v3

    .line 216
    :cond_d7
    :try_start_d7
    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/sf0;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 219
    sget-object p1, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/be0;

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_df
    .catch Lcom/google/android/gms/internal/ads/rf0; {:try_start_d7 .. :try_end_df} :catch_e3

    .line 224
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf0;->u:Z

    .line 227
    return-void

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/qa0;->Z(Lcom/google/android/gms/internal/ads/rf0;)V

    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->q7:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kf0;->u:Z

    .line 29
    if-nez v1, :cond_33

    .line 31
    if-eqz v0, :cond_33

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/z20;

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->destroy()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_2c

    .line 52
    :cond_33
    :goto_33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    return-void

    .line 56
    :goto_37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 59
    throw v0
.end method
