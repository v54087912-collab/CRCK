.class public final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final w:Landroid/os/Handler;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/app/Application;

.field public final m:Landroid/os/PowerManager;

.field public final n:Landroid/app/KeyguardManager;

.field public o:Ld/d0;

.field public final p:Lcom/google/android/gms/internal/ads/jg;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Lcom/google/android/gms/internal/ads/hg;

.field public t:B

.field public u:I

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ug;->w:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ug;->t:B

    iput v0, p0, Lcom/google/android/gms/internal/ads/ug;->u:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug;->v:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->p:Lcom/google/android/gms/internal/ads/jg;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->m:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->n:Landroid/app/KeyguardManager;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_3b

    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->l:Landroid/app/Application;

    new-instance p2, Lcom/google/android/gms/internal/ads/hg;

    check-cast p1, Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/hg;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->s:Lcom/google/android/gms/internal/ads/hg;

    :cond_3b
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->e(Landroid/view/View;)V

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_36

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 42
    if-eq v0, v1, :cond_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->d(Landroid/view/View;)V

    .line 47
    :cond_2e
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    const-wide/16 v0, -0x2

    .line 52
    :goto_33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 54
    return-void

    .line 55
    :cond_36
    const-wide/16 v0, -0x3

    .line 57
    goto :goto_33
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_2b

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 42
    iput p2, p0, Lcom/google/android/gms/internal/ads/ug;->u:I

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_c2

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const/4 v2, -0x1

    .line 19
    const-wide/16 v3, -0x3

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 25
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/ug;->t:B

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_24

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v6

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2d

    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 46
    :cond_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ug;->m:Landroid/os/PowerManager;

    .line 48
    if-eqz v7, :cond_39

    .line 50
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_39

    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 58
    :cond_39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ug;->p:Lcom/google/android/gms/internal/ads/jg;

    .line 60
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/jg;->a:Z

    .line 62
    if-nez v7, :cond_88

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ug;->n:Landroid/app/KeyguardManager;

    .line 66
    if-eqz v7, :cond_86

    .line 68
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_86

    .line 74
    sget-object v7, Lcom/google/android/gms/internal/ads/qg;->a:[C

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_52

    .line 82
    move-object v7, v0

    .line 83
    :cond_52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v7

    .line 87
    :goto_56
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v8, :cond_6e

    .line 91
    const/16 v8, 0xa

    .line 93
    if-ge v6, v8, :cond_6e

    .line 95
    instance-of v8, v7, Landroid/app/Activity;

    .line 97
    if-eqz v8, :cond_65

    .line 99
    check-cast v7, Landroid/app/Activity;

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    check-cast v7, Landroid/content/ContextWrapper;

    .line 104
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_56

    .line 111
    :cond_6e
    move-object v7, v1

    .line 112
    :goto_6f
    if-nez v7, :cond_72

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_79

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    :goto_7d
    if-eqz v1, :cond_86

    .line 128
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    const/high16 v6, 0x80000

    .line 132
    and-int/2addr v1, v6

    .line 133
    if-nez v1, :cond_88

    .line 135
    :cond_86
    :goto_86
    or-int/lit8 v5, v5, 0x8

    .line 137
    :cond_88
    new-instance v1, Landroid/graphics/Rect;

    .line 139
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_95

    .line 148
    or-int/lit8 v5, v5, 0x10

    .line 150
    :cond_95
    new-instance v1, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a2

    .line 161
    or-int/lit8 v5, v5, 0x20

    .line 163
    :cond_a2
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/ug;->u:I

    .line 169
    if-eq v1, v2, :cond_ab

    .line 171
    move v0, v1

    .line 172
    :cond_ab
    if-eqz v0, :cond_af

    .line 174
    or-int/lit8 v5, v5, 0x40

    .line 176
    :cond_af
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/ug;->t:B

    .line 178
    if-eq v0, v5, :cond_c2

    .line 180
    int-to-byte v0, v5

    .line 181
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ug;->t:B

    .line 183
    if-nez v5, :cond_bd

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    int-to-long v0, v5

    .line 191
    sub-long v0, v3, v0

    .line 193
    :goto_c0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->o:Ld/d0;

    if-nez p1, :cond_3b

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Ld/d0;

    invoke-direct {v0, p0}, Ld/d0;-><init>(Lcom/google/android/gms/internal/ads/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->o:Ld/d0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug;->k:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->l:Landroid/app/Application;

    if-eqz p1, :cond_44

    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->s:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->q:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->o:Ld/d0;

    if-eqz p1, :cond_36

    :try_start_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    :catch_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->o:Ld/d0;

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->l:Landroid/app/Application;

    if-eqz p1, :cond_3f

    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->s:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    :catch_3f
    :cond_3f
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ug;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ug;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ug;->b(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/ug;->w:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/ug;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ug;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ug;->u:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->c()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ug;->w:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/ug;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ug;->e(Landroid/view/View;)V

    .line 20
    return-void
.end method
