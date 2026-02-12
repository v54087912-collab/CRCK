# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbso;
.super Lcom/google/android/gms/internal/ads/zzbsu;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzchd;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsv;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->f([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbsv;)V
    .registers 5

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzo:Lcom/google/android/gms/internal/ads/zzbsv;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbso;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzm(Z)V

    return-void
.end method

.method private final zzm(Z)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2f

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzln:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_52

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_95

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlo:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzl:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_7c} :catch_7d

    goto :goto_95

    :catch_7d
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unable to add webview back to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_95

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzl:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V

    :cond_95
    :goto_95
    if-eqz p1, :cond_a3

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsu;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzo:Lcom/google/android/gms/internal/ads/zzbsv;

    if-eqz p1, :cond_a3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsv;->zzb()V

    :cond_a3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_37

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzll:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_34

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;-><init>(Lcom/google/android/gms/internal/ads/zzbso;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)LN5/e;

    goto :goto_37

    :catchall_32
    move-exception p1

    goto :goto_39

    :cond_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzm(Z)V

    :cond_37
    :goto_37
    monitor-exit v0

    return-void

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_32

    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Landroid/app/Activity;

    if-nez v3, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_12
    move-exception v0

    goto/16 :goto_460

    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v5

    if-nez v5, :cond_24

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaF()Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_42
    const-string v5, "width"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_61

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v5, "width"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    :cond_61
    const-string v5, "height"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_80

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v5, "height"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    :cond_80
    const-string v5, "offsetX"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v5, "offsetX"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    :cond_9f
    const-string v5, "offsetY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_be

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v5, "offsetY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    :cond_be
    const-string v5, "allowOffscreen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_da

    const-string v5, "allowOffscreen"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Z

    :cond_da
    const-string v5, "customClosePosition"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ea

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zza:Ljava/lang/String;

    :cond_ea
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    if-ltz v0, :cond_459

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    if-ltz v0, :cond_459

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_452

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_100

    goto/16 :goto_452

    :cond_100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->w(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/app/Activity;)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v5, v7

    const/4 v9, 0x1

    aget v5, v5, v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v11, 0x32

    const/16 v16, 0x0

    if-lt v10, v11, :cond_252

    if-le v10, v8, :cond_124

    goto/16 :goto_252

    :cond_124
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    if-lt v7, v11, :cond_24a

    if-le v7, v5, :cond_12c

    goto/16 :goto_24a

    :cond_12c
    if-ne v7, v5, :cond_139

    if-ne v10, v8, :cond_139

    const-string v5, "Cannot resize to a full-screen ad."

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto/16 :goto_259

    :cond_139
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Z

    if-eqz v5, :cond_20b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_143
    .catchall {:try_start_7 .. :try_end_143} :catchall_12

    sparse-switch v17, :sswitch_data_462

    goto :goto_183

    :sswitch_147
    const-string v11, "top-center"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    move v5, v9

    goto :goto_184

    :sswitch_151
    const-string v11, "bottom-center"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    move v5, v15

    goto :goto_184

    :sswitch_15b
    const-string v11, "bottom-right"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    move v5, v14

    goto :goto_184

    :sswitch_165
    const-string v11, "bottom-left"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    move v5, v13

    goto :goto_184

    :sswitch_16f
    const-string v11, "top-left"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    const/4 v5, 0x0

    goto :goto_184

    :sswitch_179
    const-string v11, "center"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_183

    move v5, v12

    goto :goto_184

    :cond_183
    :goto_183
    const/4 v5, -0x1

    :goto_184
    if-eqz v5, :cond_1e2

    if-eq v5, v9, :cond_1d6

    if-eq v5, v12, :cond_1c3

    if-eq v5, v13, :cond_1bb

    if-eq v5, v15, :cond_1af

    if-eq v5, v14, :cond_19e

    :try_start_190
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x32

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    :goto_19a
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    add-int/2addr v7, v10

    goto :goto_1ea

    :cond_19e
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x32

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    :goto_1a8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    add-int/lit8 v7, v10, -0x32

    goto :goto_1ea

    :cond_1af
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    shr-int/2addr v10, v9

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x19

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    goto :goto_1a8

    :cond_1bb
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v5, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    goto :goto_1a8

    :cond_1c3
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    shr-int/2addr v10, v9

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x19

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    add-int/2addr v10, v11

    shr-int/2addr v7, v9

    add-int/2addr v10, v7

    add-int/lit8 v7, v10, -0x19

    goto :goto_1ea

    :cond_1d6
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    shr-int/2addr v10, v9

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x19

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    goto :goto_19a

    :cond_1e2
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v5, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    goto :goto_19a

    :goto_1ea
    if-ltz v5, :cond_259

    const/16 v10, 0x32

    add-int/2addr v5, v10

    if-gt v5, v8, :cond_259

    const/4 v5, 0x0

    aget v8, v6, v5

    if-lt v7, v8, :cond_259

    add-int/2addr v7, v10

    aget v5, v6, v9

    if-le v7, v5, :cond_1fc

    goto :goto_259

    :cond_1fc
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v5, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    add-int/2addr v6, v7

    filled-new-array {v5, v6}, [I

    move-result-object v16

    goto :goto_259

    :cond_20b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->w(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/app/Activity;)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v5, v5, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    add-int/2addr v8, v10

    if-gez v7, :cond_22b

    const/4 v5, 0x0

    :goto_229
    const/4 v7, 0x0

    goto :goto_235

    :cond_22b
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    add-int v11, v7, v10

    if-le v11, v5, :cond_233

    sub-int/2addr v5, v10

    goto :goto_229

    :cond_233
    move v5, v7

    goto :goto_229

    :goto_235
    aget v10, v6, v7

    if-ge v8, v10, :cond_23b

    move v8, v10

    goto :goto_245

    :cond_23b
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    add-int v10, v8, v7

    aget v6, v6, v9

    if-le v10, v6, :cond_245

    sub-int v8, v6, v7

    :cond_245
    :goto_245
    filled-new-array {v5, v8}, [I

    move-result-object v16

    goto :goto_259

    :cond_24a
    :goto_24a
    const-string v5, "Height is too small or too large."

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_259

    :cond_252
    :goto_252
    const-string v5, "Width is too small or too large."

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_259
    :goto_259
    if-nez v16, :cond_262

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    invoke-static {v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v6

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_44b

    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    if-nez v8, :cond_2c0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzl:Lcom/google/android/gms/internal/ads/zzchd;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c3

    :cond_2c0
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_2c3
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v5, v6, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzb:Z

    xor-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    check-cast v4, Landroid/view/View;

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/16 v7, 0x32

    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zza:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_31f
    .catchall {:try_start_190 .. :try_end_31f} :catchall_12

    sparse-switch v10, :sswitch_data_47c

    goto :goto_35f

    :sswitch_323
    const-string v10, "top-center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    move v11, v9

    goto :goto_360

    :sswitch_32d
    const-string v10, "bottom-center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    move v11, v15

    goto :goto_360

    :sswitch_337
    const-string v10, "bottom-right"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    move v11, v14

    goto :goto_360

    :sswitch_341
    const-string v10, "bottom-left"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    move v11, v13

    goto :goto_360

    :sswitch_34b
    const-string v10, "top-left"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    const/4 v11, 0x0

    goto :goto_360

    :sswitch_355
    const-string v10, "center"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35f

    move v11, v12

    goto :goto_360

    :cond_35f
    :goto_35f
    move v11, v8

    :goto_360
    const/16 v7, 0x9

    const/16 v8, 0xa

    if-eqz v11, :cond_39f

    const/16 v10, 0xe

    if-eq v11, v9, :cond_398

    if-eq v11, v12, :cond_392

    const/16 v12, 0xc

    if-eq v11, v13, :cond_38b

    if-eq v11, v15, :cond_384

    const/16 v7, 0xb

    if-eq v11, v14, :cond_37d

    :try_start_376
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_37d
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_384
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_38b
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_392
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_398
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3a5

    :cond_39f
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3a5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbso;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzn:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3bd
    .catchall {:try_start_376 .. :try_end_3bd} :catchall_12

    :try_start_3bd
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v7, 0x0

    aget v8, v16, v7

    invoke-static {v3, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v10, v16, v9

    invoke-static {v3, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v0, v7, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3d9
    .catch Ljava/lang/RuntimeException; {:try_start_3bd .. :try_end_3d9} :catch_410
    .catchall {:try_start_3bd .. :try_end_3d9} :catchall_12

    :try_start_3d9
    aget v0, v16, v7

    aget v3, v16, v9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzo:Lcom/google/android/gms/internal/ads/zzbsv;

    if-eqz v4, :cond_3e8

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    invoke-interface {v4, v0, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbsv;->zza(IIII)V

    :cond_3e8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzb(II)Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V

    const/4 v0, 0x0

    aget v3, v16, v0

    aget v4, v16, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsu;->zzk(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzl(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_410
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzq:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Lcom/google/android/gms/internal/ads/zzcfg;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_449

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzr:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbso;->zzl:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V

    :cond_449
    monitor-exit v2

    return-void

    :cond_44b
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_452
    :goto_452
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_459
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_460
    monitor-exit v2
    :try_end_461
    .catchall {:try_start_3d9 .. :try_end_461} :catchall_12

    throw v0

    :sswitch_data_462
    .sparse-switch
        -0x514d33ab -> :sswitch_179
        -0x3c587281 -> :sswitch_16f
        -0x27103597 -> :sswitch_165
        0x455fe3fa -> :sswitch_15b
        0x4ccee637 -> :sswitch_151
        0x68a23bcd -> :sswitch_147
    .end sparse-switch

    :sswitch_data_47c
    .sparse-switch
        -0x514d33ab -> :sswitch_355
        -0x3c587281 -> :sswitch_34b
        -0x27103597 -> :sswitch_341
        0x455fe3fa -> :sswitch_337
        0x4ccee637 -> :sswitch_32d
        0x68a23bcd -> :sswitch_323
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    monitor-exit p3

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final zze(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
