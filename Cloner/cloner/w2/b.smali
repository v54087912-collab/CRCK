.class public final Lw2/b;
.super Lcom/google/android/gms/internal/ads/wv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public final l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final m:Landroid/app/Activity;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wv;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw2/b;->n:Z

    .line 7
    iput-boolean v0, p0, Lw2/b;->o:Z

    .line 9
    iput-boolean v0, p0, Lw2/b;->p:Z

    .line 11
    iput-boolean v0, p0, Lw2/b;->r:Z

    .line 13
    iput-boolean v0, p0, Lw2/b;->s:Z

    .line 15
    iput-object p2, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iput-object p1, p0, Lw2/b;->m:Landroid/app/Activity;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->v5:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    if-nez p1, :cond_42

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->w5:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_42

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->A5:Lcom/google/android/gms/internal/ads/nm;

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6b

    .line 67
    :cond_42
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    .line 69
    if-eqz p1, :cond_6b

    .line 71
    iget-boolean p1, p1, Lw2/f;->t:Z

    .line 73
    if-eqz p1, :cond_6b

    .line 75
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->y5:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6b

    .line 91
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->z5:Lcom/google/android/gms/internal/ads/nm;

    .line 95
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6b
    iput-boolean v0, p0, Lw2/b;->q:Z

    .line 110
    return-void
.end method


# virtual methods
.method public final H1(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method

.method public final M(Lt3/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lw2/b;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lw2/b;->s:Z

    if-eqz p1, :cond_10

    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lw2/b;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void

    :cond_11
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2/b;->s:Z

    return-void
.end method

.method public final declared-synchronized T5()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lw2/b;->o:Z

    .line 4
    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lw2/p;->n0(I)V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw2/b;->o:Z

    .line 22
    iget-boolean v0, p0, Lw2/b;->q:Z

    .line 24
    if-eqz v0, :cond_34

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->A5:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 46
    iget-object v0, v0, Lt2/n;->g:Ln3/o0;

    .line 48
    invoke-virtual {v0, p0}, Ln3/o0;->k(Lcom/google/android/gms/internal/ads/ri;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_10

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final X1(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lw2/p;->i4()V

    :cond_9
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w5:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_1c

    .line 19
    iget-boolean v0, p0, Lw2/b;->q:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lw2/b;->r:Z

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/b;->r:Z

    iget-object v0, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lw2/p;->p2()V

    :cond_c
    iget-object v0, p0, Lw2/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lw2/b;->T5()V

    :cond_17
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw2/b;->n:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 7
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lw2/b;->m:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lw2/b;->n:Z

    .line 19
    iput-boolean v0, p0, Lw2/b;->r:Z

    .line 21
    iget-object v0, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-interface {v0}, Lw2/p;->V2()V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lw2/b;->q:Z

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->v5:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 38
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 54
    new-instance v2, Landroidx/activity/k;

    .line 56
    const/16 v3, 0xe

    .line 58
    invoke-direct {v2, v3, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->x5:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_4e
    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lw2/b;->T5()V

    :cond_b
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/b;->p:Z

    return-void
.end method

.method public final v5(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Y9:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lw2/b;->m:Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-boolean v0, p0, Lw2/b;->p:Z

    .line 24
    if-nez v0, :cond_1c

    .line 26
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_28

    .line 32
    const-string v4, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 40
    move v0, v2

    .line 41
    :cond_28
    iget-object v4, p0, Lw2/b;->l:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    if-nez v4, :cond_30

    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 48
    return-void

    .line 49
    :cond_30
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :cond_36
    if-nez p1, :cond_5f

    .line 57
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-interface {p1}, Lu2/a;->C()V

    .line 64
    :cond_3f
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/te0;->D()V

    .line 71
    :cond_46
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5f

    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "shouldCallOnOverlayOpened"

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5f

    .line 89
    iget-object p1, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-interface {p1}, Lw2/p;->f()V

    .line 96
    :cond_5f
    iget-boolean p1, p0, Lw2/b;->q:Z

    .line 98
    if-eqz p1, :cond_7a

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->A5:Lcom/google/android/gms/internal/ads/nm;

    .line 102
    iget-object v0, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7a

    .line 116
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 118
    iget-object p1, p1, Lt2/n;->g:Ln3/o0;

    .line 120
    invoke-virtual {p1, p0}, Ln3/o0;->i(Lcom/google/android/gms/internal/ads/ri;)V

    .line 123
    :cond_7a
    iget-object p1, p0, Lw2/b;->m:Landroid/app/Activity;

    .line 125
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    .line 127
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 129
    iget-object v0, v0, Lt2/n;->a:Lv1/o;

    .line 131
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    .line 133
    iget-object v8, v6, Lw2/f;->s:Lw2/a;

    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v10, ""

    .line 138
    move-object v5, p1

    .line 139
    invoke-static/range {v5 .. v10}, Lv1/o;->u(Landroid/content/Context;Lw2/f;Lw2/c;Lw2/a;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_93

    .line 145
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 148
    :cond_93
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lw2/b;->T5()V

    :cond_b
    return-void
.end method
