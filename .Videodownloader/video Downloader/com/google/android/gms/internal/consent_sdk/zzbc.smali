# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field zza:Z

.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdt;

.field private zzg:Landroid/app/Dialog;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzdt;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzaz;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    if-eq v2, v0, :cond_17

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_19

    :cond_17
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_19
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_62

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_62
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p1, v1}, Landroidx/core/view/W;->b(Landroid/view/Window;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final zzc()Lcom/google/android/gms/internal/consent_sdk/zzbv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    return-object v0
.end method

.method final zzf(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Lcom/google/android/gms/internal/consent_sdk/zzbu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzg(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    invoke-interface {v0, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method final zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method
