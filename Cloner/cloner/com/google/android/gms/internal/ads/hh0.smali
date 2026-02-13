.class public final Lcom/google/android/gms/internal/ads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lx2/l0;

.field public final b:Lcom/google/android/gms/internal/ads/r31;

.field public final c:Lcom/google/android/gms/internal/ads/zg0;

.field public final d:Lcom/google/android/gms/internal/ads/xg0;

.field public final e:Lcom/google/android/gms/internal/ads/oh0;

.field public final f:Lcom/google/android/gms/internal/ads/th0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/uo;

.field public final j:Lcom/google/android/gms/internal/ads/vg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/hh0;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lx2/m0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/th0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/vg0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->a:Lx2/l0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh0;->b:Lcom/google/android/gms/internal/ads/r31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh0;->i:Lcom/google/android/gms/internal/ads/uo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/zg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh0;->d:Lcom/google/android/gms/internal/ads/xg0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hh0;->e:Lcom/google/android/gms/internal/ads/oh0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hh0;->f:Lcom/google/android/gms/internal/ads/th0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hh0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hh0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hh0;->j:Lcom/google/android/gms/internal/ads/vg0;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_25

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_17

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_17
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1e
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uh0;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    goto :goto_47

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh0;->c:Lcom/google/android/gms/internal/ads/zg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zg0;->a:Lcom/google/android/gms/internal/ads/g31;

    invoke-static {v0, v1}, Ln2/w;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;)Z

    move-result v1

    if-eqz v1, :cond_47

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1f

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh0;->f:Lcom/google/android/gms/internal/ads/th0;

    if-eqz v1, :cond_47

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_47

    :try_start_29
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh0;->s5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/th0;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ln2/w;->z()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_40
    .catch Lcom/google/android/gms/internal/ads/y20; {:try_start_29 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hh0;->d:Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->j()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hh0;->d:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    monitor-enter p2

    .line 13
    :try_start_c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xg0;->p:Landroid/view/View;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_4e

    .line 15
    monitor-exit p2

    .line 16
    move-object p2, v0

    .line 17
    :goto_10
    if-nez p2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y4:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 45
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x11

    .line 59
    if-eqz v0, :cond_43

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    :goto_49
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p2

    .line 81
    throw p1
.end method
