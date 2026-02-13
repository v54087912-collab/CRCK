# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdkx;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfxr;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgcu;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzdiw;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaxx;

.field private zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbfa;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "1009"

    .line 3
    const-string v1, "3010"

    .line 5
    const-string v2, "2011"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xe72c2d0

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzh:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2c

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_37

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_3e
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcab;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzcab;

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 83
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 91
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzj:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method private final declared-synchronized zzt(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    goto :goto_64

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_36

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_64

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_34

    .line 65
    if-eqz v1, :cond_64

    .line 67
    :try_start_42
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_5e
    .catchall {:try_start_42 .. :try_end_46} :catchall_34

    .line 71
    :try_start_46
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_64

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_69
    .catchall {:try_start_46 .. :try_end_69} :catchall_34

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_34

    .line 109
    throw p1
.end method

.method private final declared-synchronized zzu()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdjx;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method private final declared-synchronized zzv()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkd;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Lcom/google/android/gms/internal/ads/zzdiw;Lcom/google/android/gms/internal/ads/zzdjx;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzo:Landroid/view/GestureDetector;
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
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzU()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzv()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzl()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm()Ljava/util/Map;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdiw;->zzD(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_23

    .line 42
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzX(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiw;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzX(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiw;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_31

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzK(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzo:Landroid/view/GestureDetector;

    .line 32
    if-eqz p1, :cond_31

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_31

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzo:Landroid/view/GestureDetector;

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
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2f

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzS(Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzg:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzj:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_12

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_12

    .line 52
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final declared-synchronized zzdv(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzq(Ljava/lang/String;Landroid/view/View;Z)V
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
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzdw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzM(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzdx(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzm:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzl:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzb(Lcom/google/android/gms/internal/ads/zzbfa;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzdy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzdz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z
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
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdiw;

    .line 14
    if-nez v0, :cond_18

    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
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
    goto :goto_72

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzS(Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzu()V

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiw;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzR(Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzJ(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzu(Landroid/view/View;)V

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzm:Z

    .line 58
    if-eqz p1, :cond_46

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzl:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzb(Lcom/google/android/gms/internal/ads/zzbfa;)V

    .line 71
    :cond_46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6d

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzg()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6d

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzg()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzt(Ljava/lang/String;)V

    .line 110
    :cond_6d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzv()V
    :try_end_70
    .catchall {:try_start_18 .. :try_end_70} :catchall_16

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_16

    .line 116
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final synthetic zzf()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zze:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzaxx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzj:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzi:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjx;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiw;->zzj(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzn:Z

    .line 4
    if-eqz p3, :cond_6

    .line 6
    goto :goto_3f

    .line 7
    :cond_6
    if-nez p2, :cond_11

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    :try_start_11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzc:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p3, "1098"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_3f

    .line 36
    const-string p3, "3011"

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3f

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzh:I

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzi(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_f

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_f

    .line 67
    throw p1
.end method

.method public final zzr()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzg:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzg:Landroid/view/View;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzg:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_2c

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzd:Landroid/widget/FrameLayout;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzg:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_2c
    return-void
.end method
