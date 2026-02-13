.class public Ld/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/o2;
.implements Lh/b0;
.implements Li/g1;
.implements Lh/m;
.implements Lb0/n;
.implements Lj0/k;
.implements Lf1/d;
.implements Lt1/a;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ly2/f;
.implements Lcom/google/android/gms/internal/ads/ab;
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lm3/h;
.implements Lk0/u;
.implements Lh4/a;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Ld/v0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/v0;->k:I

    iput-object p2, p0, Ld/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh1/w;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ld/v0;->k:I

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ld/v0;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_15

    new-instance v0, Lm0/f;

    invoke-direct {v0, p1, p2, p3}, Lm0/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_12
    iput-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    goto :goto_1b

    :cond_15
    new-instance v0, Landroidx/activity/result/d;

    invoke-direct {v0, p1, p2, p3}, Landroidx/activity/result/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_1b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 3

    const/16 v0, 0x1d

    iput v0, p0, Ld/v0;->k:I

    .line 5
    invoke-direct {p0, v0, p1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le3/m;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Ld/v0;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Ld/v0;->k:I

    iput-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lu3/f;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ld/v0;->k:I

    iput-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/r;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Ld/v0;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/Context;Ln2/f;Lg3/a;)V
    .registers 10

    .line 1
    sget-object v2, Ln2/a;->l:Ln2/a;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->j:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->oc:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    sget-object v0, Ly2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lj0/i1;

    .line 44
    invoke-direct {v1, p0, p1, p2}, Lj0/i1;-><init>(Landroid/content/Context;Ln2/f;Lg3/a;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    :goto_32
    new-instance v6, Lcom/google/android/gms/internal/ads/iw;

    .line 53
    if-nez p1, :cond_39

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_37
    move-object v3, p1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object p1, p1, Ln2/f;->a:Lu2/m2;

    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/iw;->p(Lg3/a;)V

    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method public final a(Lh/o;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lh/o;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lh/i0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh/o;->c(Z)V

    .line 13
    :cond_c
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Li/m;

    .line 17
    iget-object v0, v0, Li/m;->o:Lh/b0;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ld/v0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 6
    check-cast p1, Le3/v;

    .line 8
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 10
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Qa:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_78

    .line 31
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 33
    check-cast p1, Le3/m;

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Landroid/util/Pair;

    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 40
    const-string v2, "se"

    .line 42
    const-string v3, "query_g"

    .line 44
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    const-string v2, "BANNER"

    .line 54
    const-string v3, "ad_format"

    .line 56
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v1, v0, v2

    .line 62
    new-instance v1, Landroid/util/Pair;

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "rtype"

    .line 71
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v1, v0, v3

    .line 77
    new-instance v1, Landroid/util/Pair;

    .line 79
    const-string v3, "scar"

    .line 81
    const-string v4, "true"

    .line 83
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v3, 0x3

    .line 87
    aput-object v1, v0, v3

    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 91
    iget-object v3, p1, Le3/m;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "sgi_rn"

    .line 103
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v1, v0, v3

    .line 109
    const-string v1, "sgs"

    .line 111
    iget-object v3, p1, Le3/m;->v:Lcom/google/android/gms/internal/ads/el0;

    .line 113
    invoke-static {v3, v1, v0}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 116
    iget-object p1, p1, Le3/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    :cond_78
    return-void

    .line 122
    :pswitch_79  #0x16
    iput-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 124
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x16
        :pswitch_79  #00000016
    .end packed-switch
.end method

.method public final e(Lh/o;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast p2, Lh/i;

    iget-object p2, p2, Lh/i;->q:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 28
    if-nez v0, :cond_1f

    .line 30
    if-nez v1, :cond_23

    .line 32
    :cond_1f
    if-ne v0, v2, :cond_29

    .line 34
    if-nez v1, :cond_29

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return v2

    .line 61
    :cond_3c
    return v1
.end method

.method public final g(Lh/o;Lh/q;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_15
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2c

    iget-object v4, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v4, Lh/i;

    iget-object v4, v4, Lh/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/h;

    iget-object v4, v4, Lh/h;->b:Lh/o;

    if-ne p1, v4, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2c
    move v2, v3

    :goto_2d
    if-ne v2, v3, :cond_30

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh/h;

    :cond_4b
    move-object v4, v1

    new-instance v0, Lh/g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast p2, Lh/i;

    iget-object p2, p2, Lh/i;->q:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v1, v0, [Landroid/util/Pair;

    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "sgf_reason"

    .line 21
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 29
    const-string v3, "se"

    .line 31
    const-string v4, "query_g"

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 39
    new-instance v2, Landroid/util/Pair;

    .line 41
    const-string v3, "BANNER"

    .line 43
    const-string v4, "ad_format"

    .line 45
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 53
    const-string v3, "rtype"

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v1, v0

    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 67
    const-string v2, "scar"

    .line 69
    const-string v3, "true"

    .line 71
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v0, v1, v2

    .line 77
    new-instance v0, Landroid/util/Pair;

    .line 79
    iget-object v2, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 81
    check-cast v2, Le3/m;

    .line 83
    iget-object v3, v2, Le3/m;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "sgi_rn"

    .line 95
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/4 v3, 0x5

    .line 99
    aput-object v0, v1, v3

    .line 101
    const-string v0, "sgf"

    .line 103
    iget-object v3, v2, Le3/m;->v:Lcom/google/android/gms/internal/ads/el0;

    .line 105
    invoke-static {v3, v0, v1}, Lr6/z;->k0(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 108
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 110
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Qa:Lcom/google/android/gms/internal/ads/nm;

    .line 115
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 117
    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a3

    .line 131
    iget-object p1, v2, Le3/m;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a3

    .line 139
    iget-object p1, v2, Le3/m;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 144
    move-result p1

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ra:Lcom/google/android/gms/internal/ads/nm;

    .line 147
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0

    .line 159
    if-ge p1, v0, :cond_a3

    .line 161
    invoke-virtual {v2}, Le3/m;->W5()V

    .line 164
    :cond_a3
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 4
    :pswitch_3  #0x9
    const-string v0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_33

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_33

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_38
    iget-object p2, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/cb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic l(Landroid/util/JsonWriter;)V
    .registers 4

    .line 1
    sget-object v0, Ly2/g;->b:Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, La0/h;

    .line 3
    iget p1, p1, La0/h;->b:I

    .line 5
    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, La0/h;

    .line 3
    iget-boolean p1, p1, La0/h;->c:Z

    .line 5
    return p1
.end method

.method public final o(Lh/o;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Li/m;->i()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/activity/result/d;

    .line 24
    iget-object p1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    :goto_25
    iget-object p1, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 8

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1, p2}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Ld/r0;

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_10
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_1f

    .line 20
    new-instance v0, Ld/r0;

    .line 22
    aget-object v1, p2, p4

    .line 24
    invoke-direct {v0, v1}, Ld/r0;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 27
    aput-object v0, p3, p4

    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    sget-object p2, Lu1/m;->a:Lu1/b;

    .line 34
    invoke-virtual {p2}, Lu1/c;->b()Z

    .line 37
    move-result p2

    .line 38
    const/4 p4, 0x1

    .line 39
    if-eqz p2, :cond_53

    .line 41
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 43
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_49

    .line 59
    if-eq p2, p4, :cond_3e

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    new-instance p2, Lt1/c;

    .line 65
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1, p3}, Lt1/c;-><init>([B[Ld/r0;)V

    .line 72
    :goto_47
    move-object p1, p2

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    new-instance p2, Lt1/c;

    .line 76
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p3}, Lt1/c;-><init>(Ljava/lang/String;[Ld/r0;)V

    .line 83
    goto :goto_47

    .line 84
    :cond_53
    new-instance p2, Lt1/c;

    .line 86
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p3}, Lt1/c;-><init>(Ljava/lang/String;[Ld/r0;)V

    .line 93
    goto :goto_47

    .line 94
    :goto_5d
    if-eqz p1, :cond_f5

    .line 96
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 98
    invoke-static {p2, p5}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 104
    new-instance p3, Lu1/f;

    .line 106
    invoke-direct {p3, p2}, Lu1/f;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 109
    invoke-interface {p2, p3}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lu1/g;

    .line 115
    iget-object p2, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 117
    check-cast p2, Lcom/google/android/gms/internal/ads/l31;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget p3, p1, Lt1/c;->l:I

    .line 124
    if-nez p3, :cond_d3

    .line 126
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    :try_start_81
    new-instance p3, Lorg/json/JSONObject;

    .line 132
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string p1, "method"

    .line 137
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const-string p4, "data"

    .line 143
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object p3

    .line 147
    const-string p4, "adSessionId"

    .line 149
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    const-string p4, "startSession"

    .line 155
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p4

    .line 159
    if-nez p4, :cond_c5

    .line 161
    const-string p4, "finishSession"

    .line 163
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b0

    .line 169
    sget-object p1, Lcom/google/android/gms/internal/ads/o71;->a:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    goto :goto_f5

    .line 175
    :catch_ae
    move-exception p1

    .line 176
    goto :goto_cd

    .line 177
    :cond_b0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/ads/v71;

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v71;->d:Ljava/util/HashMap;

    .line 183
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/google/android/gms/internal/ads/q71;

    .line 189
    if-eqz p2, :cond_f5

    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q71;->c()V

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_f5

    .line 198
    :cond_c5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 200
    check-cast p1, Lcom/google/android/gms/internal/ads/v71;

    .line 202
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/v71;->a(Ljava/lang/String;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_cc} :catch_ae

    .line 205
    goto :goto_f5

    .line 206
    :goto_cd
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 208
    invoke-static {p2, p1}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    goto :goto_f5

    .line 212
    :cond_d3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    const-string p5, "Wrong data accessor type detected. "

    .line 218
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget p1, p1, Lt1/c;->l:I

    .line 223
    const-string p5, "String"

    .line 225
    if-eqz p1, :cond_ea

    .line 227
    if-eq p1, p4, :cond_e7

    .line 229
    const-string p1, "Unknown"

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    const-string p1, "ArrayBuffer"

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object p1, p5

    .line 236
    :goto_eb
    const-string p4, " expected, but got "

    .line 238
    invoke-static {p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p2

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final p(Lh/o;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li/m;

    .line 6
    iget-object v1, v1, Li/m;->m:Lh/o;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    check-cast v0, Li/m;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lh/i0;

    .line 17
    iget-object v1, v1, Lh/i0;->A:Lh/q;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 27
    check-cast v0, Li/m;

    .line 29
    iget-object v0, v0, Li/m;->o:Lh/b0;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p1}, Lh/b0;->p(Lh/o;)Z

    .line 36
    move-result v2

    .line 37
    :cond_24
    return v2
.end method

.method public q(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final u(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld3/d;

    .line 5
    iget-object v0, v0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    if-eqz p1, :cond_1a

    .line 12
    :try_start_b
    new-instance v1, Lt3/b;

    .line 14
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gp;->A0(Lt3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_14

    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 24
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/di1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld/v0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw2/r;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/di1;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_23

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ec:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    iput-object v1, v0, Lw2/r;->b:Ljava/lang/Object;

    .line 36
    :cond_23
    iget p1, p1, Lcom/google/android/gms/internal/ads/di1;->a:I

    .line 38
    packed-switch p1, :pswitch_data_62

    .line 41
    :pswitch_28  #0x1fda, 0x1fdc, 0x1fde, 0x1fdf
    goto :goto_61

    .line 42
    :pswitch_29  #0x1fe0, 0x1fe1, 0x1fe2
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 58
    invoke-virtual {v0, p1, v1}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    goto :goto_61

    .line 62
    :pswitch_3d  #0x1fdd
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lw2/r;->b:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lw2/r;->c:Ljava/lang/Object;

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lw2/r;->a:Z

    .line 70
    goto :goto_61

    .line 71
    :pswitch_46  #0x1fdb
    new-instance p1, Ljava/util/HashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 78
    :goto_4d
    invoke-virtual {v0, v1, p1}, Lw2/r;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    goto :goto_61

    .line 82
    :pswitch_51  #0x1fd9
    new-instance p1, Ljava/util/HashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 89
    goto :goto_4d

    .line 90
    :pswitch_59  #0x1fd8
    new-instance p1, Ljava/util/HashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "onLMDOverlayOpened"

    .line 97
    goto :goto_4d

    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_data_62
    .packed-switch 0x1fd8
        :pswitch_59  #00001fd8
        :pswitch_51  #00001fd9
        :pswitch_28  #00001fda
        :pswitch_46  #00001fdb
        :pswitch_28  #00001fdc
        :pswitch_3d  #00001fdd
        :pswitch_28  #00001fde
        :pswitch_28  #00001fdf
        :pswitch_29  #00001fe0
        :pswitch_29  #00001fe1
        :pswitch_29  #00001fe2
    .end packed-switch
.end method
