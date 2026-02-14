# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 6
    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzceb;->zzi()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget p1, Ll1/L;->b:I

    .line 7
    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 9
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzL()Lk1/j;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1c

    .line 21
    sget p1, Ll1/L;->b:I

    .line 23
    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 25
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lk1/j;->zzb()V

    .line 32
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v2

    .line 13
    const-string v3, "JS: "

    .line 15
    const-string v4, " ("

    .line 17
    const-string v5, ":"

    .line 19
    invoke-static {v3, v0, v4, v1, v5}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 25
    invoke-static {v0, v2, v1}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Application Cache"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdz;->zza:[I

    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_5c

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_56

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_50

    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq v1, v2, :cond_50

    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v1, v2, :cond_4a

    .line 69
    sget v1, Ll1/L;->b:I

    .line 71
    invoke-static {v0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    sget v1, Ll1/L;->b:I

    .line 77
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    sget v1, Ll1/L;->b:I

    .line 83
    invoke-static {v0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    sget v1, Ll1/L;->b:I

    .line 89
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    sget v1, Ll1/L;->b:I

    .line 95
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 98
    :goto_61
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzH()Landroid/webkit/WebViewClient;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzH()Landroid/webkit/WebViewClient;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    :cond_1e
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 34
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 13

    .line 1
    const-wide/32 p1, 0x500000

    .line 4
    sub-long/2addr p1, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 7
    cmp-long v0, p1, p7

    .line 9
    if-gtz v0, :cond_e

    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 14
    return-void

    .line 15
    :cond_e
    cmp-long v0, p3, p7

    .line 17
    const-wide/32 v1, 0x100000

    .line 20
    if-nez v0, :cond_20

    .line 22
    cmp-long p1, p5, p1

    .line 24
    if-gtz p1, :cond_1e

    .line 26
    cmp-long p1, p5, v1

    .line 28
    if-gtz p1, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    move-wide p5, p7

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    cmp-long p7, p5, p7

    .line 35
    if-nez p7, :cond_31

    .line 37
    const-wide/32 p5, 0x20000

    .line 40
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, p3

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p5

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    sub-long/2addr v1, p3

    .line 51
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p5, p1

    .line 57
    if-gtz p1, :cond_3b

    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_3b
    move-wide p5, p3

    .line 61
    :goto_3c
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_59

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 7
    iget-object v2, v1, Lh1/l;->c:Ll1/Q;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v0, v2}, Ll1/Q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 25
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    invoke-static {v0, v1}, Ll1/Q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_26
    move v0, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzne:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 44
    sget-object v4, Li1/t;->d:Li1/t;

    .line 46
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    invoke-interface {p2, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-interface {p2, p1, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 67
    :goto_42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zznf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 69
    iget-object p2, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_59

    .line 83
    sget p1, Ll1/L;->b:I

    .line 85
    const-string p1, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 87
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 90
    :cond_59
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzL()Lk1/j;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    sget v0, Ll1/L;->b:I

    .line 11
    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 13
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Lk1/j;->zzg()V

    .line 20
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcea;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcea;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcea;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcea;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzL()Lk1/j;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2
    sget p1, Ll1/L;->b:I

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 3
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 5
    :cond_13
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lk1/j;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk1/j;->q:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lk1/j;->q:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lk1/j;->q:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk1/j;->A:Z

    iput-object p3, v0, Lk1/j;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lk1/j;->f:Z

    .line 9
    invoke-virtual {v0, p2}, Lk1/j;->Q(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcea;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .registers 13

    .line 1
    const-string v0, "window."

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 6
    if-eqz v2, :cond_4c

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4c

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lh1/b;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4c

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcea;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lh1/b;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    invoke-virtual {v2}, Lh1/b;->b()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4c

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "(\'"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "\')"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lh1/b;->a(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto/16 :goto_ca

    .line 77
    :cond_4c
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 79
    iget-object p2, p2, Lh1/l;->c:Ll1/Q;

    .line 81
    invoke-static {p1}, Ll1/Q;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    const/high16 p3, 0x1040000

    .line 90
    const v0, 0x104000a

    .line 93
    if-eqz p8, :cond_a3

    .line 95
    new-instance p6, Landroid/widget/LinearLayout;

    .line 97
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    new-instance p8, Landroid/widget/TextView;

    .line 105
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance p4, Landroid/widget/EditText;

    .line 113
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 131
    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 140
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 149
    invoke-direct {p2, p7}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 152
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    goto :goto_d1

    .line 164
    :cond_a3
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 170
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/webkit/JsResult;)V

    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 179
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Landroid/webkit/JsResult;)V

    .line 182
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 188
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Landroid/webkit/JsResult;)V

    .line 191
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_c9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_c9} :catch_49

    .line 202
    goto :goto_d1

    .line 203
    :goto_ca
    sget p2, Ll1/L;->b:I

    .line 205
    const-string p2, "Fail to display Dialog."

    .line 207
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_d1
    return v1
.end method
