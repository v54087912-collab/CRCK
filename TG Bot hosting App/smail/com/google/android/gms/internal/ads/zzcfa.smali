# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcfa;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzceb;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcfd;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbex;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbev;

.field private zzG:Lcom/google/android/gms/internal/ads/zzazk;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbck;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbck;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbcl;

.field private zzN:I

.field private zzO:Lk1/j;

.field private zzP:Z

.field private final zzQ:Ll1/K;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbaw;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdf;

.field private final zzf:Lm1/a;

.field private zzg:Lh1/h;

.field private final zzh:Lh1/a;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfaf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfai;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcej;

.field private zzp:Lk1/j;

.field private zzq:Lcom/google/android/gms/internal/ads/zzebm;

.field private zzr:Lcom/google/android/gms/internal/ads/zzebk;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcfv;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfu;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .registers 26

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzU:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzV:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Lcom/google/android/gms/internal/ads/zzfbe;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzf:Lm1/a;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzg:Lh1/h;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzh:Lh1/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzX:Landroid/view/WindowManager;

    .line 3
    sget-object v6, Lh1/l;->C:Lh1/l;

    iget-object v6, v6, Lh1/l;->c:Ll1/Q;

    .line 4
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 8
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzY:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzk:Lcom/google/android/gms/internal/ads/zzfaf;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    new-instance v0, Ll1/K;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6, p0, p0}, Ll1/K;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzZ:Z

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 12
    sget-object v6, Li1/t;->d:Li1/t;

    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 15
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 16
    :cond_94
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    :try_start_9b
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_9e
    .catch Ljava/lang/NullPointerException; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a8

    :catch_9f
    move-exception v0

    move-object v7, v0

    .line 19
    sget v0, Ll1/L;->b:I

    const-string v0, "Unable to enable Javascript."

    .line 20
    invoke-static {v0, v7}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_a8
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 22
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 23
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v7, Li1/t;->d:Li1/t;

    iget-object v8, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 27
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_cb

    :cond_c7
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    :goto_cb
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zznd:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 30
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 32
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 33
    :cond_de
    sget-object v0, Lh1/l;->C:Lh1/l;

    iget-object v8, v0, Lh1/l;->c:Ll1/Q;

    .line 34
    iget-object v3, v3, Lm1/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, p1, v3}, Ll1/Q;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, La2/v0;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v3, v6}, La2/v0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v8}, La/a;->N(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 39
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 40
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzba()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 43
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzceb;)V

    invoke-direct {v3, p0, v6}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfg;)V

    const-string v6, "googleAdsJsInterface"

    .line 44
    invoke-virtual {p0, v3, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessibility"

    .line 45
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    .line 46
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbi()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcn;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzt:Ljava/lang/String;

    const-string v9, "make_wv"

    .line 48
    invoke-direct {v6, v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbcn;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcn;->zzc(Lcom/google/android/gms/internal/ads/zzbcn;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzcb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 50
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15e

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    if-eqz v5, :cond_15e

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_15e

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    const-string v8, "gqi"

    .line 53
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_15e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcn;->zzf()Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzK:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v7, "native:view_create"

    .line 56
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbck;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzL:Lcom/google/android/gms/internal/ads/zzbck;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfa;->zzJ:Lcom/google/android/gms/internal/ads/zzbck;

    .line 57
    sget-object v3, LU2/a;->b:LU2/a;

    if-nez v3, :cond_17b

    new-instance v3, LU2/a;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v3, LU2/a;->b:LU2/a;

    :cond_17b
    sget-object v3, LU2/a;->b:LU2/a;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v5, "Updating user agent."

    invoke-static {v5}, Ll1/L;->k(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, LU2/a;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b5

    .line 64
    sget-object v7, LI1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    :try_start_193
    const-string v7, "com.google.android.gms"

    const/4 v8, 0x3

    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_19a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_193 .. :try_end_19a} :catch_19a

    :catch_19a
    if-nez v6, :cond_1b3

    .line 66
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "admob_user_agent"

    .line 67
    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "user_agent"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b3
    iput-object v5, v3, LU2/a;->a:Ljava/lang/String;

    :cond_1b5
    const-string v2, "User agent is updated."

    .line 70
    invoke-static {v2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcfa;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzI:I

    return p0
.end method

.method public static synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic zzaS(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "about:blank"

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzaT(Lcom/google/android/gms/internal/ads/zzcfa;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzI:I

    return-void
.end method

.method public static synthetic zzaU(Lcom/google/android/gms/internal/ads/zzcfa;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzba()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzk:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzam:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget v0, Ll1/L;->b:I

    .line 13
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 15
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbc()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    sget v0, Ll1/L;->b:I

    .line 40
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 42
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbe()V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_16

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    sget v0, Ll1/L;->b:I

    .line 52
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 54
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbe()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_16

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_16

    .line 63
    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzP:Z

    .line 4
    if-nez v0, :cond_13

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzP:Z

    .line 9
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 11
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzr()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzx:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method private final zzbd(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_b

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "1"

    .line 14
    :goto_d
    const-string v1, "isVisible"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzx:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbf(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 4
    :try_start_3
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcev;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 19
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    sget v0, Ll1/L;->b:I

    .line 28
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 30
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method private final zzbg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzK:Lcom/google/android/gms/internal/ads/zzbck;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbh()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcci;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcci;->release()V

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    .line 38
    throw v0
.end method

.method private final zzbi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 12
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzg()Lcom/google/android/gms/internal/ads/zzbcd;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzf(Lcom/google/android/gms/internal/ads/zzbcn;)Z

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private final declared-synchronized zzbj()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 4
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzl()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzy:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 12
    if-nez v0, :cond_23

    .line 14
    :try_start_d
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaY(Ljava/lang/Boolean;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_18} :catch_1c
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaY(Ljava/lang/Boolean;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbi()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ll1/K;->e:Z

    .line 10
    iget-object v2, v0, Ll1/K;->b:Landroid/app/Activity;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-boolean v4, v0, Ll1/K;->c:Z

    .line 18
    if-eqz v4, :cond_2f

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move-object v2, v3

    .line 39
    :goto_26
    if-eqz v2, :cond_2d

    .line 41
    iget-object v4, v0, Ll1/K;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    :cond_2d
    iput-boolean v1, v0, Ll1/K;->c:Z

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v0}, Lk1/j;->zzb()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 57
    invoke-virtual {v0}, Lk1/j;->zzm()V

    .line 60
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_ab

    .line 65
    :cond_40
    :goto_40
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzq:Lcom/google/android/gms/internal/ads/zzebm;

    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzr:Lcom/google/android/gms/internal/ads/zzebk;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzl()V

    .line 74
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzG:Lcom/google/android/gms/internal/ads/zzazk;

    .line 76
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzg:Lh1/h;

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzv:Z
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_3e

    .line 86
    if-eqz v0, :cond_59

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 92
    iget-object v0, v0, Lh1/l;->A:Lcom/google/android/gms/internal/ads/zzccb;

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzd(Lcom/google/android/gms/internal/ads/zzcaw;)Z

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbh()V

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzv:Z

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 105
    sget-object v1, Li1/t;->d:Li1/t;

    .line 107
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Landroid/app/Activity;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_90

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_90

    .line 135
    const-string v0, "Destroying the WebView immediately..."

    .line 137
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzX()V
    :try_end_8e
    .catchall {:try_start_59 .. :try_end_8e} :catchall_3e

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    :try_start_90
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 147
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 150
    const-string v0, "Loading blank page in WebView, 2..."

    .line 152
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 155
    const-string v0, "about:blank"

    .line 157
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbf(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_3e

    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_a1
    :try_start_a1
    const-string v0, "Destroying the WebView immediately..."

    .line 164
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzX()V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_3e

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_3e

    .line 173
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget p1, Ll1/L;->b:I

    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    if-eqz p2, :cond_18

    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
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
    goto :goto_4b

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 29
    sget-object v1, Li1/t;->d:Li1/t;

    .line 31
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_46

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceu;

    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_16

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_16

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_16

    .line 77
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzv:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzl()V

    .line 11
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object v0, v0, Lh1/l;->A:Lcom/google/android/gms/internal/ads/zzccb;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzd(Lcom/google/android/gms/internal/ads/zzcaw;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbh()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbb()V

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

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Ll1/L;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Ll1/L;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-nez v0, :cond_28

    .line 8
    :try_start_7
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 23
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 25
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    sget v0, Ll1/L;->b:I

    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 34
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    :try_start_28
    sget p1, Ll1/L;->b:I

    .line 43
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 45
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_26

    .line 51
    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->onAdClicked()V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    .line 14
    iput-boolean v1, v0, Ll1/K;->d:Z

    .line 16
    iget-boolean v2, v0, Ll1/K;->e:Z

    .line 18
    if-eqz v2, :cond_19

    .line 20
    invoke-virtual {v0}, Ll1/K;->a()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    :goto_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzZ:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->onResume()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzZ:Z

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzC:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 40
    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzU()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_43

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzD:Z

    .line 50
    if-nez v0, :cond_3f

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzD:Z

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaZ()Z

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v0

    .line 69
    :goto_44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbd(Z)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_17

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_17

    .line 75
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_34

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    .line 11
    iput-boolean v1, v0, Ll1/K;->d:Z

    .line 13
    iget-object v2, v0, Ll1/K;->b:Landroid/app/Activity;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    iget-boolean v3, v0, Ll1/K;->c:Z

    .line 20
    if-eqz v3, :cond_34

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-eqz v2, :cond_2f

    .line 43
    iget-object v3, v0, Ll1/K;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_2f
    iput-boolean v1, v0, Ll1/K;->c:Z

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_66

    .line 53
    :cond_34
    :goto_34
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzD:Z

    .line 58
    if-eqz v0, :cond_61

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 62
    if-eqz v0, :cond_61

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzU()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 96
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzD:Z

    .line 98
    :cond_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_32

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbd(Z)V

    .line 102
    return-void

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_32

    .line 104
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
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzlb:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    sget-object p5, Li1/t;->d:Li1/t;

    .line 19
    iget-object p5, p5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 55
    iget-object p3, p3, Lh1/l;->c:Ll1/Q;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Ll1/Q;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3f} :catch_32

    .line 64
    return-void

    .line 65
    :goto_40
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 67
    const-string p5, " / "

    .line 69
    invoke-static {p3, p1, p5, p4}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    sget p4, Ll1/L;->b:I

    .line 75
    invoke-static {p3}, Lm1/j;->b(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 90
    iget-object p3, p3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 92
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_41

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_20

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 33
    :cond_20
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_2b

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    :cond_2b
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_35

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :cond_35
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_41

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzL()Lk1/j;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-boolean v0, v1, Lk1/j;->v:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lk1/j;->v:Z

    .line 20
    iget-object v0, v1, Lk1/j;->c:Lcom/google/android/gms/internal/ads/zzceb;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzaa()V

    .line 25
    :cond_18
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 12

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_1e3

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1de

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z

    .line 27
    if-nez v1, :cond_1de

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzf()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    goto/16 :goto_1de

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_f

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzj()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9e

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzea:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 62
    sget-object v1, Li1/t;->d:Li1/t;

    .line 64
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_f

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfd;->zze()F

    .line 93
    move-result v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v1

    .line 96
    :goto_5f
    cmpl-float v1, v0, v1

    .line 98
    if-nez v1, :cond_68

    .line 100
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_f

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    :try_start_68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    move-result p1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result p2

    .line 113
    int-to-float v1, p2

    .line 114
    mul-float/2addr v1, v0

    .line 115
    int-to-float v3, p1

    .line 116
    div-float/2addr v3, v0

    .line 117
    float-to-int v3, v3

    .line 118
    if-nez p2, :cond_80

    .line 120
    if-eqz v3, :cond_7f

    .line 122
    int-to-float p2, v3

    .line 123
    mul-float/2addr p2, v0

    .line 124
    float-to-int p2, p2

    .line 125
    move v2, p1

    .line 126
    move p1, v3

    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    move p2, v2

    .line 129
    :cond_80
    float-to-int v1, v1

    .line 130
    if-nez p1, :cond_8f

    .line 132
    if-eqz v1, :cond_8c

    .line 134
    int-to-float p1, v1

    .line 135
    div-float/2addr p1, v0

    .line 136
    float-to-int v3, p1

    .line 137
    move p1, p2

    .line 138
    move p2, v1

    .line 139
    move v2, p2

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    :goto_8c
    move p1, p2

    .line 142
    move p2, v1

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v2, p1

    .line 145
    goto :goto_8c

    .line 146
    :goto_91
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p2

    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9c
    .catchall {:try_start_68 .. :try_end_9c} :catchall_f

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_9e
    :try_start_9e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzg()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e6

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzef:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 169
    sget-object v1, Li1/t;->d:Li1/t;

    .line 171
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_bb
    .catchall {:try_start_9e .. :try_end_bb} :catchall_f

    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_bd
    :try_start_bd
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcey;

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcfa;)V

    .line 195
    const-string v1, "/contentHeight"

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 200
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaW(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 207
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzI:I

    .line 215
    const/4 v2, -0x1

    .line 216
    if-eq v1, v2, :cond_dd

    .line 218
    int-to-float p2, v1

    .line 219
    mul-float/2addr p2, v0

    .line 220
    float-to-int p2, p2

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 225
    move-result p2

    .line 226
    :goto_e1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e4
    .catchall {:try_start_bd .. :try_end_e4} :catchall_f

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e6
    :try_start_e6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f9

    .line 239
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 241
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_f7
    .catchall {:try_start_e6 .. :try_end_f7} :catchall_f

    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_f9
    :try_start_f9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 253
    move-result v1

    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 257
    move-result p1

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 261
    move-result v3

    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 265
    move-result p2

    .line 266
    const v4, 0x7fffffff

    .line 269
    const/high16 v5, 0x40000000  # 2.0f

    .line 271
    const/high16 v6, -0x80000000

    .line 273
    if-eq v1, v6, :cond_117

    .line 275
    if-ne v1, v5, :cond_115

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move v1, v4

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    :goto_117
    move v1, p1

    .line 281
    :goto_118
    if-eq v3, v6, :cond_11c

    .line 283
    if-ne v3, v5, :cond_11d

    .line 285
    :cond_11c
    move v4, p2

    .line 286
    :cond_11d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 288
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    .line 290
    const/4 v6, 0x1

    .line 291
    if-gt v5, v1, :cond_128

    .line 293
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    .line 295
    if-le v3, v4, :cond_12a

    .line 297
    :cond_128
    move v3, v6

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v3, v2

    .line 300
    :goto_12b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzfx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 302
    sget-object v7, Li1/t;->d:Li1/t;

    .line 304
    iget-object v7, v7, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 306
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_159

    .line 318
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 320
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    .line 322
    int-to-float v7, v7

    .line 323
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzj:F

    .line 325
    int-to-float v1, v1

    .line 326
    div-float/2addr v7, v8

    .line 327
    div-float/2addr v1, v8

    .line 328
    cmpl-float v1, v7, v1

    .line 330
    if-gtz v1, :cond_157

    .line 332
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    .line 334
    int-to-float v1, v1

    .line 335
    div-float/2addr v1, v8

    .line 336
    int-to-float v4, v4

    .line 337
    div-float/2addr v4, v8

    .line 338
    cmpl-float v1, v1, v4

    .line 340
    if-gtz v1, :cond_157

    .line 342
    move v1, v6

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move v1, v2

    .line 345
    :goto_158
    and-int/2addr v3, v1

    .line 346
    :cond_159
    const/16 v1, 0x8

    .line 348
    if-eqz v3, :cond_1bd

    .line 350
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 352
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    .line 354
    int-to-float v4, v4

    .line 355
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzj:F

    .line 357
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    .line 359
    int-to-float v3, v3

    .line 360
    int-to-float p1, p1

    .line 361
    int-to-float p2, p2

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    div-float/2addr v4, v5

    .line 368
    float-to-int v0, v4

    .line 369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, "x"

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    div-float/2addr v3, v5

    .line 378
    float-to-int v0, v3

    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " dp, but only has "

    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    div-float/2addr p1, v5

    .line 388
    float-to-int p1, p1

    .line 389
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string p1, "x"

    .line 394
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    div-float/2addr p2, v5

    .line 398
    float-to-int p1, p2

    .line 399
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string p1, " dp."

    .line 404
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    sget p2, Ll1/L;->b:I

    .line 413
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 419
    move-result p1

    .line 420
    if-eq p1, v1, :cond_1a9

    .line 422
    const/4 p1, 0x4

    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_1a9
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 429
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzm:Z

    .line 431
    if-nez p1, :cond_1bb

    .line 433
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzY:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 435
    const/16 p2, 0x2711

    .line 437
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 440
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzm:Z
    :try_end_1b9
    .catchall {:try_start_f9 .. :try_end_1b9} :catchall_f

    .line 442
    monitor-exit p0

    .line 443
    return-void

    .line 444
    :cond_1bb
    monitor-exit p0

    .line 445
    return-void

    .line 446
    :cond_1bd
    :try_start_1bd
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 449
    move-result p1

    .line 450
    if-eq p1, v1, :cond_1c6

    .line 452
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_1c6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzn:Z

    .line 457
    if-nez p1, :cond_1d3

    .line 459
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzY:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 461
    const/16 p2, 0x2712

    .line 463
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 466
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzn:Z

    .line 468
    :cond_1d3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 470
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzb:I

    .line 472
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:I

    .line 474
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1dc
    .catchall {:try_start_1bd .. :try_end_1dc} :catchall_f

    .line 477
    monitor-exit p0

    .line 478
    return-void

    .line 479
    :cond_1de
    :goto_1de
    :try_start_1de
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1e1
    .catchall {:try_start_1de .. :try_end_1e1} :catchall_f

    .line 482
    monitor-exit p0

    .line 483
    return-void

    .line 484
    :goto_1e3
    :try_start_1e3
    monitor-exit p0
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_f

    .line 485
    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_68

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 13
    sget-object v1, Li1/t;->d:Li1/t;

    .line 15
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_68

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_68

    .line 37
    const-string v0, "Muting webview"

    .line 39
    sget v1, Ll1/L;->b:I

    .line 41
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 44
    sget v0, Ly0/f;->a:I

    .line 46
    sget-object v0, Lz0/m;->h:Lz0/b;

    .line 48
    invoke-virtual {v0}, Lz0/c;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    sget-object v0, Lz0/o;->a:Lz0/p;

    .line 56
    invoke-interface {v0, p0}, Lz0/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lz0/m;->a()Ljava/lang/UnsupportedOperationException;

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
    sget v1, Ll1/L;->b:I

    .line 73
    const-string v1, "Could not pause webview."

    .line 75
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 80
    sget-object v2, Li1/t;->d:Li1/t;

    .line 82
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_68

    .line 96
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 98
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 100
    const-string v2, "AdWebViewImpl.onPause"

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_68

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 13
    sget-object v1, Li1/t;->d:Li1/t;

    .line 15
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_68

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_68

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    sget v1, Ll1/L;->b:I

    .line 41
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 44
    sget v0, Ly0/f;->a:I

    .line 46
    sget-object v0, Lz0/m;->h:Lz0/b;

    .line 48
    invoke-virtual {v0}, Lz0/c;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    sget-object v0, Lz0/o;->a:Lz0/p;

    .line 56
    invoke-interface {v0, p0}, Lz0/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {}, Lz0/m;->a()Ljava/lang/UnsupportedOperationException;

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
    sget v1, Ll1/L;->b:I

    .line 73
    const-string v1, "Could not resume webview."

    .line 75
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 80
    sget-object v2, Li1/t;->d:Li1/t;

    .line 82
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_68

    .line 96
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 98
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 100
    const-string v2, "AdWebViewImpl.onResume"

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzR()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzU()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzS()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :cond_2e
    if-eqz v0, :cond_3f

    .line 49
    :cond_30
    monitor-enter p0

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzE:Lcom/google/android/gms/internal/ads/zzbex;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzd(Landroid/view/MotionEvent;)V

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 61
    goto :goto_4d

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_39

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzd(Landroid/view/MotionEvent;)V

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget v1, Ll1/L;->b:I

    .line 15
    const-string v1, "Could not stop loading webview."

    .line 17
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzN:I
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

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcfd;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzB:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget p1, Ll1/L;->b:I

    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 10
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V
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
    goto :goto_14

    .line 17
    :cond_10
    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzB:Lcom/google/android/gms/internal/ads/zzcfd;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfaf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzk:Lcom/google/android/gms/internal/ads/zzfaf;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzauo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzazk;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzG:Lcom/google/android/gms/internal/ads/zzazk;
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

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbex;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzE:Lcom/google/android/gms/internal/ads/zzbex;
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

.method public final declared-synchronized zzL()Lk1/j;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;
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

.method public final declared-synchronized zzM()Lk1/j;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzO:Lk1/j;
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

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcft;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;
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

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzebk;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzr:Lcom/google/android/gms/internal/ads/zzebk;
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

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzebm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzq:Lcom/google/android/gms/internal/ads/zzebm;
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

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfai;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzfbe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Lcom/google/android/gms/internal/ads/zzfbe;

    return-object v0
.end method

.method public final zzT()Li2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zze:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()Li2/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzt:Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzk:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method

.method public final declared-synchronized zzX()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbb()V

    .line 10
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcez;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcfa;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final zzY()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbg()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzf:Lm1/a;

    .line 12
    const-string v2, "version"

    .line 14
    iget-object v1, v1, Lm1/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "onhide"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzZ(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzK:Lcom/google/android/gms/internal/ads/zzbck;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbg()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close_type"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    const-string v1, "closetype"

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzf:Lm1/a;

    .line 60
    const-string v1, "version"

    .line 62
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "onhide"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaW(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final zzaA(Ljava/lang/String;LP1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcej;->zzQ(Ljava/lang/String;LP1/e;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzu:Z
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzH:I
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->destroy()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(ZI)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzY:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzY:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 16
    const/16 p2, 0x2713

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzv:Z
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzz:Z
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

.method public final zzaJ(Lk1/e;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcej;->zzv(Lk1/e;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaL(ZIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcej;->zzx(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzA(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzcej;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    return-object v0
.end method

.method public final declared-synchronized zzaP()Ljava/lang/Boolean;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzy:Ljava/lang/Boolean;
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

.method public final declared-synchronized zzaV(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_f

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    goto :goto_18

    .line 16
    :cond_f
    :try_start_f
    sget p1, Ll1/L;->b:I

    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    .line 26
    throw p1
.end method

.method public final zzaW(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaP()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbj()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaP()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaV(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "javascript:"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaX(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzaX(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Ll1/L;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final zzaY(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 7
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzy(Ljava/lang/Boolean;)V

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

.method public final zzaZ()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzT()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzU()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_97

    .line 18
    :cond_11
    sget-object v0, Li1/s;->f:Li1/s;

    .line 20
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-float v2, v2

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    div-float/2addr v2, v0

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    int-to-float v2, v2

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Landroid/app/Activity;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_60

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 64
    iget-object v3, v3, Lh1/l;->c:Ll1/Q;

    .line 66
    invoke-static {v0}, Ll1/Q;->m(Landroid/app/Activity;)[I

    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 72
    aget v6, v0, v1

    .line 74
    int-to-float v6, v6

    .line 75
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    div-float/2addr v6, v3

    .line 78
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v3

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 84
    aget v0, v0, v2

    .line 86
    int-to-float v0, v0

    .line 87
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 89
    div-float/2addr v0, v6

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    move v7, v0

    .line 95
    move v6, v3

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    move v6, v4

    .line 98
    move v7, v5

    .line 99
    :goto_62
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 101
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzX:Landroid/view/WindowManager;

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 112
    move-result v9

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzS:I

    .line 115
    if-ne v0, v4, :cond_98

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzR:I

    .line 119
    if-ne v0, v5, :cond_98

    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzT:I

    .line 123
    if-ne v0, v6, :cond_98

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzU:I

    .line 127
    if-ne v0, v7, :cond_98

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzag:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 131
    sget-object v3, Li1/t;->d:Li1/t;

    .line 133
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 135
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzV:I

    .line 149
    if-eq v0, v9, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    return v1

    .line 153
    :cond_98
    :goto_98
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzS:I

    .line 155
    if-ne v0, v4, :cond_b6

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzR:I

    .line 159
    if-ne v0, v5, :cond_b6

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzag:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 163
    sget-object v3, Li1/t;->d:Li1/t;

    .line 165
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 167
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzV:I

    .line 181
    if-eq v0, v9, :cond_b7

    .line 183
    :cond_b6
    move v1, v2

    .line 184
    :cond_b7
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzS:I

    .line 186
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzR:I

    .line 188
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzT:I

    .line 190
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzU:I

    .line 192
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzV:I

    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 196
    const-string v0, ""

    .line 198
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzi:Landroid/util/DisplayMetrics;

    .line 203
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 205
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrs;->zzj(IIIIFI)V

    .line 208
    return v1
.end method

.method public final zzaa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzJ:Lcom/google/android/gms/internal/ads/zzbck;

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzK:Lcom/google/android/gms/internal/ads/zzbck;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "aes2"

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcn;->zzf()Lcom/google/android/gms/internal/ads/zzbck;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzJ:Lcom/google/android/gms/internal/ads/zzbck;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 35
    const-string v2, "native:view_show"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 40
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzf:Lm1/a;

    .line 48
    const-string v2, "version"

    .line 50
    iget-object v1, v1, Lm1/a;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "onshow"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final zzab()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 9
    iget-object v3, v2, Lh1/l;->h:Ll1/c;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_b
    iget-boolean v4, v3, Ll1/c;->a:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_53

    .line 14
    monitor-exit v3

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v2, Lh1/l;->h:Ll1/c;

    .line 26
    invoke-virtual {v2}, Ll1/c;->a()F

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "audio"

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/media/AudioManager;

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 61
    move-result v1

    .line 62
    if-eqz v3, :cond_43

    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float v2, v3

    .line 66
    div-float/2addr v1, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "device_volume"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "volume"

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit v3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method

.method public final zzac(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzm(Z)V

    .line 6
    return-void
.end method

.method public final zzad()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ll1/K;->e:Z

    .line 6
    iget-boolean v1, v0, Ll1/K;->d:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0}, Ll1/K;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaE()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_62

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzad:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 12
    sget-object v1, Li1/t;->d:Li1/t;

    .line 14
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v2, "12.4.51-000"
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_43

    .line 29
    :try_start_1c
    const-string v3, "version"

    .line 31
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "sdk"

    .line 36
    const-string v3, "Google Mobile Ads"

    .line 38
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "sdkVersion"

    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_45
    .catchall {:try_start_1c .. :try_end_2d} :catchall_43

    .line 46
    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, "}});</script>"

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_4e

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_6b

    .line 70
    :catch_45
    move-exception p3

    .line 71
    sget v0, Ll1/L;->b:I

    .line 73
    const-string v0, "Unable to build MRAID_ENV"

    .line 75
    invoke-static {v0, p3}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p3, 0x0

    .line 79
    :goto_4e
    filled-new-array {p3}, [Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "text/html"

    .line 89
    const-string v4, "UTF-8"

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_43

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_62
    :try_start_62
    sget p1, Ll1/L;->b:I

    .line 101
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 103
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_43

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_43

    .line 109
    throw p1
.end method

.method public final zzaf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzL:Lcom/google/android/gms/internal/ads/zzbck;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcn;->zzf()Lcom/google/android/gms/internal/ads/zzbck;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzL:Lcom/google/android/gms/internal/ads/zzbck;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 18
    const-string v2, "native:view_load"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcej;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzah()V
    .registers 2

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzai(Lk1/j;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzcfv;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzazk;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzG:Lcom/google/android/gms/internal/ads/zzazk;
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzz:Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final zzan(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfu;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzQ:Ll1/K;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Ll1/K;->b:Landroid/app/Activity;

    .line 16
    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzT()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lk1/j;->W(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzu:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbev;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzF:Lcom/google/android/gms/internal/ads/zzbev;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzw:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzba()V

    .line 9
    if-eq p1, v0, :cond_3b

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzae:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 13
    sget-object v1, Li1/t;->d:Li1/t;

    .line 15
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzs:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    :goto_27
    const-string v0, ""

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, p1, :cond_34

    .line 50
    const-string p1, "default"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "expanded"

    .line 55
    :goto_36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzl(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_25

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_25

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzbex;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzE:Lcom/google/android/gms/internal/ads/zzbex;
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

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzebk;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzr:Lcom/google/android/gms/internal/ads/zzebk;
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

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzebm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzq:Lcom/google/android/gms/internal/ads/zzebm;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Lk1/j;->Q(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method

.method public final zzav(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzZ:Z

    return-void
.end method

.method public final declared-synchronized zzaw(Lk1/j;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzO:Lk1/j;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_8

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v1

    .line 10
    :goto_9
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzH:I

    .line 13
    if-gtz v0, :cond_2f

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 17
    if-eqz p1, :cond_2f

    .line 19
    iget-object v0, p1, Lk1/j;->w:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_2d

    .line 22
    :try_start_15
    iput-boolean v1, p1, Lk1/j;->z:Z

    .line 24
    iget-object v1, p1, Lk1/j;->y:LE/a;

    .line 26
    if-eqz v1, :cond_28

    .line 28
    sget-object v2, Ll1/Q;->l:Ll1/M;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p1, Lk1/j;->y:LE/a;

    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_26

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_26

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzp:Lk1/j;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-object p1, v1, Lk1/j;->u:Lk1/g;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, v1, Lk1/j;->u:Lk1/g;

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
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_8

    .line 35
    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcej;->zzP(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaW(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Li1/s;->f:Li1/s;

    .line 3
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 5
    invoke-virtual {v0, p2}, Lm1/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_c
    sget p1, Ll1/L;->b:I

    .line 15
    const-string p1, "Could not convert parameters to JSON."

    .line 17
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final zzdd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzdd()V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized zzde()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzg:Lh1/h;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lh1/h;->zzde()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdf()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzg:Lh1/h;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lh1/h;->zzdf()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final zzdg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzL()Lk1/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, Lk1/j;->u:Lk1/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lk1/g;->b:Z

    .line 12
    :cond_b
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzbd(Z)V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 14
    const-string v1, "\',"

    .line 16
    const-string v2, ");"

    .line 18
    invoke-static {v0, p1, v1, p2, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    sget v0, Ll1/L;->b:I

    .line 28
    const-string v0, "Dispatching AFMA event: "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lm1/j;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaW(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final declared-synchronized zzf()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzN:I
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lh1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzh:Lh1/a;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbck;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzK:Lcom/google/android/gms/internal/ads/zzbck;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbcl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzM:Lcom/google/android/gms/internal/ads/zzbcl;

    return-object v0
.end method

.method public final zzm()Lm1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzf:Lm1/a;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcal;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcci;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-nez v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcci;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcfd;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzB:Lcom/google/android/gms/internal/ads/zzcfd;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzl:Lcom/google/android/gms/internal/ads/zzfai;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzA:Ljava/lang/String;
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

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcci;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzW:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final zzu()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzu()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzv(ZJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_c

    .line 10
    const-string p1, "0"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "1"

    .line 15
    :goto_e
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "duration"

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzF:Lcom/google/android/gms/internal/ads/zzbev;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    sget-object v1, Ll1/Q;->l:Ll1/M;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdle;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
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

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzo:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzE(Z)V

    .line 7
    return-void
.end method
