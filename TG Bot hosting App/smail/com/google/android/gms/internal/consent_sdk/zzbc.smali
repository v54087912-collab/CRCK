# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 43
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    .line 45
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzaz;)V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lf2/b;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_24

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 19
    if-eq v2, v0, :cond_17

    .line 21
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 26
    :goto_19
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lf2/b;->a(Lf2/h;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc()V

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Landroid/app/Application;

    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    .line 62
    new-instance v0, Landroid/app/Dialog;

    .line 64
    const v2, 0x1030010

    .line 67
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_62

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 86
    const-string v0, "Activity with null windows is passed in."

    .line 88
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lf2/b;->a(Lf2/h;)V

    .line 98
    return-void

    .line 99
    :cond_62
    const/4 v2, -0x1

    .line 100
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 103
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const/high16 v2, 0x1000000

    .line 113
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v3, 0x1e

    .line 120
    if-lt v2, v3, :cond_7d

    .line 122
    invoke-static {p1, v1}, LH/M;->a(Landroid/view/Window;Z)V

    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 133
    move-result v1

    .line 134
    or-int/lit16 v1, v1, 0x700

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :goto_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg:Landroid/app/Dialog;

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 151
    const-string p2, "UMP_messagePresented"

    .line 153
    const-string v0, ""

    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/consent_sdk/zzbv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    return-object v0
.end method

.method public final zzf(Lf2/j;Lf2/i;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Lcom/google/android/gms/internal/consent_sdk/zzbu;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 48
    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lf2/j;Lf2/i;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, "UTF-8"

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v4, "text/html"

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 80
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    .line 83
    const-wide/16 v0, 0x2710

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method

.method public final zzg(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf2/b;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 21
    invoke-interface {v0, v1}, Lf2/b;->a(Lf2/h;)V

    .line 24
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf2/b;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lf2/b;->a(Lf2/h;)V

    .line 23
    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadSuccess(Lf2/c;)V

    .line 16
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lf2/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->onConsentFormLoadFailure(Lf2/h;)V

    .line 20
    return-void
.end method
