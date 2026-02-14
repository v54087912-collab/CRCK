# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcgf;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcfg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcgi;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbgd;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbgb;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbaq;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbdq;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbdr;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbcc;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfda;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfca;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfcd;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcfo;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzedh;

.field private zzr:Lcom/google/android/gms/internal/ads/zzedf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfda;)V
    .registers 25

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzU:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzV:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzc:Lcom/google/android/gms/internal/ads/zzavu;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzd:Lcom/google/android/gms/internal/ads/zzfda;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbel;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzX:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->a0(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzck;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzZ:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_8b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_92
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_95
    .catch Ljava/lang/NullPointerException; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_9f

    :catch_96
    move-exception v0

    move-object v8, v0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9f
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_c2

    :cond_be
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_c2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznB:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_d7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/zzcd;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzba()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;Lcom/google/android/gms/internal/ads/zzcgl;)V

    const-string v3, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbi()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzt:Ljava/lang/String;

    const-string v6, "make_wv"

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Lcom/google/android/gms/internal/ads/zzbdt;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc(Lcom/google/android/gms/internal/ads/zzbdt;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    if-eqz v3, :cond_15c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_15c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzK:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v4, "native:view_create"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzL:Lcom/google/android/gms/internal/ads/zzbdq;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgf;->zzJ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzcg;->a()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcgf;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzI:I

    return p0
.end method

.method public static synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzaS(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;)V
    .registers 2

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzaT(Lcom/google/android/gms/internal/ads/zzcgf;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzI:I

    return-void
.end method

.method static synthetic zzaU(Lcom/google/android/gms/internal/ads/zzcgf;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzba()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzam:Z

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbc()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto :goto_3d

    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_31

    :cond_25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbe()V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_16

    monitor-exit p0

    return-void

    :cond_31
    :goto_31
    :try_start_31
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbe()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_16

    monitor-exit p0

    return-void

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_16

    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzP:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzP:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzr()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    goto :goto_15

    :cond_13
    monitor-exit p0

    return-void

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    throw v0
.end method

.method private final declared-synchronized zzbc()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzx:Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    monitor-exit p0

    return-void

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    throw v0
.end method

.method private final zzbd(Z)V
    .registers 4

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

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzx:Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    monitor-exit p0

    return-void

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    throw v0
.end method

.method private final declared-synchronized zzbf(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string p1, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private final zzbg()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzbh()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->release()V

    goto :goto_d

    :catchall_1d
    move-exception v0

    goto :goto_24

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    throw v0
.end method

.method private final zzbi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzg()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzf(Lcom/google/android/gms/internal/ads/zzbdt;)Z

    :cond_16
    :goto_16
    return-void
.end method

.method private final declared-synchronized zzbj()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzy:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    if-nez v0, :cond_23

    :try_start_d
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaY(Ljava/lang/Boolean;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_18} :catch_1c
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    goto :goto_25

    :catch_1c
    :try_start_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaY(Ljava/lang/Boolean;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    monitor-exit p0

    return-void

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1a

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_86

    :cond_1b
    :goto_1b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzq:Lcom/google/android/gms/internal/ads/zzedh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:Lcom/google/android/gms/internal/ads/zzedf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzl()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzG:Lcom/google/android/gms/internal/ads/zzbaq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzv:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_19

    if-eqz v0, :cond_34

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->a()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd(Lcom/google/android/gms/internal/ads/zzccb;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzv:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzX()V
    :try_end_69
    .catchall {:try_start_34 .. :try_end_69} :catchall_19

    monitor-exit p0

    return-void

    :cond_6b
    :try_start_6b
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbf(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_19

    monitor-exit p0

    return-void

    :cond_7c
    :try_start_7c
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzX()V
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_19

    monitor-exit p0

    return-void

    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_19

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_18

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    goto :goto_4b

    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(Ljava/lang/Runnable;)LN5/e;
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_16

    monitor-exit p0

    return-void

    :cond_46
    :try_start_46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_16

    monitor-exit p0

    return-void

    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_16

    throw p1
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzv:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzl()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->a()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzd(Lcom/google/android/gms/internal/ads/zzccb;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbh()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbb()V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_1f

    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_18

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_17

    :cond_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_17

    :cond_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    if-nez v0, :cond_28

    :try_start_7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    goto :goto_31

    :cond_28
    :try_start_28
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    monitor-exit p0

    return-void

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_26

    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->onAdClicked()V

    :cond_7
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->c()V

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_42

    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzZ:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzZ:Z

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzC:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzW()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzD:Z

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaZ()Z

    move v0, v1

    :cond_3d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbd(Z)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_10

    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_10

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->d()V

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_42

    :cond_f
    :goto_f
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzW()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzD:Z

    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbd(Z)V

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_d

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzly:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_34

    :catch_32
    move-exception p2

    goto :goto_3f

    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3e} :catch_32

    return-void

    :goto_3f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaZ()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    :cond_f
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto/16 :goto_1e6

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z

    if-nez v0, :cond_1e1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzf()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1e1

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_d

    monitor-exit p0

    return-void

    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzj()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzef:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4e
    .catchall {:try_start_31 .. :try_end_4e} :catchall_d

    monitor-exit p0

    return-void

    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zze()F

    move-result v0

    goto :goto_5d

    :cond_5c
    move v0, v2

    :goto_5d
    cmpl-float v2, v0, v2

    if-nez v2, :cond_66

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_d

    monitor-exit p0

    return-void

    :cond_66
    :try_start_66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7e

    if-eqz v3, :cond_7d

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_8f

    :cond_7d
    move p2, v1

    :cond_7e
    float-to-int v2, v2

    if-nez p1, :cond_8d

    if-eqz v2, :cond_8a

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_8f

    :cond_8a
    :goto_8a
    move p1, p2

    move p2, v2

    goto :goto_8f

    :cond_8d
    move v1, p1

    goto :goto_8a

    :goto_8f
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9a
    .catchall {:try_start_66 .. :try_end_9a} :catchall_d

    monitor-exit p0

    return-void

    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzen:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_b9
    .catchall {:try_start_9c .. :try_end_b9} :catchall_d

    monitor-exit p0

    return-void

    :cond_bb
    :try_start_bb
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzI:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_db

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_df

    :cond_db
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_df
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e2
    .catchall {:try_start_bb .. :try_end_e2} :catchall_d

    monitor-exit p0

    return-void

    :cond_e4
    :try_start_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v0

    if-eqz v0, :cond_f7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_d

    monitor-exit p0

    return-void

    :cond_f7
    :try_start_f7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000  # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_115

    if-ne v0, v4, :cond_113

    goto :goto_115

    :cond_113
    move v0, v3

    goto :goto_116

    :cond_115
    :goto_115
    move v0, p1

    :goto_116
    if-eq v2, v5, :cond_11a

    if-ne v2, v4, :cond_11b

    :cond_11a
    move v3, p2

    :cond_11b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzchd;->zzb:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_126

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchd;->zza:I

    if-le v2, v3, :cond_128

    :cond_126
    move v2, v5

    goto :goto_129

    :cond_128
    move v2, v1

    :goto_129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzfM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_157

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzchd;->zzb:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_155

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzchd;->zza:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_155

    move v0, v5

    goto :goto_156

    :cond_155
    move v0, v1

    :goto_156
    and-int/2addr v2, v0

    :cond_157
    const/16 v0, 0x8

    if-eqz v2, :cond_1c0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzchd;->zzb:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchd;->zza:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1ac

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1ac
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    if-nez p1, :cond_1be

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z
    :try_end_1bc
    .catchall {:try_start_f7 .. :try_end_1bc} :catchall_d

    monitor-exit p0

    return-void

    :cond_1be
    monitor-exit p0

    return-void

    :cond_1c0
    :try_start_1c0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1c9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    if-nez p1, :cond_1d6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    :cond_1d6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzchd;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzchd;->zza:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1df
    .catchall {:try_start_1c0 .. :try_end_1df} :catchall_d

    monitor-exit p0

    return-void

    :cond_1e1
    :goto_1e1
    :try_start_1e1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_d

    monitor-exit p0

    return-void

    :goto_1e6
    :try_start_1e6
    monitor-exit p0
    :try_end_1e7
    .catchall {:try_start_1e6 .. :try_end_1e7} :catchall_d

    throw p1
.end method

.method public final onPause()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_53

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Le2/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "Muting webview"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le2/f;->l(Landroid/webkit/WebView;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzna:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "AdWebViewImpl.onPause"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public final onResume()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_53

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmX:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Le2/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "Unmuting webview"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le2/f;->l(Landroid/webkit/WebView;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzna:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "AdWebViewImpl.onResume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzT()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzW()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzU()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v0, :cond_3f

    :cond_30
    monitor-enter p0

    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzE:Lcom/google/android/gms/internal/ads/zzbgd;

    if-eqz v0, :cond_3b

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzd(Landroid/view/MotionEvent;)V

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_3d

    :cond_3b
    :goto_3b
    monitor-exit p0

    goto :goto_4d

    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_39

    throw p1

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzc:Lcom/google/android/gms/internal/ads/zzavu;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Landroid/view/MotionEvent;)V

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbel;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzb(Landroid/view/MotionEvent;)V

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_54

    return v1

    :cond_54
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

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

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzB(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcgi;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzB:Lcom/google/android/gms/internal/ads/zzcgi;

    if-eqz v0, :cond_10

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_14

    :cond_10
    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzB:Lcom/google/android/gms/internal/ads/zzcgi;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfca;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzb()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzavu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzc:Lcom/google/android/gms/internal/ads/zzavu;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbaq;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzG:Lcom/google/android/gms/internal/ads/zzbaq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbgd;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzE:Lcom/google/android/gms/internal/ads/zzbgd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcgy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzchd;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzedf;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:Lcom/google/android/gms/internal/ads/zzedf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzedh;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzq:Lcom/google/android/gms/internal/ads/zzedh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfcd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzfda;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzd:Lcom/google/android/gms/internal/ads/zzfda;

    return-object v0
.end method

.method public final zzT()LN5/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zza()LN5/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzt:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzV()Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    return-void
.end method

.method public final declared-synchronized zzX()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final zzY()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbg()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ(I)V
    .registers 5

    if-nez p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v1, "version"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaW(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzS(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzH:I
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

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final zzaD(ZI)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbcb;)V

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzaF()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzaG()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaH()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfo;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaL(ZIZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzx(ZIZ)V

    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfo;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfo;->zzA(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzcfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method final declared-synchronized zzaP()Ljava/lang/Boolean;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzy:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method protected final declared-synchronized zzaV(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_18

    :cond_f
    :try_start_f
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    throw p1
.end method

.method protected final zzaW(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->b()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaP()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbj()V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaV(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaX(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaX(Ljava/lang/String;)V

    return-void
.end method

.method protected final declared-synchronized zzaX(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_17

    :cond_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw p1
.end method

.method final zzaY(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzy:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzy(Ljava/lang/Boolean;)V

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zzaZ()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzV()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzW()Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_35

    goto :goto_50

    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_52

    :cond_50
    :goto_50
    move v6, v4

    move v7, v5

    :goto_52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzX:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzS:I

    if-ne v2, v4, :cond_87

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzR:I

    if-ne v2, v5, :cond_87

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzT:I

    if-ne v2, v6, :cond_87

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzU:I

    if-ne v2, v7, :cond_87

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_86

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzV:I

    if-eq v2, v9, :cond_86

    goto :goto_87

    :cond_86
    return v1

    :cond_87
    :goto_87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzS:I

    if-ne v2, v4, :cond_a5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzR:I

    if-ne v2, v5, :cond_a5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzaj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzV:I

    if-eq v2, v9, :cond_a6

    :cond_a5
    move v1, v3

    :cond_a6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzS:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzR:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzT:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzU:I

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzV:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsu;

    const-string v2, ""

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbsu;->zzj(IIIIFI)V

    return v1
.end method

.method public final zzaa()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzJ:Lcom/google/android/gms/internal/ads/zzbdq;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v2

    const-string v3, "aes2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzJ:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)V

    :cond_23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "version"

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzab()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->x()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->x()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzac(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzm(Z)V

    return-void
.end method

.method public final zzad()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->b()V

    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaE()Z

    move-result p3

    if-nez p3, :cond_65

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzag:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "12.4.51-000"
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_46

    :try_start_1a
    const-string v2, "version"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk"

    const-string v2, "Google Mobile Ads"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdkVersion"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2b} :catch_48
    .catchall {:try_start_1a .. :try_end_2b} :catchall_46

    :try_start_2b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_51

    :catchall_46
    move-exception p1

    goto :goto_6e

    :catch_48
    move-exception p3

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_51
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_46

    monitor-exit p0

    return-void

    :cond_65
    :try_start_65
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_46

    monitor-exit p0

    return-void

    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_46

    throw p1
.end method

.method public final zzaf()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzL:Lcom/google/android/gms/internal/ads/zzbdq;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdt;->zzf()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzL:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)V

    :cond_14
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    :cond_7
    return-void
.end method

.method public final zzah()V
    .registers 2

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzG:Lcom/google/android/gms/internal/ads/zzbaq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzal(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final zzam()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzan(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchc;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzck;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzV()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->w2(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_16

    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzu:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_10

    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzF:Lcom/google/android/gms/internal/ads/zzbgb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzaq(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzba()V

    if-eq p1, v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzah:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzs:Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_3d

    :cond_27
    :goto_27
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_34

    const-string p1, "default"

    goto :goto_36

    :cond_34
    const-string p1, "expanded"

    :goto_36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsu;->zzl(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_25

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_25

    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzE:Lcom/google/android/gms/internal/ads/zzbgd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzedf;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:Lcom/google/android/gms/internal/ads/zzedf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzedh;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzq:Lcom/google/android/gms/internal/ads/zzedh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzau(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->M(I)V
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
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    throw p1
.end method

.method public final zzav(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzZ:Z

    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzH:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzH:I

    if-gtz v0, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
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
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :catchall_8
    move-exception p1

    goto :goto_15

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->r1(Z)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_8

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_8

    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzR(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    :cond_7
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaW(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->t(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgf;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_c
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdH()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzdH()V

    :cond_7
    return-void
.end method

.method public final zzdf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzdf()V

    :cond_7
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdg()V
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
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    throw v0
.end method

.method public final declared-synchronized zzdh()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdh()V
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
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    throw v0
.end method

.method public final zzdi()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    :cond_9
    return-void
.end method

.method public final zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzC:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzbd(Z)V

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaW(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzf()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final zzg()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbdq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzK:Lcom/google/android/gms/internal/ads/zzbdq;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbdr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzM:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcbq;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdn;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public final zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcgi;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzB:Lcom/google/android/gms/internal/ads/zzcgi;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Lcom/google/android/gms/internal/ads/zzfcd;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;
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
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_9

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzA:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public final zzv(ZJ)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    const-string p1, "0"

    goto :goto_e

    :cond_c
    const-string p1, "1"

    :goto_e
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzw()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzF:Lcom/google/android/gms/internal/ads/zzbgb;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    goto :goto_17

    :cond_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw v0
.end method

.method public final zzx(I)V
    .registers 2

    return-void
.end method

.method public final zzy(I)V
    .registers 2

    return-void
.end method

.method public final zzz(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF(Z)V

    return-void
.end method
