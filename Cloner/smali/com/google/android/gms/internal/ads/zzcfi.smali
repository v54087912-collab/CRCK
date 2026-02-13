# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcfi;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcej;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lorg/ei1;
.end annotation

.annotation build Lorg/kv2;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcfl;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzber;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbep;

.field private zzG:Lcom/google/android/gms/internal/ads/zzazj;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbci;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbci;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbci;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbcj;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Ljava/util/Map;

.field private final zzW:Landroid/view/WindowManager;

.field private final zzX:Lcom/google/android/gms/internal/ads/zzbav;

.field private zzY:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbcz;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfel;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfeo;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcer;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzeeo;

.field private zzr:Lcom/google/android/gms/internal/ads/zzeem;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgc;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzffk;)V
    .registers 18
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzm:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzz:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzU:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzbcz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzW:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzj:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzX:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzk:Lcom/google/android/gms/internal/ads/zzfel;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzck;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zza()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzck;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzY:Z

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_69
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_74

    :catch_6d
    move-exception v0

    move-object p3, v0

    .line 10
    const-string p6, "Unable to enable Javascript."

    .line 11
    invoke-static {p6, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_74
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_93

    .line 18
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_97

    :cond_93
    const/4 p3, 0x2

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :goto_97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    iget-object p6, p8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, p1, p6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {p6, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 23
    invoke-static {p3, p6}, Lcom/google/android/gms/ads/internal/util/zzcd;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 27
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzba()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 29
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzcfo;)V

    const-string p3, "googleAdsJsInterface"

    .line 30
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 31
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 32
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbi()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcj;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzt:Ljava/lang/String;

    const-string p6, "make_wv"

    .line 34
    invoke-direct {p3, v1, p6, p5}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbcl;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbcl;->zzc(Lcom/google/android/gms/internal/ads/zzbcl;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    if-eqz p3, :cond_11c

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_11c

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    const-string p6, "gqi"

    .line 39
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf()Lcom/google/android/gms/internal/ads/zzbci;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzK:Lcom/google/android/gms/internal/ads/zzbci;

    const-string p5, "native:view_create"

    .line 42
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbci;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzL:Lcom/google/android/gms/internal/ads/zzbci;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzJ:Lcom/google/android/gms/internal/ads/zzbci;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzcg;->zza()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcfi;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzI:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcfi;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzI:I

    .line 3
    return-void
.end method

.method public static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcfi;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzk:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzam:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbc()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbe()V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_14

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    :try_start_2d
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbe()V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_14

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_14

    .line 57
    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzP:Z

    .line 4
    if-nez v0, :cond_13

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzP:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzr()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzx:Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzx:Z
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzx:Z

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzx:Z
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_21

    .line 18
    :try_start_11
    const-string v0, "about:blank"
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_28

    .line 20
    if-eqz p1, :cond_23

    .line 22
    :try_start_15
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfd;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :try_start_23
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_21

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3a

    .line 43
    :goto_2a
    :try_start_2a
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_28

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_28

    .line 60
    throw p1
.end method

.method private final zzbg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzK:Lcom/google/android/gms/internal/ads/zzbci;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbh()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccv;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccv;->release()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzg()Lcom/google/android/gms/internal/ads/zzbcb;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzf(Lcom/google/android/gms/internal/ads/zzbcl;)Z

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzl()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzy:Ljava/lang/Boolean;
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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaY(Ljava/lang/Boolean;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaY(Ljava/lang/Boolean;)V
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
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbi()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_6e

    .line 28
    :cond_1b
    :goto_1b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzq:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzr:Lcom/google/android/gms/internal/ads/zzeem;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzG:Lcom/google/android/gms/internal/ads/zzazj;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzv:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_19

    .line 49
    if-eqz v0, :cond_34

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Z

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbh()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzv:Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 89
    const-string v0, "Loading blank page in WebView, 2..."

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 94
    const-string v0, "about:blank"

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbf(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_19

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_64
    :try_start_64
    const-string v0, "Destroying the WebView immediately..."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzX()V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_19

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_19

    .line 112
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    goto :goto_49

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

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
    if-eq v0, v1, :cond_44

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfc;

    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;
    :try_end_42
    .catchall {:try_start_18 .. :try_end_42} :catchall_14

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_14

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_14

    .line 75
    throw p1
.end method

.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzv:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbh()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbb()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

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
    goto :goto_15

    .line 15
    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_c

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_f
    move-object p2, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    move-object p1, p0

    .line 19
    :try_start_12
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_f

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_19

    .line 29
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3c

    .line 6
    if-nez v0, :cond_3e

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcff;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :try_start_27
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_25

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    const-string v0, "Could not call loadUrl. "

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :try_start_3e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_3c

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_3c

    .line 71
    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->onAdClicked()V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzc()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzY:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->onResume()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzY:Z

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzC:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 33
    if-eqz v1, :cond_3d

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzQ()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzD:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_39

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzD:Z

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaZ()Z

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbd(Z)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_10

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_10

    .line 68
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzd()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    :goto_f
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzD:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzQ()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzD:Z

    .line 62
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_d

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbd(Z)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_d

    .line 68
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
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzke:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3e} :catch_32

    .line 63
    return-void

    .line 64
    :goto_3f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 68
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p5, " / "

    .line 76
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-ne v0, v1, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
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
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v4, v0, v3

    .line 25
    if-lez v4, :cond_20

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3f

    .line 33
    :cond_20
    const/4 v4, 0x1

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_2b

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    :cond_2b
    cmpl-float v0, v1, v3

    .line 46
    if-lez v0, :cond_35

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :cond_35
    cmpg-float v0, v1, v3

    .line 56
    if-gez v0, :cond_41

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const-string v0, "Not enough space to show ad. Needs "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

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
    goto/16 :goto_1e6

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e1

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z

    .line 27
    if-nez v1, :cond_1e1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzf()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    goto/16 :goto_1e1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh()Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzj()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdw:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzq()Lcom/google/android/gms/internal/ads/zzcfl;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfl;->zze()F

    .line 93
    move-result v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

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
    mul-float v1, v1, v0

    .line 116
    int-to-float v3, p1

    .line 117
    div-float/2addr v3, v0

    .line 118
    float-to-int v3, v3

    .line 119
    if-nez p2, :cond_82

    .line 121
    if-eqz v3, :cond_81

    .line 123
    int-to-float p2, v3

    .line 124
    mul-float p2, p2, v0

    .line 126
    float-to-int p2, p2

    .line 127
    move v2, p1

    .line 128
    move p1, v3

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    const/4 p2, 0x0

    .line 131
    :cond_82
    float-to-int v1, v1

    .line 132
    if-nez p1, :cond_91

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    int-to-float p1, v1

    .line 137
    div-float/2addr p1, v0

    .line 138
    float-to-int v3, p1

    .line 139
    move p1, p2

    .line 140
    move p2, v1

    .line 141
    move v2, p2

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    :goto_8e
    move p1, p2

    .line 144
    move p2, v1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v2, p1

    .line 147
    goto :goto_8e

    .line 148
    :goto_93
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p2

    .line 152
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9e
    .catchall {:try_start_68 .. :try_end_9e} :catchall_f

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_a0
    :try_start_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e9

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_bd
    .catchall {:try_start_a0 .. :try_end_bd} :catchall_f

    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :cond_bf
    :try_start_bf
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 194
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    .line 197
    const-string v1, "/contentHeight"

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 202
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaT(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 209
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    move-result p1

    .line 215
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzI:I

    .line 217
    const/4 v2, -0x1

    .line 218
    if-eq v1, v2, :cond_e0

    .line 220
    int-to-float p2, v1

    .line 221
    mul-float p2, p2, v0

    .line 223
    float-to-int p2, p2

    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 228
    move-result p2

    .line 229
    :goto_e4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e7
    .catchall {:try_start_bf .. :try_end_e7} :catchall_f

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_e9
    :try_start_e9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_fc

    .line 242
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 244
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_fa
    .catchall {:try_start_e9 .. :try_end_fa} :catchall_f

    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_fc
    :try_start_fc
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 256
    move-result v1

    .line 257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 260
    move-result p1

    .line 261
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 264
    move-result v3

    .line 265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 268
    move-result p2

    .line 269
    const v4, 0x7fffffff

    .line 272
    const/high16 v5, 0x40000000  # 2.0f

    .line 274
    const/high16 v6, -0x80000000

    .line 276
    if-eq v1, v6, :cond_11c

    .line 278
    if-ne v1, v5, :cond_118

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    const v1, 0x7fffffff

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    :goto_11c
    move v1, p1

    .line 286
    :goto_11d
    if-eq v3, v6, :cond_121

    .line 288
    if-ne v3, v5, :cond_122

    .line 290
    :cond_121
    move v4, p2

    .line 291
    :cond_122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 293
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 295
    const/4 v6, 0x1

    .line 296
    if-gt v5, v1, :cond_12d

    .line 298
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 300
    if-le v3, v4, :cond_12f

    .line 302
    :cond_12d
    const/4 v3, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    :goto_130
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzeO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_15e

    .line 323
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 325
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 327
    int-to-float v7, v7

    .line 328
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzj:F

    .line 330
    int-to-float v1, v1

    .line 331
    div-float/2addr v7, v8

    .line 332
    div-float/2addr v1, v8

    .line 333
    cmpl-float v1, v7, v1

    .line 335
    if-gtz v1, :cond_15c

    .line 337
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 339
    int-to-float v1, v1

    .line 340
    div-float/2addr v1, v8

    .line 341
    int-to-float v4, v4

    .line 342
    div-float/2addr v4, v8

    .line 343
    cmpl-float v1, v1, v4

    .line 345
    if-gtz v1, :cond_15c

    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v1, 0x0

    .line 350
    :goto_15d
    and-int/2addr v3, v1

    .line 351
    :cond_15e
    const/16 v1, 0x8

    .line 353
    if-eqz v3, :cond_1c0

    .line 355
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 357
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 359
    int-to-float v4, v4

    .line 360
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzj:F

    .line 362
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 364
    int-to-float v3, v3

    .line 365
    int-to-float p1, p1

    .line 366
    int-to-float p2, p2

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    div-float/2addr v4, v5

    .line 373
    float-to-int v0, v4

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, "x"

    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    div-float/2addr v3, v5

    .line 383
    float-to-int v0, v3

    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, " dp, but only has "

    .line 389
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    div-float/2addr p1, v5

    .line 393
    float-to-int p1, p1

    .line 394
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string p1, "x"

    .line 399
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    div-float/2addr p2, v5

    .line 403
    float-to-int p1, p2

    .line 404
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const-string p1, " dp."

    .line 409
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 422
    move-result p1

    .line 423
    if-eq p1, v1, :cond_1ac

    .line 425
    const/4 p1, 0x4

    .line 426
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_1ac
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 432
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzm:Z

    .line 434
    if-nez p1, :cond_1be

    .line 436
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzX:Lcom/google/android/gms/internal/ads/zzbav;

    .line 438
    const/16 p2, 0x2711

    .line 440
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 443
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzm:Z
    :try_end_1bc
    .catchall {:try_start_fc .. :try_end_1bc} :catchall_f

    .line 445
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :cond_1be
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :cond_1c0
    :try_start_1c0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 452
    move-result p1

    .line 453
    if-eq p1, v1, :cond_1c9

    .line 455
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_1c9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzn:Z

    .line 460
    if-nez p1, :cond_1d6

    .line 462
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzX:Lcom/google/android/gms/internal/ads/zzbav;

    .line 464
    const/16 p2, 0x2712

    .line 466
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 469
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzn:Z

    .line 471
    :cond_1d6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 473
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 475
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:I

    .line 477
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1df
    .catchall {:try_start_1c0 .. :try_end_1df} :catchall_f

    .line 480
    monitor-exit p0

    .line 481
    return-void

    .line 482
    :cond_1e1
    :goto_1e1
    :try_start_1e1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_f

    .line 485
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :goto_1e6
    :try_start_1e6
    monitor-exit p0
    :try_end_1e7
    .catchall {:try_start_1e6 .. :try_end_1e7} :catchall_f

    .line 488
    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-static {v0}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    const-string v0, "Muting webview"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 42
    sget v0, Lorg/vw2;->a:I

    .line 44
    sget-object v0, Lorg/yw2;->i:Lorg/h6$d;

    .line 46
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {}, Lorg/zw2;->b()Lorg/cx2;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lorg/cx2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

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
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    const-string v1, "AdWebViewImpl.onPause"

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-static {v0}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_66

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 42
    sget v0, Lorg/vw2;->a:I

    .line 44
    sget-object v0, Lorg/yw2;->i:Lorg/h6$d;

    .line 46
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {}, Lorg/zw2;->b()Lorg/cx2;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lorg/cx2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

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
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    const-string v1, "AdWebViewImpl.onResume"

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzQ()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzO()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzE:Lcom/google/android/gms/internal/ads/zzber;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzd(Landroid/view/MotionEvent;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    goto :goto_2d

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_19

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzd(Landroid/view/MotionEvent;)V

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zzb(Landroid/view/MotionEvent;)V

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcer;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcer;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 12
    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

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
    const-string v1, "Could not stop loading webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzN:I
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

.method public final zzB(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcfl;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzB:Lcom/google/android/gms/internal/ads/zzcfl;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
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
    goto :goto_12

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzB:Lcom/google/android/gms/internal/ads/zzcfl;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzk:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzauo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzazj;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzG:Lcom/google/android/gms/internal/ads/zzazj;
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

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzber;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzE:Lcom/google/android/gms/internal/ads/zzber;
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

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzcgb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcgd;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;
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

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzeem;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzr:Lcom/google/android/gms/internal/ads/zzeem;
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

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzeeo;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzq:Lcom/google/android/gms/internal/ads/zzeeo;
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

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfeo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 3
    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzffk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzffk;

    .line 3
    return-object v0
.end method

.method public final zzT()Lcom/google/common/util/concurrent/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcz;->zza()Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzt:Ljava/lang/String;
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

.method public final zzV()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzk:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 5
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
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbb()V

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbg()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    const-string v2, "version"

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "onhide"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzZ(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzK:Lcom/google/android/gms/internal/ads/zzbci;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbg()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close_type"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    const-string v1, "version"

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "onhide"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzN(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized zzaC()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzH:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final zzaD(ZI)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->destroy()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(ZI)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzX:Lcom/google/android/gms/internal/ads/zzbav;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzX:Lcom/google/android/gms/internal/ads/zzbav;

    .line 16
    const/16 p2, 0x2713

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized zzaF()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final zzaG()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized zzaH()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcer;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 6
    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaL(ZIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcer;->zzw(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzz(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzcer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzaP()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzy:Ljava/lang/Boolean;
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

.method public final declared-synchronized zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_f

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    goto :goto_16

    .line 16
    :cond_f
    :try_start_f
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_d

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

.method public final zzaT(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "javascript:"

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaP()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbj()V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaP()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaX(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaX(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaV(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaW(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "about:blank"

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzaX(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->loadUrl(Ljava/lang/String;)V
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
    goto :goto_15

    .line 15
    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_c

    .line 23
    throw p1
.end method

.method public final zzaY(Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzy(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzP()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzQ()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zza()Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_57

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 68
    aget v6, v0, v1

    .line 70
    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 79
    aget v0, v0, v2

    .line 81
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 84
    move-result v0

    .line 85
    move v7, v0

    .line 86
    move v6, v3

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzS:I

    .line 92
    if-ne v0, v4, :cond_6b

    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzR:I

    .line 96
    if-ne v3, v5, :cond_6b

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzT:I

    .line 100
    if-ne v3, v6, :cond_6b

    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzU:I

    .line 104
    if-eq v3, v7, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return v1

    .line 108
    :cond_6b
    :goto_6b
    if-ne v0, v4, :cond_71

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzR:I

    .line 112
    if-eq v0, v5, :cond_72

    .line 114
    :cond_71
    const/4 v1, 0x1

    .line 115
    :cond_72
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzS:I

    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzR:I

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzT:I

    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzU:I

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 125
    const-string v0, ""

    .line 127
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzi:Landroid/util/DisplayMetrics;

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzW:Landroid/view/WindowManager;

    .line 134
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrq;->zzj(IIIIFI)V

    .line 147
    return v1
.end method

.method public final zzaa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzJ:Lcom/google/android/gms/internal/ads/zzbci;

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzK:Lcom/google/android/gms/internal/ads/zzbci;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "aes2"

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbci;[Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf()Lcom/google/android/gms/internal/ads/zzbci;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzJ:Lcom/google/android/gms/internal/ads/zzbci;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 35
    const-string v2, "native:view_show"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 40
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    const-string v2, "version"

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "onshow"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final zzab()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzac(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzi(Z)V

    .line 6
    return-void
.end method

.method public final zzad()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb()V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string p3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaE()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_69

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    .catchall {:try_start_3 .. :try_end_1c} :catchall_66

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
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_47
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
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_43

    .line 67
    goto :goto_4f

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_71

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p3, v0

    .line 74
    :try_start_49
    const-string v0, "Unable to build MRAID_ENV"

    .line 76
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 p3, 0x0

    .line 80
    :goto_4f
    filled-new-array {p3}, [Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcfu;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "text/html"

    .line 90
    const-string v5, "UTF-8"
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_66

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    :try_start_5e
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_63

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :goto_64
    move-object p1, v0

    .line 102
    goto :goto_71

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v1, p0

    .line 105
    goto :goto_64

    .line 106
    :cond_69
    move-object v1, p0

    .line 107
    :try_start_6a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_63

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_71
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_63

    .line 115
    throw p1
.end method

.method public final zzaf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzL:Lcom/google/android/gms/internal/ads/zzbci;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf()Lcom/google/android/gms/internal/ads/zzbci;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzL:Lcom/google/android/gms/internal/ads/zzbci;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 18
    const-string v2, "native:view_load"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzah()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

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

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzazj;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzG:Lcom/google/android/gms/internal/ads/zzazj;
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

.method public final declared-synchronized zzal(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzz:Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzQ:Lcom/google/android/gms/ads/internal/util/zzck;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zza()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzck;->zze(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzP()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzu:Z
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

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbep;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzF:Lcom/google/android/gms/internal/ads/zzbep;
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

.method public final declared-synchronized zzaq(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzw:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzba()V

    .line 9
    if-eq p1, v0, :cond_3b

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzs:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

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
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzl(Ljava/lang/String;)V
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

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzber;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzE:Lcom/google/android/gms/internal/ads/zzber;
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

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzeem;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzr:Lcom/google/android/gms/internal/ads/zzeem;
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

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzeeo;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzq:Lcom/google/android/gms/internal/ads/zzeeo;
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

.method public final declared-synchronized zzau(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzY:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
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
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_7

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_7
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzH:I

    .line 11
    if-gtz v0, :cond_17

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB(Z)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_8

    .line 18
    monitor-exit p0

    .line 19
    return-void

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
    .catchall {:try_start_15 .. :try_end_16} :catchall_8

    .line 23
    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaT(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zzdG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzdG()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzdf()V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdg()V
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

.method public final declared-synchronized zzdh()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdh()V
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

.method public final declared-synchronized zzdi()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzA:Ljava/lang/String;
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

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzbd(Z)V

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
    invoke-static {v0, p1, v1, p2, v2}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaT(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final declared-synchronized zzf()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zza()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbci;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzK:Lcom/google/android/gms/internal/ads/zzbci;

    .line 3
    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbcj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzM:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzccv;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzccv;
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

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcfl;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzB:Lcom/google/android/gms/internal/ads/zzcfl;
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

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzl:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_9

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzV:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    .line 10
    :cond_9
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzF:Lcom/google/android/gms/internal/ads/zzbep;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;)V

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

    .line 1
    return-void
.end method

.method public final zzy(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzz(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzo:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzD(Z)V

    .line 7
    return-void
.end method
