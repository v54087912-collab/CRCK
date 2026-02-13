# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Ljava/lang/Object;
.source "SourceFile"

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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzavk;

.field private zzh:Ljava/lang/ref/WeakReference;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzavg;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzk:B

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzl:I

    .line 9
    const-wide/16 v0, -0x3

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzg:Lcom/google/android/gms/internal/ads/zzavk;

    .line 21
    const-string p2, "power"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:Landroid/os/PowerManager;

    .line 31
    const-string p2, "keyguard"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zze:Landroid/app/KeyguardManager;

    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 43
    if-eqz p2, :cond_3a

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/app/Application;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Landroid/app/Application;

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzavg;

    .line 52
    check-cast p1, Landroid/app/Application;

    .line 54
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavg;

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    return-void
.end method

.method private final zze(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_23

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    if-eqz p1, :cond_23

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzl:I

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private final zzf()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    if-nez v1, :cond_7

    .line 6
    goto/16 :goto_be

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const-wide/16 v3, -0x3

    .line 15
    if-nez v1, :cond_15

    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 19
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzk:B

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v6

    .line 32
    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_27

    .line 38
    or-int/lit8 v5, v5, 0x2

    .line 40
    :cond_27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:Landroid/os/PowerManager;

    .line 42
    if-eqz v7, :cond_33

    .line 44
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_33

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 52
    :cond_33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzg:Lcom/google/android/gms/internal/ads/zzavk;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavk;->zza()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_84

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavy;->zze:Landroid/app/KeyguardManager;

    .line 62
    if-eqz v7, :cond_82

    .line 64
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_82

    .line 70
    sget v7, Lcom/google/android/gms/internal/ads/zzavu;->zza:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_4e

    .line 78
    move-object v7, v1

    .line 79
    :cond_4e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v7

    .line 83
    :goto_52
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_6a

    .line 88
    const/16 v8, 0xa

    .line 90
    if-ge v6, v8, :cond_6a

    .line 92
    instance-of v8, v7, Landroid/app/Activity;

    .line 94
    if-eqz v8, :cond_62

    .line 96
    check-cast v7, Landroid/app/Activity;

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    check-cast v7, Landroid/content/ContextWrapper;

    .line 101
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v7

    .line 105
    add-int/2addr v6, v0

    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    move-object v7, v9

    .line 108
    :goto_6b
    if-nez v7, :cond_6e

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    move-result-object v9

    .line 122
    :goto_79
    if-eqz v9, :cond_82

    .line 124
    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    const/high16 v6, 0x80000

    .line 128
    and-int/2addr v0, v6

    .line 129
    if-nez v0, :cond_84

    .line 131
    :cond_82
    :goto_82
    or-int/lit8 v5, v5, 0x8

    .line 133
    :cond_84
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    or-int/lit8 v5, v5, 0x10

    .line 146
    :cond_91
    new-instance v0, Landroid/graphics/Rect;

    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    or-int/lit8 v5, v5, 0x20

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzl:I

    .line 165
    if-eq v1, v2, :cond_a7

    .line 167
    move v0, v1

    .line 168
    :cond_a7
    if-eqz v0, :cond_ab

    .line 170
    or-int/lit8 v5, v5, 0x40

    .line 172
    :cond_ab
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzk:B

    .line 174
    if-eq v0, v5, :cond_be

    .line 176
    int-to-byte v0, v5

    .line 177
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzk:B

    .line 179
    if-nez v5, :cond_b9

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v0

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    int-to-long v0, v5

    .line 187
    sub-long v0, v3, v0

    .line 189
    :goto_bc
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method private final zzg()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavw;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzh:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzf:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_3b

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavx;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavx;-><init>(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Landroid/app/Application;

    .line 62
    if-eqz p1, :cond_44

    .line 64
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavg;

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :cond_44
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzh:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzf:Landroid/content/BroadcastReceiver;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    :try_start_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    .line 53
    :catch_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:Landroid/app/Application;

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzj:Lcom/google/android/gms/internal/ads/zzavg;

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavy;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzg()V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzl:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzh(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzl:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzf()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzg()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzi(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final zza()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 3
    const-wide/16 v2, -0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-wide/16 v0, -0x3

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 21
    return-wide v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavy;->zzb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzi(Landroid/view/View;)V

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzi:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz p1, :cond_2e

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_26

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzh(Landroid/view/View;)V

    .line 39
    :cond_26
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    const-wide/16 v0, -0x2

    .line 44
    :goto_2b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzm:J

    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/16 v0, -0x3

    .line 49
    goto :goto_2b
.end method
