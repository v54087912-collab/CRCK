.class public final Lcom/google/android/gms/internal/ads/gh0;
.super Lcom/google/android/gms/internal/ads/fp;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/uh0;


# static fields
.field public static final z:Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/gms/internal/ads/zz;

.field public q:Landroid/view/View;

.field public final r:I

.field public s:Lcom/google/android/gms/internal/ads/tg0;

.field public t:Lcom/google/android/gms/internal/ads/ki;

.field public u:Lt3/a;

.field public v:Lcom/google/android/gms/internal/ads/zo;

.field public w:Z

.field public x:Z

.field public y:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "3010"

    const-string v1, "2011"

    const-string v2, "1009"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xk1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gh0;->z:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->u:Lt3/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xf2987e0

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/gh0;->r:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_3e
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->l:Ljava/lang/String;

    .line 65
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 67
    iget-object p2, p2, Lt2/n;->B:Lcom/google/android/gms/internal/ads/ft;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/f00;

    .line 71
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/f00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    if-nez v1, :cond_57

    .line 86
    :cond_55
    :goto_55
    move-object v1, v0

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_55

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 100
    goto :goto_55

    .line 101
    :cond_64
    :goto_64
    if-eqz v1, :cond_69

    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/f00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 106
    :cond_69
    new-instance p2, Lcom/google/android/gms/internal/ads/g00;

    .line 108
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/i72;->k:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    if-nez v1, :cond_7b

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_89

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v1

    .line 138
    :cond_89
    :goto_89
    if-eqz v0, :cond_8e

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g00;->m1(Landroid/view/ViewTreeObserver;)V

    .line 143
    :cond_8e
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->p:Lcom/google/android/gms/internal/ads/zz;

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/ki;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 157
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->t:Lcom/google/android/gms/internal/ads/ki;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(Lt3/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->u:Lt3/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Lt3/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg0;->D(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N5(Lcom/google/android/gms/internal/ads/zo;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_18

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->w:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->v:Lcom/google/android/gms/internal/ads/zo;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->b(Lcom/google/android/gms/internal/ads/zo;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final synthetic O2()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)Lt3/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh0;->b3(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lt3/b;

    .line 8
    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized Q5(Lt3/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;->x5(Ljava/lang/String;Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T5()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->d()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/gh0;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->y:Landroid/view/GestureDetector;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized U5()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->p:Lcom/google/android/gms/internal/ads/zz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V5(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_64

    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_6b

    :cond_36
    :goto_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_34

    if-eqz v1, :cond_64

    :try_start_42
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_5e
    .catchall {:try_start_42 .. :try_end_46} :catchall_34

    :try_start_46
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_64

    :catch_5e
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_69
    .catchall {:try_start_46 .. :try_end_69} :catchall_34

    monitor-exit p0

    return-void

    :goto_6b
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b3(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z

    if-eqz v0, :cond_6

    goto :goto_1a

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_1d

    :cond_1a
    :goto_1a
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1d
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tg0;->x(Lcom/google/android/gms/internal/ads/uh0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_32

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->q:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->t:Lcom/google/android/gms/internal/ads/ki;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_12

    monitor-exit p0

    return-void

    :goto_32
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0(Lt3/a;I)V
    .registers 3

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ki;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->t:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g1(Lt3/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg0;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :cond_17
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l5(Lt3/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_96

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tg0;->x(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->U5()V

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tg0;->w(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tg0;->h(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->w()Lcom/google/android/gms/internal/ads/mq0;

    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->c()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_59

    .line 68
    if-eqz v1, :cond_59

    .line 70
    if-eqz v0, :cond_59

    .line 72
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 74
    iget-object p1, p1, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/iq0;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 90
    :cond_59
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gh0;->w:Z

    .line 92
    if-eqz p1, :cond_66

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->v:Lcom/google/android/gms/internal/ads/zo;

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vg0;->b(Lcom/google/android/gms/internal/ads/zo;)V

    .line 103
    :cond_66
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->B4:Lcom/google/android/gms/internal/ads/nm;

    .line 105
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 107
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_91

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->e()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_91

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->e()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh0;->V5(Ljava/lang/String;)V

    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->T5()V
    :try_end_94
    .catchall {:try_start_19 .. :try_end_94} :catchall_16

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_96
    monitor-exit p0

    .line 152
    throw p1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->E()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->j()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tg0;->y(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    goto :goto_27

    :cond_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tg0;->f(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    goto :goto_1c

    :cond_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tg0;->z(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_31

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->y:Landroid/view/GestureDetector;

    .line 32
    if-eqz p1, :cond_31

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->d()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_31

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->y:Landroid/view/GestureDetector;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    :goto_31
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->s:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg0;->B(Landroid/widget/FrameLayout;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_1a

    :cond_17
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final s()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->u:Lt3/a;

    return-object v0
.end method

.method public final s5()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized x5(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh0;->x:Z

    if-eqz v0, :cond_6

    goto :goto_3f

    :cond_6
    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    goto :goto_41

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "3011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    iget p1, p0, Lcom/google/android/gms/internal/ads/gh0;->r:I

    invoke-static {p1}, Ln2/w;->q(I)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_36
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_f

    monitor-exit p0

    return-void

    :cond_3f
    :goto_3f
    monitor-exit p0

    return-void

    :goto_41
    monitor-exit p0

    throw p1
.end method
