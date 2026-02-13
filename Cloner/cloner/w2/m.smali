.class public abstract Lw2/m;
.super Lcom/google/android/gms/internal/ads/wv;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# static fields
.field public static final H:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/Toolbar;

.field public G:I

.field public final l:Landroid/app/Activity;

.field public m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public n:Lcom/google/android/gms/internal/ads/p20;

.field public o:Lt1/c;

.field public p:Lw2/q;

.field public q:Z

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public t:Z

.field public u:Z

.field public v:Lw2/j;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ld/b;

.field public z:Landroidx/activity/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lw2/m;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/m;->q:Z

    iput-boolean v0, p0, Lw2/m;->t:Z

    iput-boolean v0, p0, Lw2/m;->u:Z

    iput-boolean v0, p0, Lw2/m;->w:Z

    const/4 v1, 0x1

    iput v1, p0, Lw2/m;->G:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw2/m;->x:Ljava/lang/Object;

    new-instance v2, Ld/b;

    invoke-direct {v2, p0}, Ld/b;-><init>(Lw2/m;)V

    iput-object v2, p0, Lw2/m;->y:Ld/b;

    iput-boolean v0, p0, Lw2/m;->C:Z

    iput-boolean v0, p0, Lw2/m;->D:Z

    iput-boolean v1, p0, Lw2/m;->E:Z

    iput-object p1, p0, Lw2/m;->l:Landroid/app/Activity;

    return-void
.end method

.method public static final Y5(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->X5:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/wo0;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/p71;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v0, v0, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ft;->l(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final H1(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_2d

    .line 5
    iget-object p1, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_25

    .line 9
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    .line 22
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Landroid/app/Activity;Lw2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_18
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 29
    new-instance v0, Lt3/b;

    .line 31
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/rv;->F3([Ljava/lang/String;[ILt3/a;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string p2, "Null activity"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public final M(Lt3/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lw2/m;->W5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final P1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lw2/m;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T5()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 9
    iget-boolean v0, p0, Lw2/m;->C:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_73

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw2/m;->C:Z

    .line 17
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 19
    if-eqz v0, :cond_70

    .line 21
    iget v1, p0, Lw2/m;->G:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p20;->O0(I)V

    .line 28
    iget-object v0, p0, Lw2/m;->x:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-boolean v1, p0, Lw2/m;->A:Z

    .line 33
    if-nez v1, :cond_6c

    .line 35
    iget-object v1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->U0()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6c

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->J5:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 47
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 61
    iget-boolean v1, p0, Lw2/m;->D:Z

    .line 63
    if-nez v1, :cond_4e

    .line 65
    iget-object v1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    invoke-interface {v1}, Lw2/p;->s3()V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Landroidx/activity/k;

    .line 81
    const/16 v3, 0xf

    .line 83
    invoke-direct {v1, v3, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 86
    iput-object v1, p0, Lw2/m;->z:Landroidx/activity/k;

    .line 88
    sget-object v3, Lx2/p0;->l:Lx2/k0;

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->t1:Lcom/google/android/gms/internal/ads/nm;

    .line 92
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1e .. :try_end_6f} :catchall_4c

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lw2/m;->U5()V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final U5()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw2/m;->D:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_a6

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw2/m;->D:Z

    .line 10
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 12
    if-eqz v0, :cond_82

    .line 14
    iget-object v1, p0, Lw2/m;->v:Lw2/j;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lw2/m;->o:Lt1/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6f

    .line 28
    iget-object v2, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 30
    iget-object v0, v0, Lt1/c;->o:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->B0(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p20;->d1(Z)V

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Od:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 47
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_55

    .line 69
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-object v2, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_55
    iget-object v0, p0, Lw2/m;->o:Lt1/c;

    .line 88
    iget-object v0, v0, Lt1/c;->m:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lw2/m;->o:Lt1/c;

    .line 100
    iget v4, v3, Lt1/c;->l:I

    .line 102
    iget-object v3, v3, Lt1/c;->n:Ljava/lang/Object;

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iput-object v1, p0, Lw2/m;->o:Lt1/c;

    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_80

    .line 120
    iget-object v2, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->B0(Landroid/content/Context;)V

    .line 129
    :cond_80
    :goto_80
    iput-object v1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 131
    :cond_82
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    iget v1, p0, Lw2/m;->G:I

    .line 141
    invoke-interface {v0, v1}, Lw2/p;->n0(I)V

    .line 144
    :cond_8f
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    if-eqz v0, :cond_a6

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 150
    if-eqz v0, :cond_a6

    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->d0()Lcom/google/android/gms/internal/ads/mq0;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lw2/m;->Y5(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final V5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw2/m;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lw2/m;->A:Z

    iget-object v1, p0, Lw2/m;->z:Landroidx/activity/k;

    if-eqz v1, :cond_17

    sget-object v2, Lx2/p0;->l:Lx2/k0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lw2/m;->z:Landroidx/activity/k;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0

    return-void

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_15

    throw v1
.end method

.method public final W5(Landroid/content/res/Configuration;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, v0, Lt2/i;->l:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v3, v3, Lt2/n;->f:Lv1/o;

    .line 22
    iget-object v4, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 24
    invoke-virtual {v3, v4, p1}, Lv1/o;->v(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lw2/m;->u:Z

    .line 30
    if-eqz v3, :cond_37

    .line 32
    if-nez v0, :cond_37

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->b1:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 38
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move p1, v2

    .line 54
    :goto_35
    move v0, p1

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_4b

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->a1:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_34

    .line 76
    :cond_4b
    iget-object p1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 78
    if-eqz p1, :cond_59

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    iget-boolean p1, p1, Lt2/i;->q:Z

    .line 86
    if-eqz p1, :cond_59

    .line 88
    move p1, v1

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    move p1, v1

    .line 91
    move v0, v2

    .line 92
    :goto_5b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->A1:Lcom/google/android/gms/internal/ads/nm;

    .line 98
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 100
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 102
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_86

    .line 114
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    if-eqz p1, :cond_7f

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    const/16 p1, 0x1706

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    const/16 p1, 0x1504

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    const/16 p1, 0x100

    .line 130
    move v1, v2

    .line 131
    :goto_82
    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    const/16 v4, 0x800

    .line 137
    const/16 v6, 0x400

    .line 139
    if-eqz p1, :cond_9e

    .line 141
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x1002

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 162
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 165
    move v1, v2

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Be:Lcom/google/android/gms/internal/ads/nm;

    .line 168
    iget-object v0, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d3

    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v0, 0x22

    .line 186
    if-gt p1, v0, :cond_d3

    .line 188
    const/16 v0, 0x1c

    .line 190
    if-lt p1, v0, :cond_d3

    .line 192
    if-eqz v1, :cond_d3

    .line 194
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lw2/l;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    const/16 v0, 0x1e

    .line 203
    if-lt p1, v0, :cond_d0

    .line 205
    invoke-static {v3, v2}, Lj0/g1;->a(Landroid/view/Window;Z)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-static {v3, v2}, Lj0/f1;->a(Landroid/view/Window;Z)V

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final X1(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 3
    if-ne p1, v0, :cond_aa

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->me:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_aa

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_aa

    .line 58
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_aa

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j30;->J:Lcom/google/android/gms/internal/ads/bl0;

    .line 70
    if-eqz v1, :cond_aa

    .line 72
    iget-object v2, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    if-eqz v2, :cond_aa

    .line 76
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_aa

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 96
    const-string v1, "hilca"

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 103
    if-nez v0, :cond_6a

    .line 105
    const-string v0, ""

    .line 107
    :cond_6a
    const-string v1, "gqi"

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "hilr"

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne p2, v0, :cond_a7

    .line 140
    if-eqz p3, :cond_a7

    .line 142
    const-string p2, "callerPackage"

    .line 144
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    const-string v0, "loadingStage"

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    if-eqz p2, :cond_a0

    .line 156
    const-string v0, "hilcp"

    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    if-eqz p3, :cond_a7

    .line 163
    const-string p2, "hills"

    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->u()V

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final X5(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6a

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Y5:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->E0()Lcom/google/android/gms/internal/ads/lq0;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 38
    iget-object v2, v2, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_35

    .line 52
    :cond_33
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit v1

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->X5:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6a

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->d0()Lcom/google/android/gms/internal/ads/mq0;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/wo0;

    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo0;->h:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/p71;

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    .line 87
    if-ne v1, v2, :cond_6a

    .line 89
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 91
    iget-object v1, v1, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/iq0;

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final Z5(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->O5:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->w1:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    :cond_2b
    move v1, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    new-instance v4, Lh1/o0;

    .line 49
    invoke-direct {v4, v3}, Lh1/o0;-><init>(I)V

    .line 52
    const/16 v5, 0x32

    .line 54
    iput v5, v4, Lh1/o0;->d:I

    .line 56
    if-eq v3, v1, :cond_3b

    .line 58
    move v5, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v0

    .line 61
    :goto_3c
    iput v5, v4, Lh1/o0;->a:I

    .line 63
    if-eq v3, v1, :cond_41

    .line 65
    move v2, v0

    .line 66
    :cond_41
    iput v2, v4, Lh1/o0;->b:I

    .line 68
    iput v0, v4, Lh1/o0;->c:I

    .line 70
    new-instance v0, Lw2/q;

    .line 72
    iget-object v2, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 74
    invoke-direct {v0, v2, v4, p0}, Lw2/q;-><init>(Landroid/app/Activity;Lh1/o0;Lw2/e;)V

    .line 77
    iput-object v0, p0, Lw2/m;->p:Lw2/q;

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    if-eq v3, v1, :cond_5e

    .line 92
    const/16 v1, 0x9

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v1, 0xb

    .line 97
    :goto_60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    iget-object v1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    .line 104
    invoke-virtual {p0, p1, v1}, Lw2/m;->a6(ZZ)V

    .line 107
    iget-object p1, p0, Lw2/m;->v:Lw2/j;

    .line 109
    iget-object v1, p0, Lw2/m;->p:Lw2/q;

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p0, Lw2/m;->p:Lw2/q;

    .line 116
    invoke-virtual {p0, p1}, Lw2/m;->X5(Landroid/view/ViewGroup;)V

    .line 119
    return-void
.end method

.method public final a6(ZZ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->u1:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-boolean v0, v0, Lt2/i;->r:Z

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v3

    .line 36
    :goto_23
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->v1:Lcom/google/android/gms/internal/ads/nm;

    .line 38
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_41

    .line 52
    iget-object v4, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    if-eqz v4, :cond_41

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 58
    if-eqz v4, :cond_41

    .line 60
    iget-boolean v4, v4, Lt2/i;->s:Z

    .line 62
    if-eqz v4, :cond_41

    .line 64
    move v4, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v3

    .line 67
    :goto_42
    if-eqz p1, :cond_6f

    .line 69
    if-eqz p2, :cond_6f

    .line 71
    if-eqz v0, :cond_6f

    .line 73
    if-nez v4, :cond_6f

    .line 75
    iget-object p1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 77
    const-string v5, "useCustomClose"

    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 81
    :try_start_50
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v8, "message"

    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_6f

    .line 100
    const-string v6, "onError"

    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6f

    .line 106
    :catch_69
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 109
    invoke-static {v5, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lw2/m;->p:Lw2/q;

    .line 114
    if-eqz p1, :cond_a4

    .line 116
    if-nez v4, :cond_7b

    .line 118
    if-eqz p2, :cond_7a

    .line 120
    if-nez v0, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v2, v3

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p1, Lw2/q;->k:Landroid/widget/ImageButton;

    .line 126
    if-eqz v2, :cond_a1

    .line 128
    const/16 p2, 0x8

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->y1:Lcom/google/android/gms/internal/ads/nm;

    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 147
    cmp-long p2, v0, v2

    .line 149
    if-lez p2, :cond_a4

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lw2/m;->G:I

    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1d

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p20;->T0(Lw2/m;)V

    :cond_1d
    return-void
.end method

.method public final b6(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->G6:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_50

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->H6:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_50

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->I6:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_50

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->J6:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    :goto_50
    :try_start_50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 88
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw2/m;->G:I

    return-void
.end method

.method public final c6(Z)V
    .registers 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lw2/m;->B:Z

    .line 5
    iget-object v15, v1, Lw2/m;->l:Landroid/app/Activity;

    .line 7
    const/4 v14, 0x1

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {v15, v14}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_c
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_320

    .line 19
    iget-object v2, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v13

    .line 32
    :goto_1f
    const/4 v12, 0x0

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j30;->H()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    move v11, v14

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v11, v12

    .line 44
    :goto_2b
    iput-boolean v12, v1, Lw2/m;->w:Z

    .line 46
    if-eqz v11, :cond_59

    .line 48
    iget-object v2, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v2, v3, :cond_48

    .line 55
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 65
    if-ne v2, v14, :cond_44

    .line 67
    :goto_42
    move v2, v14

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v2, v12

    .line 70
    :goto_45
    iput-boolean v2, v1, Lw2/m;->w:Z

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_59

    .line 76
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_44

    .line 89
    goto :goto_42

    .line 90
    :cond_59
    move v2, v12

    .line 91
    :goto_5a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v3, v3, 0x29

    .line 103
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v3, "Delay onShow to next orientation change: "

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 123
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 125
    invoke-virtual {v1, v2}, Lw2/m;->b6(I)V

    .line 128
    const/high16 v2, 0x1000000

    .line 130
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 133
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 135
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 138
    iget-boolean v0, v1, Lw2/m;->u:Z

    .line 140
    if-nez v0, :cond_95

    .line 142
    iget-object v0, v1, Lw2/m;->v:Lw2/j;

    .line 144
    const/high16 v2, -0x1000000

    .line 146
    :goto_91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object v0, v1, Lw2/m;->v:Lw2/j;

    .line 152
    sget v2, Lw2/m;->H:I

    .line 154
    goto :goto_91

    .line 155
    :goto_9a
    iget-object v0, v1, Lw2/m;->v:Lw2/j;

    .line 157
    invoke-virtual {v15, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 160
    iput-boolean v14, v1, Lw2/m;->B:Z

    .line 162
    if-eqz p1, :cond_18d

    .line 164
    :try_start_a3
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 166
    iget-object v0, v0, Lt2/n;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 168
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    goto :goto_b7

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto/16 :goto_180

    .line 183
    :cond_b6
    move-object v6, v13

    .line 184
    :goto_b7
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 186
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->W()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v0, v13

    .line 196
    :goto_c3
    iget-object v2, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    .line 200
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 202
    if-eqz v2, :cond_d1

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->j()Lt2/a;

    .line 207
    move-result-object v2

    .line 208
    move-object v4, v2

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v4, v13

    .line 211
    :goto_d2
    const/16 v16, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    new-instance v8, Lcom/google/android/gms/internal/ads/zj;

    .line 218
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zj;-><init>()V

    .line 221
    const/16 v17, 0x0

    .line 223
    const/16 v18, 0x0

    .line 225
    const/16 v19, 0x0

    .line 227
    const/16 v20, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v2, v15

    .line 231
    move/from16 v21, v11

    .line 233
    move-object/from16 v11, v19

    .line 235
    move-object/from16 v12, v17

    .line 237
    move-object/from16 v13, v18

    .line 239
    move-object/from16 v14, v20

    .line 241
    move-object/from16 v22, v15

    .line 243
    move-object v15, v0

    .line 244
    move/from16 v17, v21

    .line 246
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/ec;->g(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/kb0;Lu3/c;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/p20;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_fb} :catch_b3

    .line 252
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 255
    move-result-object v23

    .line 256
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 258
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 260
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    .line 262
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    .line 264
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 266
    if-eqz v0, :cond_114

    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 271
    move-result-object v0

    .line 272
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 274
    move-object/from16 v31, v13

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/16 v31, 0x0

    .line 279
    :goto_116
    const/16 v24, 0x0

    .line 281
    const/16 v26, 0x0

    .line 283
    const/16 v29, 0x1

    .line 285
    const/16 v30, 0x0

    .line 287
    const/16 v32, 0x0

    .line 289
    const/16 v33, 0x0

    .line 291
    const/16 v34, 0x0

    .line 293
    const/16 v35, 0x0

    .line 295
    const/16 v36, 0x0

    .line 297
    const/16 v37, 0x0

    .line 299
    const/16 v38, 0x0

    .line 301
    const/16 v39, 0x0

    .line 303
    const/16 v40, 0x0

    .line 305
    const/16 v41, 0x0

    .line 307
    const/16 v42, 0x0

    .line 309
    const/16 v43, 0x0

    .line 311
    const/16 v44, 0x0

    .line 313
    const/16 v45, 0x0

    .line 315
    move-object/from16 v25, v2

    .line 317
    move-object/from16 v27, v3

    .line 319
    move-object/from16 v28, v4

    .line 321
    invoke-virtual/range {v23 .. v45}, Lcom/google/android/gms/internal/ads/j30;->w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V

    .line 324
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 326
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lw2/h;

    .line 332
    invoke-direct {v2, v1}, Lw2/h;-><init>(Lw2/m;)V

    .line 335
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 337
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 339
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 341
    if-eqz v2, :cond_15c

    .line 343
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 345
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 348
    goto :goto_16c

    .line 349
    :cond_15c
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 351
    if-eqz v5, :cond_178

    .line 353
    iget-object v3, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 357
    const-string v6, "text/html"

    .line 359
    const-string v7, "UTF-8"

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/p20;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_16c
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 367
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 369
    if-eqz v0, :cond_175

    .line 371
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p20;->k1(Lw2/m;)V

    .line 374
    :cond_175
    move-object/from16 v2, v22

    .line 376
    goto :goto_19c

    .line 377
    :cond_178
    new-instance v0, Lw2/i;

    .line 379
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :goto_180
    const-string v2, "Error obtaining webview."

    .line 387
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    new-instance v2, Lw2/i;

    .line 392
    const-string v3, "Could not obtain webview for the overlay."

    .line 394
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v2

    .line 398
    :cond_18d
    move/from16 v21, v11

    .line 400
    move-object/from16 v22, v15

    .line 402
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 404
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 406
    iput-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 408
    move-object/from16 v2, v22

    .line 410
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/p20;->B0(Landroid/content/Context;)V

    .line 413
    :goto_19c
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 415
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 417
    if-eqz v0, :cond_1f1

    .line 419
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 422
    move-result-object v0

    .line 423
    iget-object v3, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 425
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 428
    move-result-object v3

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 433
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->l1:Lcom/google/android/gms/internal/ads/nm;

    .line 435
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 437
    iget-object v5, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 439
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d5

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    const/16 v5, 0x1b

    .line 455
    if-lt v0, v5, :cond_1d5

    .line 457
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Lokio/a;->e()Landroid/view/textclassifier/TextClassifier;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/kr;->d(Landroid/webkit/WebView;Landroid/view/textclassifier/TextClassifier;)V

    .line 470
    :cond_1d5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->m1:Lcom/google/android/gms/internal/ads/nm;

    .line 472
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 474
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f2

    .line 486
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 488
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 491
    move-result-object v0

    .line 492
    sget-object v3, Lw2/g;->k:Lw2/g;

    .line 494
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v4, 0x0

    .line 499
    :cond_1f2
    :goto_1f2
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 501
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p20;->T0(Lw2/m;)V

    .line 504
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 506
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 508
    if-eqz v0, :cond_206

    .line 510
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->d0()Lcom/google/android/gms/internal/ads/mq0;

    .line 513
    move-result-object v0

    .line 514
    iget-object v3, v1, Lw2/m;->v:Lw2/j;

    .line 516
    invoke-static {v3, v0}, Lw2/m;->Y5(Landroid/view/View;Lcom/google/android/gms/internal/ads/mq0;)V

    .line 519
    :cond_206
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 521
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 523
    const/4 v3, 0x5

    .line 524
    if-eq v0, v3, :cond_2cc

    .line 526
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 528
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getParent()Landroid/view/ViewParent;

    .line 531
    move-result-object v0

    .line 532
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 534
    if-eqz v5, :cond_222

    .line 536
    check-cast v0, Landroid/view/ViewGroup;

    .line 538
    iget-object v5, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 540
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 547
    :cond_222
    iget-boolean v0, v1, Lw2/m;->u:Z

    .line 549
    if-eqz v0, :cond_22b

    .line 551
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->K0()V

    .line 556
    :cond_22b
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 558
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 560
    const/4 v5, -0x1

    .line 561
    if-eqz v0, :cond_2c1

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    const/16 v6, 0x18

    .line 567
    if-lt v0, v6, :cond_2c1

    .line 569
    new-instance v0, Landroid/widget/Toolbar;

    .line 571
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 574
    iput-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 576
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 579
    move-result v6

    .line 580
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 583
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 585
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 592
    move-result v6

    .line 593
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 596
    iget-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 598
    const v6, -0xbbbbbc

    .line 601
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 604
    iget-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 606
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :try_start_260
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 611
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 616
    move-result-object v0

    .line 617
    const v4, 0x7f070079

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 624
    move-result-object v0

    .line 625
    iget-object v4, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 627
    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_275
    .catch Ljava/lang/NullPointerException; {:try_start_260 .. :try_end_275} :catch_278
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_260 .. :try_end_275} :catch_276

    .line 630
    goto :goto_27e

    .line 631
    :catch_276
    move-exception v0

    .line 632
    goto :goto_279

    .line 633
    :catch_278
    move-exception v0

    .line 634
    :goto_279
    const-string v4, "Error obtaining close icon."

    .line 636
    invoke-static {v4, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    :goto_27e
    iget-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 641
    iget-object v4, v1, Lw2/m;->y:Ld/b;

    .line 643
    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 648
    invoke-static {v0}, Ll5/t;->g(Landroid/widget/Toolbar;)V

    .line 651
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 653
    const/4 v4, -0x2

    .line 654
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 657
    const/16 v6, 0xa

    .line 659
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 662
    iget-object v6, v1, Lw2/m;->v:Lw2/j;

    .line 664
    iget-object v7, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 666
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 671
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 674
    iget-object v4, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 676
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 679
    move-result v4

    .line 680
    const/4 v5, 0x3

    .line 681
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 684
    const/16 v4, 0xc

    .line 686
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 689
    iget-object v4, v1, Lw2/m;->v:Lw2/j;

    .line 691
    iget-object v5, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 693
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget-object v0, v1, Lw2/m;->F:Landroid/widget/Toolbar;

    .line 702
    invoke-virtual {v1, v0}, Lw2/m;->X5(Landroid/view/ViewGroup;)V

    .line 705
    goto :goto_2cc

    .line 706
    :cond_2c1
    iget-object v0, v1, Lw2/m;->v:Lw2/j;

    .line 708
    iget-object v4, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 710
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 717
    :cond_2cc
    :goto_2cc
    if-nez p1, :cond_2d7

    .line 719
    iget-boolean v0, v1, Lw2/m;->w:Z

    .line 721
    if-nez v0, :cond_2d7

    .line 723
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 725
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->i0()V

    .line 728
    :cond_2d7
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 730
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 732
    if-eq v0, v3, :cond_2ef

    .line 734
    move/from16 v12, v21

    .line 736
    invoke-virtual {v1, v12}, Lw2/m;->Z5(Z)V

    .line 739
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 741
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->j1()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2ee

    .line 747
    const/4 v2, 0x1

    .line 748
    invoke-virtual {v1, v12, v2}, Lw2/m;->a6(ZZ)V

    .line 751
    :cond_2ee
    return-void

    .line 752
    :cond_2ef
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 754
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 756
    new-instance v4, Lcom/google/android/gms/internal/ads/zp0;

    .line 758
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 760
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Landroid/app/Activity;Lw2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :try_start_2fa
    iget-object v0, v1, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 765
    if-eqz v0, :cond_30b

    .line 767
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 769
    if-eqz v0, :cond_30b

    .line 771
    new-instance v2, Lt3/b;

    .line 773
    invoke-direct {v2, v4}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 776
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rv;->g0(Lt3/a;)V

    .line 779
    return-void

    .line 780
    :cond_30b
    new-instance v0, Lw2/i;

    .line 782
    const-string v2, "noioou"

    .line 784
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0
    :try_end_313
    .catch Lw2/i; {:try_start_2fa .. :try_end_313} :catch_315
    .catch Landroid/os/RemoteException; {:try_start_2fa .. :try_end_313} :catch_313

    .line 788
    :catch_313
    move-exception v0

    .line 789
    goto :goto_316

    .line 790
    :catch_315
    move-exception v0

    .line 791
    :goto_316
    new-instance v2, Lw2/i;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    throw v2

    .line 801
    :cond_320
    new-instance v0, Lw2/i;

    .line 803
    const-string v2, "Invalid activity, no window available."

    .line 805
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lw2/p;->i4()V

    :cond_b
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw2/m;->G:I

    .line 4
    iget-object v1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->goBack()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->g1()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    iget-object v1, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 53
    const-string v2, "onbackblocked"

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_3d
    return v0
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L5:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->p0()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->onResume()V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v0, "The webview does not exist. Ignoring action."

    .line 37
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Lw2/p;->F2()V

    .line 51
    :cond_32
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lw2/p;->m0()V

    :cond_b
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw2/m;->r()V

    .line 4
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lw2/p;->p2()V

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L5:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    iget-object v0, p0, Lw2/m;->o:Lt1/c;

    .line 47
    if-nez v0, :cond_35

    .line 49
    :cond_30
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lw2/m;->T5()V

    .line 57
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lw2/p;->V2()V

    .line 12
    :cond_b
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lw2/m;->W5(Landroid/content/res/Configuration;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L5:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 43
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->p0()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->onResume()V

    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v0, "The webview does not exist. Ignoring action."

    .line 61
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lw2/p;->V0()V

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->L5:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    iget-object v0, p0, Lw2/m;->o:Lt1/c;

    .line 44
    if-nez v0, :cond_32

    .line 46
    :cond_2d
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    .line 51
    :cond_32
    invoke-virtual {p0}, Lw2/m;->T5()V

    .line 54
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/m;->B:Z

    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lw2/m;->q:Z

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    invoke-virtual {p0, v0}, Lw2/m;->b6(I)V

    :cond_d
    iget-object v0, p0, Lw2/m;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lw2/m;->l:Landroid/app/Activity;

    iget-object v2, p0, Lw2/m;->v:Lw2/j;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/m;->B:Z

    iget-object v0, p0, Lw2/m;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lw2/m;->r:Landroid/widget/FrameLayout;

    :cond_23
    iget-object v0, p0, Lw2/m;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lw2/m;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/m;->q:Z

    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lw2/p;->M1()V

    :cond_b
    iget-object v0, p0, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_18

    :try_start_f
    iget-object v1, p0, Lw2/m;->v:Lw2/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    invoke-virtual {p0}, Lw2/m;->T5()V

    return-void
.end method
