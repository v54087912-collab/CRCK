# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzl:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzm:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzn:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzd:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzf:Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzg:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzh:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4f

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zze:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazq;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzj:Lcom/google/android/gms/internal/ads/zzazq;

    :cond_4f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzo:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzp:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_80

    :cond_7f
    const/4 p1, 0x0

    :goto_80
    if-eqz p1, :cond_88

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzm(Landroid/view/View;)V

    :cond_88
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9d

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_9a

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaze;->zzl(Landroid/view/View;)V

    :cond_9a
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_9d
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaze;)V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaze;I)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .registers 3

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_25

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_25

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzm:I

    :cond_25
    :goto_25
    return-void
.end method

.method private final zzj(I)V
    .registers 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_23f

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_87

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_41
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    goto :goto_50

    :catch_48
    move-exception v0

    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    aget v0, v9, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_73

    :cond_6b
    aget v0, v8, v12

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v0, v8, v11

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :goto_73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    goto :goto_8a

    :cond_87
    move v13, v12

    move v14, v13

    const/4 v8, 0x0

    :goto_8a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbC:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e0

    if-eqz v8, :cond_e0

    :try_start_9e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_a7
    instance-of v15, v9, Landroid/view/View;

    if-eqz v15, :cond_cf

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_c9

    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_c9

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    :catch_c7
    move-exception v0

    goto :goto_d2

    :cond_c9
    :goto_c9
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_cd} :catch_c7

    const/4 v12, 0x0

    goto :goto_a7

    :cond_cf
    :goto_cf
    move-object/from16 v33, v0

    goto :goto_e5

    :goto_d2
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v12

    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_cf

    :cond_e0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_cf

    :goto_e5
    if-eqz v8, :cond_ec

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    goto :goto_ee

    :cond_ec
    const/16 v9, 0x8

    :goto_ee
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzm:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_f4

    move v9, v12

    :cond_f4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->d0(Landroid/view/View;)J

    move-result-wide v28

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbde;->zzkY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_147

    if-eqz v3, :cond_13e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzg:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzh:Landroid/app/KeyguardManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_13e

    if-eqz v13, :cond_144

    if-eqz v14, :cond_140

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzlb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v28, v12

    if-ltz v3, :cond_13c

    if-nez v9, :cond_13c

    :goto_137
    move v3, v11

    move v13, v3

    move v14, v13

    const/4 v9, 0x0

    goto :goto_15d

    :cond_13c
    move v13, v11

    move v14, v13

    :cond_13e
    const/4 v3, 0x0

    goto :goto_15d

    :cond_140
    move v13, v11

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_15d

    :cond_144
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_15d

    :cond_147
    if-eqz v3, :cond_13e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzg:Landroid/os/PowerManager;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzh:Landroid/app/KeyguardManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_13e

    if-eqz v13, :cond_144

    if-eqz v14, :cond_140

    if-nez v9, :cond_13c

    goto :goto_137

    :goto_15d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbde;->zzld:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1bc

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzg:Landroid/os/PowerManager;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzh:Landroid/app/KeyguardManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v12

    if-eq v11, v12, :cond_17e

    const/4 v12, 0x0

    goto :goto_180

    :cond_17e
    const/16 v12, 0x40

    :goto_180
    if-eq v11, v13, :cond_184

    const/4 v15, 0x0

    goto :goto_186

    :cond_184
    const/16 v15, 0x8

    :goto_186
    if-eq v11, v14, :cond_18b

    const/16 v16, 0x0

    goto :goto_18d

    :cond_18b
    const/16 v16, 0x10

    :goto_18d
    if-nez v9, :cond_192

    const/16 v9, 0x80

    goto :goto_193

    :cond_192
    const/4 v9, 0x0

    :goto_193
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v28, v10

    if-ltz v0, :cond_1ab

    const/16 v0, 0x20

    goto :goto_1ac

    :cond_1ab
    const/4 v0, 0x0

    :goto_1ac
    or-int v10, v12, v15

    or-int v10, v10, v16

    or-int/2addr v9, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    const/4 v9, 0x1

    goto :goto_1bd

    :cond_1bc
    move v9, v11

    :goto_1bd
    if-ne v2, v9, :cond_1cb

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->b()Z

    move-result v0

    if-nez v0, :cond_1cb

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzl:Z

    if-eq v3, v0, :cond_23f

    :cond_1cb
    if-nez v3, :cond_1d5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzl:Z

    if-nez v0, :cond_1d5

    const/4 v9, 0x1

    if-eq v2, v9, :cond_23f

    goto :goto_1d6

    :cond_1d5
    const/4 v9, 0x1

    :goto_1d6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzg:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v19

    if-eqz v8, :cond_1f1

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1f1

    move/from16 v20, v9

    goto :goto_1f3

    :cond_1f1
    const/16 v20, 0x0

    :goto_1f3
    if-eqz v8, :cond_1fc

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move/from16 v21, v2

    goto :goto_1fe

    :cond_1fc
    const/16 v21, 0x8

    :goto_1fe
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzp:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v24

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v26

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v31, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    move/from16 v25, v13

    move/from16 v27, v14

    move/from16 v32, v3

    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzazd;->zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V

    goto :goto_22d

    :cond_23d
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzl:Z

    :cond_23f
    :goto_23f
    return-void
.end method

.method private final zzk()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/internal/ads/zzaze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzi:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_41

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(Lcom/google/android/gms/internal/ads/zzaze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzd:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzci;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zze:Landroid/app/Application;

    if-eqz p1, :cond_53

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzj:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzi:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1c

    :catch_1a
    move-exception v1

    goto :goto_1f

    :cond_1c
    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    goto :goto_26

    :goto_1f
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_66

    :try_start_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->B()Lcom/google/android/gms/ads/internal/util/zzci;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzci;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_4e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_4f

    goto :goto_64

    :catch_4f
    move-exception p1

    goto :goto_53

    :catch_51
    move-exception p1

    goto :goto_5d

    :goto_53
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_64

    :goto_5d
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Landroid/content/BroadcastReceiver;

    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zze:Landroid/app/Application;

    if-eqz p1, :cond_78

    :try_start_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzj:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzi(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzm:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzl(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzm:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzk()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzm(Landroid/view/View;)V

    return-void
.end method

.method final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaze;->zzh(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaze;->zzh(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzh(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzh(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzj(I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->a(J)V

    return-void
.end method

.method public final zzg(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->a(J)V

    return-void
.end method
