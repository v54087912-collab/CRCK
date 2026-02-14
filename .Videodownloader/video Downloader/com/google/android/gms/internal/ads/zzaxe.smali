# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;

.field private final zze:Landroid/app/KeyguardManager;

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawq;

.field private zzh:Ljava/lang/ref/WeakReference;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzawm;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:Lcom/google/android/gms/internal/ads/zzawq;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/app/KeyguardManager;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_3a

    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Landroid/app/Application;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzawm;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Lcom/google/android/gms/internal/ads/zzawm;

    :cond_3a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method private final zze(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_23

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_23

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:I

    :cond_23
    :goto_23
    return-void
.end method

.method private final zzf()V
    .registers 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_7

    goto/16 :goto_be

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, -0x3

    if-nez v1, :cond_15

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:B

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1e

    move v5, v0

    goto :goto_1f

    :cond_1e
    move v5, v6

    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_27

    or-int/lit8 v5, v5, 0x2

    :cond_27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Landroid/os/PowerManager;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_33

    or-int/lit8 v5, v5, 0x4

    :cond_33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzg:Lcom/google/android/gms/internal/ads/zzawq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzawq;->zza()Z

    move-result v7

    if-nez v7, :cond_84

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_82

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_82

    sget v7, Lcom/google/android/gms/internal/ads/zzaxa;->zza:I

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4e

    move-object v7, v1

    :cond_4e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_52
    instance-of v8, v7, Landroid/content/ContextWrapper;

    const/4 v9, 0x0

    if-eqz v8, :cond_6a

    const/16 v8, 0xa

    if-ge v6, v8, :cond_6a

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_62

    check-cast v7, Landroid/app/Activity;

    goto :goto_6b

    :cond_62
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    add-int/2addr v6, v0

    goto :goto_52

    :cond_6a
    move-object v7, v9

    :goto_6b
    if-nez v7, :cond_6e

    goto :goto_82

    :cond_6e
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_75

    goto :goto_79

    :cond_75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    :goto_79
    if-eqz v9, :cond_82

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v0, v6

    if-nez v0, :cond_84

    :cond_82
    :goto_82
    or-int/lit8 v5, v5, 0x8

    :cond_84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_91

    or-int/lit8 v5, v5, 0x10

    :cond_91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9e

    or-int/lit8 v5, v5, 0x20

    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:I

    if-eq v1, v2, :cond_a7

    move v0, v1

    :cond_a7
    if-eqz v0, :cond_ab

    or-int/lit8 v5, v5, 0x40

    :cond_ab
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:B

    if-eq v0, v5, :cond_be

    int-to-byte v0, v5

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzk:B

    if-nez v5, :cond_b9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_bc

    :cond_b9
    int-to-long v0, v5

    sub-long v0, v3, v0

    :goto_bc
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    :cond_be
    :goto_be
    return-void
.end method

.method private final zzg()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Lcom/google/android/gms/internal/ads/zzaxe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3b

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzaxe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Landroid/app/Application;

    if-eqz p1, :cond_44

    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Lcom/google/android/gms/internal/ads/zzawm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/lang/ref/WeakReference;
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_36

    :try_start_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    :catch_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzf:Landroid/content/BroadcastReceiver;

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:Landroid/app/Application;

    if-eqz p1, :cond_3f

    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzj:Lcom/google/android/gms/internal/ads/zzawm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    :catch_3f
    :cond_3f
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzg()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zze(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzh(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzi(Landroid/view/View;)V

    return-void
.end method

.method public final zza()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    return-wide v0
.end method

.method final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzd(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzi(Landroid/view/View;)V

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    :cond_23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzh(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_2b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzm:J

    return-void

    :cond_2e
    const-wide/16 v0, -0x3

    goto :goto_2b
.end method
