.class public final Lcom/google/android/gms/internal/ads/d30;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/p20;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/lq0;

.field public B:Lu3/c;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public final J:Ljava/lang/String;

.field public K:Lcom/google/android/gms/internal/ads/f30;

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/to;

.field public O:Lcom/google/android/gms/internal/ads/ro;

.field public P:Lcom/google/android/gms/internal/ads/zi;

.field public Q:I

.field public R:I

.field public S:Lcom/google/android/gms/internal/ads/ym;

.field public final T:Lcom/google/android/gms/internal/ads/ym;

.field public U:Lcom/google/android/gms/internal/ads/ym;

.field public final V:Lcom/google/android/gms/internal/ads/g1;

.field public W:I

.field public a0:Lw2/m;

.field public b0:Z

.field public final c0:Li/v;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Ljava/util/HashMap;

.field public final j0:Landroid/view/WindowManager;

.field public final k:Lcom/google/android/gms/internal/ads/r30;

.field public final k0:Lcom/google/android/gms/internal/ads/zj;

.field public final l:Lcom/google/android/gms/internal/ads/vf;

.field public l0:Z

.field public final m:Lcom/google/android/gms/internal/ads/s31;

.field public final n:Lcom/google/android/gms/internal/ads/kn;

.field public final o:Ly2/a;

.field public p:Lt2/j;

.field public final q:Lt2/a;

.field public final r:Landroid/util/DisplayMetrics;

.field public final s:F

.field public t:Lcom/google/android/gms/internal/ads/g31;

.field public u:Lcom/google/android/gms/internal/ads/i31;

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/j30;

.field public y:Lw2/m;

.field public z:Lcom/google/android/gms/internal/ads/mq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r30;Lu3/c;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/kn;Ly2/a;Lt2/j;Lt2/a;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/s31;)V
    .registers 23

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/d30;->v:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/d30;->w:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/d30;->I:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->d0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->e0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->f0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->g0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->h0:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->C:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/d30;->F:Z

    move-object v0, p5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->l:Lcom/google/android/gms/internal/ads/vf;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->m:Lcom/google/android/gms/internal/ads/s31;

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/kn;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/d30;->o:Ly2/a;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->p:Lt2/j;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->q:Lt2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->j0:Landroid/view/WindowManager;

    .line 1
    sget-object v6, Lt2/n;->C:Lt2/n;

    iget-object v6, v6, Lt2/n;->c:Lx2/p0;

    .line 2
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/d30;->r:Landroid/util/DisplayMetrics;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/d30;->s:F

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->k0:Lcom/google/android/gms/internal/ads/zj;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->t:Lcom/google/android/gms/internal/ads/g31;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->u:Lcom/google/android/gms/internal/ads/i31;

    .line 3
    new-instance v0, Li/v;

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v6, p0, p0}, Li/v;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/d30;->l0:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Jc:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v6, Lu2/s;->e:Lu2/s;

    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_90
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_97
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9a
    .catch Ljava/lang/NullPointerException; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_a2

    :catch_9b
    move-exception v0

    move-object v7, v0

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v7}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a2
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ic:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v7, Lu2/s;->e:Lu2/s;

    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_c5

    :cond_c1
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_c5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pe:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    iget-object v5, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 12
    :cond_d8
    sget-object v0, Lt2/n;->C:Lt2/n;

    iget-object v5, v0, Lt2/n;->c:Lx2/p0;

    .line 13
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v5, Lx2/h0;

    invoke-direct {v5, v3, v6}, Lx2/h0;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {v3, v5}, Ls3/a;->L(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->P()V

    new-instance v3, Lcom/google/android/gms/internal/ads/h30;

    new-instance v5, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/p20;)V

    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/ads/h30;-><init>(Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/pq;)V

    const-string v5, "googleAdsJsInterface"

    invoke-virtual {p0, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    if-nez v3, :cond_11e

    goto :goto_131

    .line 16
    :cond_11e
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/an;

    .line 17
    iget-object v5, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sz;->a()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v5

    if-eqz v5, :cond_131

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    :cond_131
    :goto_131
    new-instance v3, Lcom/google/android/gms/internal/ads/g1;

    new-instance v5, Lcom/google/android/gms/internal/ads/an;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d30;->C:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/an;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/an;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    :try_start_146
    monitor-exit v5
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_1ce

    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->l2:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    iget-object v6, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_168

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d30;->u:Lcom/google/android/gms/internal/ads/i31;

    if-eqz v5, :cond_168

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    if-eqz v5, :cond_168

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/an;

    const-string v7, "gqi"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_168
    invoke-static {}, Lcom/google/android/gms/internal/ads/an;->d()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/d30;->T:Lcom/google/android/gms/internal/ads/ym;

    const-string v6, "native:view_create"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 26
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/d30;->U:Lcom/google/android/gms/internal/ads/ym;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/d30;->S:Lcom/google/android/gms/internal/ads/ym;

    sget-object v5, Lf3/c;->b:Lf3/c;

    if-nez v5, :cond_187

    .line 27
    new-instance v5, Lf3/c;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lf3/c;->b:Lf3/c;

    :cond_187
    sget-object v5, Lf3/c;->b:Lf3/c;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Updating user agent."

    .line 30
    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lf3/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c1

    sget-object v7, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_19f
    const-string v7, "com.google.android.gms"

    const/4 v8, 0x3

    .line 31
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_1a6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19f .. :try_end_1a6} :catch_1a6

    :catch_1a6
    if-nez v3, :cond_1bf

    .line 32
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "admob_user_agent"

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "user_agent"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1bf
    iput-object v6, v5, Lf3/c;->a:Ljava/lang/String;

    :cond_1c1
    const-string v2, "User agent is updated."

    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_1ce
    move-exception v0

    .line 36
    :try_start_1cf
    monitor-exit v5
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    throw v0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/d30;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->H()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->c()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->H:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_20

    .line 18
    if-nez v0, :cond_1e

    .line 20
    :try_start_13
    const-string v0, "(function(){})()"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d30;->F(Ljava/lang/Boolean;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1e} :catch_22
    .catchall {:try_start_13 .. :try_end_1e} :catchall_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_28

    .line 35
    :catch_22
    :try_start_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d30;->F(Ljava/lang/Boolean;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_20

    .line 40
    goto :goto_1e

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->H()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->y(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "javascript:"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->x(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final declared-synchronized A0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_62

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->n0:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v4, "12.4.51-000"
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_46

    .line 32
    :try_start_1f
    const-string v5, "version"

    .line 34
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "sdk"

    .line 39
    const-string v5, "Google Mobile Ads"

    .line 41
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "sdkVersion"

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_30} :catch_48
    .catchall {:try_start_1f .. :try_end_30} :catchall_46

    .line 49
    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "}});</script>"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_69

    .line 73
    :catch_48
    move-exception v0

    .line 74
    const-string v2, "Unable to build MRAID_ENV"

    .line 76
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    const/4 v2, 0x0

    .line 81
    aput-object v0, v1, v2

    .line 83
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/m30;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "text/html"

    .line 89
    const-string v7, "UTF-8"

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_30 .. :try_end_60} :catchall_46

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_62
    :try_start_62
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 101
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_46

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final B()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final B0(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r30;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    .line 10
    iput-object p1, v0, Li/v;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->C()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized C0()Lw2/m;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->a0:Lw2/m;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->D()V

    :cond_7
    return-void
.end method

.method public final D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-nez p1, :cond_15

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_45

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_41

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/ar;

    .line 43
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ks;

    .line 45
    if-eqz v4, :cond_1e

    .line 47
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/ar;

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/ks;

    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ks;->k:Lcom/google/android/gms/internal/ads/ar;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1e

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit v1

    .line 70
    :goto_45
    return-void

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_13

    .line 72
    throw p1

    .line 73
    :cond_48
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->L:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->X(Z)V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final declared-synchronized E0()Lcom/google/android/gms/internal/ads/lq0;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->A:Lcom/google/android/gms/internal/ads/lq0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->H:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 7
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sz;->b(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized F0()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->F:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->G()V

    :cond_7
    return-void
.end method

.method public final G0(IZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/j30;->E(ZLcom/google/android/gms/internal/ads/p20;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_13

    .line 16
    if-nez p3, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 29
    move-object v4, v1

    .line 30
    :goto_1d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 37
    move-result-object v8

    .line 38
    if-eqz v2, :cond_29

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 44
    move-object v9, v1

    .line 45
    :goto_2c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j30;->B(Lcom/google/android/gms/internal/ads/p20;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_36

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->Q:Lcom/google/android/gms/internal/ads/fq0;

    .line 53
    move-object v10, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v10, v3

    .line 56
    :goto_37
    move-object v1, p3

    .line 57
    move-object v2, v4

    .line 58
    move-object v3, v6

    .line 59
    move-object v4, v7

    .line 60
    move v6, p2

    .line 61
    move v7, p1

    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu2/a;Lw2/p;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILy2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/j30;->i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    return-void
.end method

.method public final declared-synchronized H()Ljava/lang/Boolean;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->H:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d30;->Q:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d30;->Q:I

    if-gtz v0, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lw2/m;->V5()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final I()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final declared-synchronized I0(Lcom/google/android/gms/internal/ads/mq0;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->z:Lcom/google/android/gms/internal/ads/mq0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0(ZILjava/lang/String;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/j30;->E(ZLcom/google/android/gms/internal/ads/p20;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_15

    .line 18
    if-nez p4, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :cond_15
    :goto_15
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 31
    :goto_1e
    if-eqz v2, :cond_22

    .line 33
    move-object v6, v5

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/u20;

    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    .line 39
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/p20;Lw2/p;)V

    .line 42
    move-object v6, v2

    .line 43
    :goto_2a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j30;->s:Lcom/google/android/gms/internal/ads/lq;

    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/j30;->t:Lcom/google/android/gms/internal/ads/mq;

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 52
    move-result-object v12

    .line 53
    if-eqz v4, :cond_38

    .line 55
    move-object v13, v5

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 59
    move-object v13, v2

    .line 60
    :goto_3b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/j30;->B(Lcom/google/android/gms/internal/ads/p20;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_45

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j30;->Q:Lcom/google/android/gms/internal/ads/fq0;

    .line 68
    move-object v14, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v14, v5

    .line 71
    :goto_46
    move-object v2, v15

    .line 72
    move-object v4, v6

    .line 73
    move-object v5, v7

    .line 74
    move-object v6, v9

    .line 75
    move-object v7, v10

    .line 76
    move/from16 v9, p1

    .line 78
    move/from16 v10, p2

    .line 80
    move-object/from16 v11, p3

    .line 82
    move-object v0, v15

    .line 83
    move/from16 v15, p5

    .line 85
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu2/a;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILjava/lang/String;Ly2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;Z)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j30;->i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 91
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final K0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()Lcom/google/android/gms/internal/ads/g31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->t:Lcom/google/android/gms/internal/ads/g31;

    return-object v0
.end method

.method public final L0()Lcom/google/android/gms/internal/ads/vf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->l:Lcom/google/android/gms/internal/ads/vf;

    return-object v0
.end method

.method public final synthetic M(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->t:Lcom/google/android/gms/internal/ads/g31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d30;->u:Lcom/google/android/gms/internal/ads/i31;

    return-void
.end method

.method public final synthetic N()V
    .registers 2

    .line 1
    const-string v0, "about:blank"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final N0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/j30;->E(ZLcom/google/android/gms/internal/ads/p20;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_15

    .line 18
    if-nez p5, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :cond_15
    :goto_15
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j30;->o:Lu2/a;

    .line 31
    :goto_1e
    if-eqz v2, :cond_22

    .line 33
    move-object v6, v5

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/u20;

    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j30;->p:Lw2/p;

    .line 39
    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/p20;Lw2/p;)V

    .line 42
    move-object v6, v2

    .line 43
    :goto_2a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j30;->s:Lcom/google/android/gms/internal/ads/lq;

    .line 45
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/j30;->t:Lcom/google/android/gms/internal/ads/mq;

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j30;->E:Lw2/c;

    .line 49
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 52
    move-result-object v13

    .line 53
    if-eqz v4, :cond_38

    .line 55
    move-object v14, v5

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j30;->u:Lcom/google/android/gms/internal/ads/te0;

    .line 59
    move-object v14, v2

    .line 60
    :goto_3b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/j30;->B(Lcom/google/android/gms/internal/ads/p20;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j30;->Q:Lcom/google/android/gms/internal/ads/fq0;

    .line 68
    move-object/from16 v16, v2

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v16, v5

    .line 73
    :goto_48
    move-object v2, v15

    .line 74
    move-object v4, v6

    .line 75
    move-object v5, v7

    .line 76
    move-object v6, v9

    .line 77
    move-object v7, v10

    .line 78
    move/from16 v9, p4

    .line 80
    move/from16 v10, p1

    .line 82
    move-object/from16 v11, p2

    .line 84
    move-object/from16 v12, p3

    .line 86
    move-object v0, v15

    .line 87
    move-object/from16 v15, v16

    .line 89
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu2/a;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILjava/lang/String;Ljava/lang/String;Ly2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j30;->i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 95
    return-void
.end method

.method public final declared-synchronized O()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 4
    :try_start_3
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/c30;

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 20
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 29
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final O0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->T:Lcom/google/android/gms/internal/ads/ym;

    .line 5
    if-nez p1, :cond_13

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/an;

    .line 11
    const-string v3, "aebb2"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v1, v3}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/an;

    .line 24
    const-string v3, "aeh2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v1, v3}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 40
    const-string v1, "close_type"

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    const-string v1, "closetype"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ly2/a;

    .line 66
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 68
    const-string v1, "version"

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "onhide"

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public final declared-synchronized P()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->t:Lcom/google/android/gms/internal/ads/g31;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->m0:Z

    if-nez v0, :cond_a

    goto :goto_16

    :cond_a
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->Q()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    goto :goto_37

    :cond_16
    :goto_16
    :try_start_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->F:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    invoke-virtual {v0}, Lu3/c;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_2d

    :cond_23
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->S()V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_14

    monitor-exit p0

    return-void

    :cond_2d
    :goto_2d
    :try_start_2d
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->S()V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_14

    monitor-exit p0

    return-void

    :goto_37
    monitor-exit p0

    throw v0
.end method

.method public final P0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized Q()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d30;->G:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0

    throw v0
.end method

.method public final Q0()Lcom/google/android/gms/internal/ads/s31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->m:Lcom/google/android/gms/internal/ads/s31;

    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final R0(IZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->destroy()V

    .line 4
    new-instance v0, Lb0/f;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, v0, Lb0/f;->l:Z

    .line 11
    iput p1, v0, Lb0/f;->k:I

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->k0:Lcom/google/android/gms/internal/ads/zj;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/yj;)V

    .line 18
    const/16 p2, 0x2713

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final declared-synchronized S()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d30;->G:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0

    throw v0
.end method

.method public final S0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/j30;->O:Z

    .line 5
    return-void
.end method

.method public final declared-synchronized T()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->b0:Z

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->b0:Z

    .line 9
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 11
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized T0(Lw2/m;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized U0()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d30;->Q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q10;->b()V

    goto :goto_d

    :catchall_1d
    move-exception v0

    goto :goto_24

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    monitor-exit p0

    return-void

    :goto_24
    monitor-exit p0

    throw v0
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized W()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->C:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W0()Lcom/google/android/gms/internal/ads/to;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->N:Lcom/google/android/gms/internal/ads/to;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_b

    const-string p1, "0"

    goto :goto_d

    :cond_b
    const-string p1, "1"

    :goto_d
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized X0(Lcom/google/android/gms/internal/ads/lq0;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->A:Lcom/google/android/gms/internal/ads/lq0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q10;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y0()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->T()V

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/d30;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->O:Lcom/google/android/gms/internal/ads/ro;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/aj0;

    .line 8
    sget-object v1, Lx2/p0;->l:Lx2/k0;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/g60;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final Z0()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 5
    invoke-virtual {v0, p2}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final a0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->l0:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b0(I)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d30;->W:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 9
    iget-object v2, v1, Lt2/n;->i:Lx2/a;

    .line 11
    invoke-virtual {v2}, Lx2/a;->d()Z

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lt2/n;->i:Lx2/a;

    .line 26
    invoke-virtual {v1}, Lx2/a;->b()F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lx2/a;->e(Landroid/content/Context;)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "volume"

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final c0(JZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_c

    const-string p3, "0"

    goto :goto_e

    :cond_c
    const-string p3, "1"

    :goto_e
    const-string v1, "success"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized c1(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_a

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-object p1, v1, Lw2/m;->v:Lw2/j;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, v1, Lw2/m;->v:Lw2/j;

    .line 25
    const/high16 v0, -0x1000000

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_8

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/mq0;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->z:Lcom/google/android/gms/internal/ads/mq0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d1(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->F:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->P()V

    .line 9
    if-eq p1, v0, :cond_48

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->o0:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 31
    invoke-virtual {v0}, Lu3/c;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_48

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_2d

    .line 43
    const-string p1, "default"

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "expanded"
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d30;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3f} :catch_40
    .catchall {:try_start_2f .. :try_end_3f} :catchall_25

    .line 64
    goto :goto_46

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    const-string v0, "Error occurred while dispatching state change."

    .line 68
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_25

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 11
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->a()Lcom/google/android/gms/internal/ads/vm;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Li/v;->f:Z

    .line 33
    iget-object v2, v0, Li/v;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    iget-boolean v4, v0, Li/v;->d:Z

    .line 43
    if-eqz v4, :cond_4a

    .line 45
    iget-object v4, v0, Li/v;->c:Ljava/lang/Object;

    .line 47
    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_37

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_42

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move-object v2, v3

    .line 68
    :goto_43
    if-eqz v2, :cond_48

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_48
    iput-boolean v1, v0, Li/v;->d:Z

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    .line 84
    invoke-virtual {v0}, Lw2/m;->y()V

    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_c2

    .line 92
    :cond_5b
    :goto_5b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->z:Lcom/google/android/gms/internal/ads/mq0;

    .line 94
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->A:Lcom/google/android/gms/internal/ads/lq0;

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->p()V

    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->P:Lcom/google/android/gms/internal/ads/zi;

    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->p:Lt2/j;

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->E:Z
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_59

    .line 113
    if-eqz v0, :cond_74

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 119
    iget-object v0, v0, Lt2/n;->A:Lcom/google/android/gms/internal/ads/k10;

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k10;->a(Lcom/google/android/gms/internal/ads/v00;)Z

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->V()V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->E:Z

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Tb:Lcom/google/android/gms/internal/ads/nm;

    .line 132
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 134
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b8

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a9

    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 162
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->Y0()V
    :try_end_a7
    .catchall {:try_start_74 .. :try_end_a7} :catchall_59

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_a9
    :try_start_a9
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 172
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 177
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->O()V
    :try_end_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_59

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_b8
    :try_start_b8
    const-string v0, "Destroying the WebView immediately..."

    .line 187
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->Y0()V
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_59

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_c2
    monitor-exit p0

    .line 196
    throw v0
.end method

.method public final declared-synchronized e0(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lw2/m;->b6(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_e

    :cond_c
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw p1
.end method

.method public final e1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j30;->m:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    if-nez p1, :cond_15

    .line 18
    :goto_11
    monitor-exit v1

    .line 19
    goto :goto_19

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_11

    .line 26
    :goto_19
    return-void

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_13

    .line 28
    throw p1

    .line 29
    :cond_1c
    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    if-eqz p2, :cond_16

    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ub:Lcom/google/android/gms/internal/ads/nm;

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
    if-eqz v0, :cond_45

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_45

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;
    :try_end_43
    .catchall {:try_start_18 .. :try_end_43} :catchall_14

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_14

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/f30;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->K:Lcom/google/android/gms/internal/ads/f30;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j30;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized f1(Lcom/google/android/gms/internal/ads/m11;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->P:Lcom/google/android/gms/internal/ads/zi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->E:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->p()V

    .line 11
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 13
    iget-object v0, v0, Lt2/n;->A:Lcom/google/android/gms/internal/ads/k10;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k10;->a(Lcom/google/android/gms/internal/ads/v00;)Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->V()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->T()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_18

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final g()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/app/Activity;

    .line 5
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j30;->Q:Lcom/google/android/gms/internal/ads/fq0;

    .line 5
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 12
    move-result-object v3

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/p20;Ly2/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq0;)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/j30;->i(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized g1()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->I:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/ym;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->T:Lcom/google/android/gms/internal/ads/ym;

    return-object v0
.end method

.method public final h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->U:Lcom/google/android/gms/internal/ads/ym;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/an;->d()Lcom/google/android/gms/internal/ads/ym;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->U:Lcom/google/android/gms/internal/ads/ym;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    const-string v2, "native:view_load"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public final declared-synchronized h1(Lcom/google/android/gms/internal/ads/g1;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->N:Lcom/google/android/gms/internal/ads/to;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->x0()Lw2/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, Lw2/m;->v:Lw2/j;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lw2/j;->l:Z

    .line 12
    :cond_b
    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->S:Lcom/google/android/gms/internal/ads/ym;

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/an;

    .line 11
    const-string v2, "aes2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->T:Lcom/google/android/gms/internal/ads/ym;

    .line 19
    invoke-static {v1, v3, v2}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/an;->d()Lcom/google/android/gms/internal/ads/ym;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->S:Lcom/google/android/gms/internal/ads/ym;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    const-string v2, "native:view_show"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ly2/a;

    .line 45
    iget-object v1, v1, Ly2/a;->k:Ljava/lang/String;

    .line 47
    const-string v2, "version"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "onshow"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final declared-synchronized i1(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->I:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Lt2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->q:Lt2/a;

    return-object v0
.end method

.method public final declared-synchronized j0()Lcom/google/android/gms/internal/ads/zi;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->P:Lcom/google/android/gms/internal/ads/zi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j1()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lu3/c;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0(Lw2/f;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j30;->S(Lw2/f;ZZLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized k1(Lw2/m;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->a0:Lw2/m;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    return-object v0
.end method

.method public final l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->V:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->T:Lcom/google/android/gms/internal/ads/ym;

    .line 15
    invoke-static {v0, v2, v1}, La7/b;->y(Lcom/google/android/gms/internal/ads/an;Lcom/google/android/gms/internal/ads/ym;[Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ly2/a;

    .line 26
    iget-object v1, v1, Ly2/a;->k:Ljava/lang/String;

    .line 28
    const-string v2, "version"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "onhide"

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_15

    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    monitor-exit p0

    return-void

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_15

    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    monitor-exit p0

    return-void

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    .line 6
    if-nez v0, :cond_27

    .line 8
    :try_start_7
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/c30;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/c30;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string v0, "Could not call loadUrl. "

    .line 33
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :try_start_27
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 42
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_25

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/f30;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->K:Lcom/google/android/gms/internal/ads/f30;

    if-eqz v0, :cond_e

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_12

    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->K:Lcom/google/android/gms/internal/ads/f30;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_c

    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0

    throw p1
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j30;->v:Z

    .line 6
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->J:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/y01;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->u:Lcom/google/android/gms/internal/ads/i31;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_b
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_e
    monitor-exit p0

    throw v0
.end method

.method public final o0()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->c:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    .line 14
    iput-boolean v1, v0, Li/v;->e:Z

    .line 16
    iget-boolean v2, v0, Li/v;->f:Z

    .line 18
    if-eqz v2, :cond_16

    .line 20
    invoke-virtual {v0}, Li/v;->d()V

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->l0:Z

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->onResume()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->l0:Z

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    :goto_23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->L:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 40
    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j30;->J()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->M:Z

    .line 50
    if-nez v0, :cond_3f

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->N()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->O()V

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d30;->M:Z

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->r()Z

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v0

    .line 69
    :goto_44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d30;->X(Z)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_21

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_35

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    .line 11
    iput-boolean v1, v0, Li/v;->e:Z

    .line 13
    iget-object v2, v0, Li/v;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    iget-boolean v3, v0, Li/v;->d:Z

    .line 22
    if-eqz v3, :cond_35

    .line 24
    iget-object v3, v0, Li/v;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eqz v2, :cond_33

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_33
    iput-boolean v1, v0, Li/v;->d:Z

    .line 54
    :cond_35
    :goto_35
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->M:Z

    .line 59
    if-eqz v0, :cond_65

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 63
    if-eqz v0, :cond_65

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->J()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_65

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_65

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->N()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->O()V

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d30;->M:Z

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_63

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d30;->X(Z)V

    .line 106
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_63

    .line 108
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->ic:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object p5, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object p5, p5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_34

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_34

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :goto_34
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 55
    iget-object p3, p3, Lt2/n;->c:Lx2/p0;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3f} :catch_32

    .line 64
    return-void

    .line 65
    :goto_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p3

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p5

    .line 77
    add-int/lit8 p3, p3, 0x33

    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 82
    move-result p5

    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    .line 85
    add-int/2addr p3, p5

    .line 86
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 91
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, " / "

    .line 99
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Ly2/j;->a(Ljava/lang/String;)V

    .line 112
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 114
    iget-object p3, p3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_20

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_20
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_2b

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_2b
    cmpl-float v0, v1, v2

    if-lez v0, :cond_35

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    cmpg-float v0, v1, v2

    if-gez v0, :cond_41

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->r()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->x0()Lw2/m;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-boolean v0, v1, Lw2/m;->w:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lw2/m;->w:Z

    .line 20
    iget-object v0, v1, Lw2/m;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->i0()V

    .line 25
    :cond_18
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_1f7

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->F:Z

    .line 25
    if-nez v0, :cond_1f2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 29
    iget v2, v0, Lu3/c;->a:I

    .line 31
    if-nez v2, :cond_22

    .line 33
    goto/16 :goto_1f2

    .line 35
    :cond_22
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2a

    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_d

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_90

    .line 46
    :try_start_2d
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->y4:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_d

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f30;->n()F

    .line 79
    move-result v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    cmpl-float v2, v0, v2

    .line 84
    if-nez v2, :cond_5a

    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_d

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_72

    .line 106
    if-eqz v3, :cond_71

    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    move p2, v1

    .line 115
    :cond_72
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_81

    .line 118
    if-eqz v2, :cond_7e

    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v1, p1

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_8e
    .catchall {:try_start_5a .. :try_end_8e} :catchall_d

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    const/4 v4, 0x2

    .line 146
    if-ne v2, v4, :cond_d3

    .line 148
    :try_start_93
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->G4:Lcom/google/android/gms/internal/ads/nm;

    .line 150
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 152
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a8
    .catchall {:try_start_93 .. :try_end_a8} :catchall_d

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    new-instance v0, Lcom/google/android/gms/internal/ads/g10;

    .line 173
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/d30;)V

    .line 176
    const-string v1, "/contentHeight"

    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d30;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 181
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d30;->A(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->r:Landroid/util/DisplayMetrics;

    .line 188
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    move-result p1

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/ads/d30;->R:I

    .line 196
    const/4 v2, -0x1

    .line 197
    if-eq v1, v2, :cond_ca

    .line 199
    int-to-float p2, v1

    .line 200
    mul-float/2addr p2, v0

    .line 201
    float-to-int p2, p2

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    move-result p2

    .line 207
    :goto_ce
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_d1
    .catchall {:try_start_aa .. :try_end_d1} :catchall_d

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_d3
    :try_start_d3
    invoke-virtual {v0}, Lu3/c;->b()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e4

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->r:Landroid/util/DisplayMetrics;

    .line 220
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e2
    .catchall {:try_start_d3 .. :try_end_e2} :catchall_d

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_e4
    :try_start_e4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    move-result v0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    move-result p1

    .line 237
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    move-result v2

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    move-result p2

    .line 245
    const v4, 0x7fffffff

    .line 248
    const/high16 v5, 0x40000000  # 2.0f

    .line 250
    const/high16 v6, -0x80000000

    .line 252
    if-eq v0, v6, :cond_102

    .line 254
    if-ne v0, v5, :cond_100

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move v0, v4

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    :goto_102
    move v0, p1

    .line 260
    :goto_103
    if-eq v2, v6, :cond_107

    .line 262
    if-ne v2, v5, :cond_108

    .line 264
    :cond_107
    move v4, p2

    .line 265
    :cond_108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 267
    iget v5, v2, Lu3/c;->c:I

    .line 269
    const/4 v6, 0x1

    .line 270
    if-gt v5, v0, :cond_113

    .line 272
    iget v2, v2, Lu3/c;->b:I

    .line 274
    if-le v2, v4, :cond_115

    .line 276
    :cond_113
    move v2, v6

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v2, v1

    .line 279
    :goto_116
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->i6:Lcom/google/android/gms/internal/ads/nm;

    .line 281
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 283
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 285
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_144

    .line 297
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 299
    iget v7, v5, Lu3/c;->c:I

    .line 301
    int-to-float v7, v7

    .line 302
    iget v8, p0, Lcom/google/android/gms/internal/ads/d30;->s:F

    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v7, v8

    .line 306
    div-float/2addr v0, v8

    .line 307
    cmpl-float v0, v7, v0

    .line 309
    if-gtz v0, :cond_142

    .line 311
    iget v0, v5, Lu3/c;->b:I

    .line 313
    int-to-float v0, v0

    .line 314
    div-float/2addr v0, v8

    .line 315
    int-to-float v4, v4

    .line 316
    div-float/2addr v4, v8

    .line 317
    cmpl-float v0, v0, v4

    .line 319
    if-gtz v0, :cond_142

    .line 321
    move v0, v6

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move v0, v1

    .line 324
    :goto_143
    and-int/2addr v2, v0

    .line 325
    :cond_144
    const/16 v0, 0x8

    .line 327
    if-eqz v2, :cond_1d1

    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 331
    iget v4, v2, Lu3/c;->c:I

    .line 333
    int-to-float v4, v4

    .line 334
    iget v5, p0, Lcom/google/android/gms/internal/ads/d30;->s:F

    .line 336
    iget v2, v2, Lu3/c;->b:I

    .line 338
    int-to-float v2, v2

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v4, v5

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    move-result v7

    .line 351
    div-float/2addr v2, v5

    .line 352
    float-to-int v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    add-int/lit8 v7, v7, 0x24

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    move-result v8

    .line 363
    add-int/2addr v7, v8

    .line 364
    div-float/2addr p1, v5

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v7, v7, 0x12

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    move-result v8

    .line 376
    add-int/2addr v7, v8

    .line 377
    add-int/2addr v7, v6

    .line 378
    div-float/2addr p2, v5

    .line 379
    float-to-int p2, p2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    move-result v5

    .line 388
    add-int/2addr v7, v5

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    add-int/2addr v7, v3

    .line 392
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    const-string v7, "Not enough space to show ad. Needs "

    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v4, "x"

    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    const-string v2, " dp, but only has "

    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string p1, " dp."

    .line 427
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 440
    move-result p1

    .line 441
    if-eq p1, v0, :cond_1bd

    .line 443
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_1bd
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 449
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->v:Z

    .line 451
    if-nez p1, :cond_1cf

    .line 453
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->k0:Lcom/google/android/gms/internal/ads/zj;

    .line 455
    const/16 p2, 0x2711

    .line 457
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    .line 460
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/d30;->v:Z
    :try_end_1cd
    .catchall {:try_start_e4 .. :try_end_1cd} :catchall_d

    .line 462
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :cond_1cf
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_1d1
    :try_start_1d1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 469
    move-result p1

    .line 470
    if-eq p1, v0, :cond_1da

    .line 472
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_1da
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->w:Z

    .line 477
    if-nez p1, :cond_1e7

    .line 479
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->k0:Lcom/google/android/gms/internal/ads/zj;

    .line 481
    const/16 p2, 0x2712

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    .line 486
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/d30;->w:Z

    .line 488
    :cond_1e7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    .line 490
    iget p2, p1, Lu3/c;->c:I

    .line 492
    iget p1, p1, Lu3/c;->b:I

    .line 494
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1f0
    .catchall {:try_start_1d1 .. :try_end_1f0} :catchall_d

    .line 497
    monitor-exit p0

    .line 498
    return-void

    .line 499
    :cond_1f2
    :goto_1f2
    :try_start_1f2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_d

    .line 502
    monitor-exit p0

    .line 503
    return-void

    .line 504
    :goto_1f7
    monitor-exit p0

    .line 505
    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_66

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Jd:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_66

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    const-string v0, "Muting webview"

    .line 39
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lt1/d;->a:I

    .line 44
    sget-object v0, Lu1/m;->h:Lu1/b;

    .line 46
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {p0}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v1, "Could not pause webview."

    .line 73
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Md:Lcom/google/android/gms/internal/ads/nm;

    .line 78
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 80
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_66

    .line 94
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 96
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 98
    const-string v2, "AdWebViewImpl.onPause"

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_66

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Jd:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_66

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lt1/d;->a:I

    .line 44
    sget-object v0, Lu1/m;->h:Lu1/b;

    .line 46
    invoke-virtual {v0}, Lu1/c;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {p0}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v1, "Could not resume webview."

    .line 73
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Md:Lcom/google/android/gms/internal/ads/nm;

    .line 78
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 80
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_66

    .line 94
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 96
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 98
    const-string v2, "AdWebViewImpl.onResume"

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->g4:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->K()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move v0, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j30;->J()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2f

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j30;->M()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_31

    .line 48
    :cond_2f
    if-eqz v0, :cond_4b

    .line 50
    :cond_31
    monitor-enter p0

    .line 51
    :try_start_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->N:Lcom/google/android/gms/internal/ads/to;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    .line 57
    iget v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 59
    packed-switch v1, :pswitch_data_9a

    .line 62
    goto :goto_46

    .line 63
    :pswitch_3e  #0x19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/uh0;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    goto :goto_8e

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_48

    .line 75
    throw p1

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->l:Lcom/google/android/gms/internal/ads/vf;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf;->b(Landroid/view/MotionEvent;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/kn;

    .line 87
    if-eqz v0, :cond_8e

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    move-result v3

    .line 93
    if-ne v3, v1, :cond_74

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    move-result-wide v3

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kn;->a:Landroid/view/MotionEvent;

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 104
    move-result-wide v5

    .line 105
    cmp-long v1, v3, v5

    .line 107
    if-gtz v1, :cond_6d

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kn;->a:Landroid/view/MotionEvent;

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8e

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kn;->b:Landroid/view/MotionEvent;

    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 135
    if-lez v1, :cond_8e

    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kn;->b:Landroid/view/MotionEvent;

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 149
    return v2

    .line 150
    :cond_95
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x19
        :pswitch_3e  #00000019
    .end packed-switch
.end method

.method public final declared-synchronized p()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d30;->W:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d30;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Ly2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ly2/a;

    return-object v0
.end method

.method public final synthetic q0()Lcom/google/android/gms/internal/ads/j30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    return-object v0
.end method

.method public final r()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->H()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->J()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8e

    .line 18
    :cond_11
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 20
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->r:Landroid/util/DisplayMetrics;

    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v4

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v5

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->k:Lcom/google/android/gms/internal/ads/r30;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/app/Activity;

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_57

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 60
    iget-object v6, v6, Lt2/n;->c:Lx2/p0;

    .line 62
    invoke-static {v2}, Lx2/p0;->q(Landroid/app/Activity;)[I

    .line 65
    move-result-object v2

    .line 66
    aget v6, v2, v1

    .line 68
    int-to-float v6, v6

    .line 69
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    div-float/2addr v6, v7

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v6

    .line 76
    aget v2, v2, v3

    .line 78
    int-to-float v2, v2

    .line 79
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    div-float/2addr v2, v7

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    move v7, v2

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_59
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 92
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->j0:Landroid/view/WindowManager;

    .line 96
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 103
    move-result v9

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->e0:I

    .line 106
    if-ne v2, v4, :cond_8f

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->d0:I

    .line 110
    if-ne v2, v5, :cond_8f

    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->f0:I

    .line 114
    if-ne v2, v6, :cond_8f

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->g0:I

    .line 118
    if-ne v2, v7, :cond_8f

    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->q0:Lcom/google/android/gms/internal/ads/nm;

    .line 122
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 124
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 126
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8e

    .line 138
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->h0:I

    .line 140
    if-eq v2, v9, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    return v1

    .line 144
    :cond_8f
    :goto_8f
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->e0:I

    .line 146
    if-ne v2, v4, :cond_ad

    .line 148
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->d0:I

    .line 150
    if-ne v2, v5, :cond_ad

    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->q0:Lcom/google/android/gms/internal/ads/nm;

    .line 154
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 156
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 158
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ae

    .line 170
    iget v2, p0, Lcom/google/android/gms/internal/ads/d30;->h0:I

    .line 172
    if-eq v2, v9, :cond_ae

    .line 174
    :cond_ad
    move v1, v3

    .line 175
    :cond_ae
    iput v4, p0, Lcom/google/android/gms/internal/ads/d30;->e0:I

    .line 177
    iput v5, p0, Lcom/google/android/gms/internal/ads/d30;->d0:I

    .line 179
    iput v6, p0, Lcom/google/android/gms/internal/ads/d30;->f0:I

    .line 181
    iput v7, p0, Lcom/google/android/gms/internal/ads/d30;->g0:I

    .line 183
    iput v9, p0, Lcom/google/android/gms/internal/ads/d30;->h0:I

    .line 185
    new-instance v3, Lcom/google/android/gms/internal/ads/g1;

    .line 187
    const/16 v2, 0xf

    .line 189
    const-string v8, ""

    .line 191
    invoke-direct {v3, p0, v2, v8}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g1;->v(IIIIFI)V

    .line 199
    return v1
.end method

.method public final r0()La5/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/kn;

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/xn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {v0, v2, v3, v4, v1}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/so1;

    .line 41
    return-object v0
.end method

.method public final s()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final declared-synchronized s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q10;
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->i0:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q10;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/j30;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/ads/j30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "("

    .line 23
    const-string v2, ");"

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->A(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final t0()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->c0:Li/v;

    .line 4
    iput-boolean v0, v1, Li/v;->f:Z

    .line 6
    iget-boolean v0, v1, Li/v;->e:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v1}, Li/v;->d()V

    .line 13
    :cond_c
    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized u0(Lcom/google/android/gms/internal/ads/aj0;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->O:Lcom/google/android/gms/internal/ads/ro;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->p:Lt2/j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt2/j;->v()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_c
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v0(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d30;->x:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j30;->H()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lw2/m;->a6(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_16

    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d30;->D:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_10

    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->p:Lt2/j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt2/j;->w()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_c
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w0(Lu3/c;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->B:Lu3/c;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_15

    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    monitor-exit p0

    return-void

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0()Lw2/m;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->y:Lw2/m;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->p0()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d30;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :try_start_f
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_d

    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/i31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->u:Lcom/google/android/gms/internal/ads/i31;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final z0()V
    .registers 2

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    return-void
.end method
