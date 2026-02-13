.class public final Lcom/google/android/gms/internal/ads/jv;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public final B:Lcom/google/android/gms/internal/ads/kb0;

.field public C:Landroid/widget/PopupWindow;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/view/ViewGroup;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public final w:Lcom/google/android/gms/internal/ads/p20;

.field public final x:Landroid/app/Activity;

.field public y:Lu3/c;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "top-left"

    .line 3
    const-string v1, "top-right"

    .line 5
    const-string v2, "top-center"

    .line 7
    const-string v3, "center"

    .line 9
    const-string v4, "bottom-left"

    .line 11
    const-string v5, "bottom-right"

    .line 13
    const-string v6, "bottom-center"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo/c;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lo/c;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/jv;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jv;->t:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/jv;->u:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->w:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->x:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv;->B:Lcom/google/android/gms/internal/ads/kb0;

    return-void
.end method


# virtual methods
.method public final w(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_38

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Vb:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_35

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 42
    new-instance v2, Lt2/f;

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p0, p1}, Lt2/f;-><init>(ILjava/lang/Object;Z)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jv;->x(Z)V

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_33

    .line 60
    throw p1
.end method

.method public final x(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Wb:Lcom/google/android/gms/internal/ads/nm;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv;->w:Lcom/google/android/gms/internal/ads/p20;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Landroid/view/View;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Xb:Lcom/google/android/gms/internal/ads/nm;

    .line 50
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_91

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jv;->z:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Yb:Lcom/google/android/gms/internal/ads/nm;

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_84

    .line 103
    :try_start_66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->y:Lu3/c;

    .line 113
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_73} :catch_74

    .line 116
    goto :goto_91

    .line 117
    :catch_74
    move-exception v0

    .line 118
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 120
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 125
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 127
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv;->y:Lu3/c;

    .line 143
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 146
    :cond_91
    :goto_91
    if-eqz p1, :cond_9f

    .line 148
    const-string p1, "default"

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->u(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->B:Lcom/google/android/gms/internal/ads/kb0;

    .line 155
    if-eqz p1, :cond_9f

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->C:Landroid/widget/PopupWindow;

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->D:Landroid/widget/RelativeLayout;

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->E:Landroid/view/ViewGroup;

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv;->A:Landroid/widget/LinearLayout;

    .line 169
    return-void
.end method
