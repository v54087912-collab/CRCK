.class public final Lcom/google/android/gms/internal/ads/uj0;
.super Lcom/google/android/gms/internal/ads/c80;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/sf0;

.field public final o:Lcom/google/android/gms/internal/ads/de0;

.field public final p:Lcom/google/android/gms/internal/ads/qa0;

.field public final q:Lcom/google/android/gms/internal/ads/qb0;

.field public final r:Lcom/google/android/gms/internal/ads/q80;

.field public final s:Lcom/google/android/gms/internal/ads/jy;

.field public final t:Lcom/google/android/gms/internal/ads/f91;

.field public final u:Lcom/google/android/gms/internal/ads/p31;

.field public final v:Lcom/google/android/gms/internal/ads/bl0;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b80;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/f91;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 13

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/b80;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uj0;->w:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->l:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj0;->n:Lcom/google/android/gms/internal/ads/sf0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->m:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj0;->o:Lcom/google/android/gms/internal/ads/de0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj0;->q:Lcom/google/android/gms/internal/ads/qb0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj0;->r:Lcom/google/android/gms/internal/ads/q80;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/uj0;->t:Lcom/google/android/gms/internal/ads/f91;

    new-instance p1, Lcom/google/android/gms/internal/ads/jy;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/g31;->l:Lcom/google/android/gms/internal/ads/px;

    if-eqz p2, :cond_24

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/px;->k:Ljava/lang/String;

    goto :goto_26

    :cond_24
    const-string p3, ""

    :goto_26
    if-eqz p2, :cond_2b

    iget p2, p2, Lcom/google/android/gms/internal/ads/px;->l:I

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x1

    :goto_2c
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->s:Lcom/google/android/gms/internal/ads/jy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/uj0;->u:Lcom/google/android/gms/internal/ads/p31;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/uj0;->v:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .registers 9

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->n:Lcom/google/android/gms/internal/ads/sf0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf0;->b()Lcom/google/android/gms/internal/ads/g31;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx2/p0;->n(Lcom/google/android/gms/internal/ads/g31;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->l:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Lcom/google/android/gms/internal/ads/qa0;

    .line 19
    if-nez v1, :cond_69

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ke:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uj0;->v:Lcom/google/android/gms/internal/ads/bl0;

    .line 43
    invoke-static {v2, v1, v5}, Lx2/p0;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 46
    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->X0:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_69

    .line 62
    invoke-static {v2}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_69

    .line 68
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 70
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa0;->c()V

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Y0:Lcom/google/android/gms/internal/ads/nm;

    .line 78
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_68

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/n31;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->t:Lcom/google/android/gms/internal/ads/f91;

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f91;->a(Ljava/lang/String;)V

    .line 105
    :cond_68
    return-void

    .line 106
    :cond_69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uj0;->w:Z

    .line 108
    if-eqz v1, :cond_7d

    .line 110
    const-string p1, "The rewarded ad have been showed."

    .line 112
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 115
    const/16 p1, 0xa

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2, p2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qa0;->X(Lu2/d2;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uj0;->w:Z

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/ce0;->k:Lcom/google/android/gms/internal/ads/ce0;

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uj0;->o:Lcom/google/android/gms/internal/ads/de0;

    .line 133
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 136
    if-nez p1, :cond_8a

    .line 138
    move-object p1, v2

    .line 139
    :cond_8a
    :try_start_8a
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/sf0;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/qa0;)V

    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/be0;->k:Lcom/google/android/gms/internal/ads/be0;

    .line 144
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_92
    .catch Lcom/google/android/gms/internal/ads/rf0; {:try_start_8a .. :try_end_92} :catch_93

    .line 147
    return-void

    .line 148
    :catch_93
    move-exception p1

    .line 149
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qa0;->Z(Lcom/google/android/gms/internal/ads/rf0;)V

    .line 152
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->q:Lcom/google/android/gms/internal/ads/qb0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb0;->l:Landroid/os/Bundle;

    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->m:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uj0;->w:Z

    .line 29
    if-nez v1, :cond_33

    .line 31
    if-eqz v0, :cond_33

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/z20;

    .line 37
    const/4 v3, 0x6

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
