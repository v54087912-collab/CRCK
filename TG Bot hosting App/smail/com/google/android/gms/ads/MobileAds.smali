# classes.dex

.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Li1/Z0;->c(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 11
    :try_start_a
    iget-object p0, v0, Li1/Z0;->g:Li1/m0;

    .line 13
    invoke-interface {p0}, Li1/m0;->zzi()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_12
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    :try_start_12
    const-string p0, "Unable to disable mediation adapter initialization."

    .line 21
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 24
    :goto_17
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_10

    .line 27
    throw p0
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/Z0;->d()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getInternalVersion()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to getting version string."

    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1f

    .line 20
    :try_start_13
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 22
    invoke-interface {v0}, Li1/m0;->zzf()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfty;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_21
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1f

    .line 30
    :try_start_1d
    monitor-exit v1

    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2b

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-string v2, "Unable to get internal version."

    .line 37
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const-string v0, ""

    .line 42
    monitor-exit v1

    .line 43
    :goto_2a
    return-object v0

    .line 44
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_1f

    .line 45
    throw v0
.end method

.method public static getRequestConfiguration()Lb1/v;
    .registers 1

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li1/Z0;->i:Lb1/v;

    .line 7
    return-object v0
.end method

.method public static getVersion()Lb1/x;
    .registers 6

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    const-string v0, "24.1.0"

    .line 6
    const-string v1, "\\."

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_16

    .line 17
    new-instance v0, Lb1/x;

    .line 19
    invoke-direct {v0, v3, v3, v3}, Lb1/x;-><init>(III)V

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Lb1/x;

    .line 25
    aget-object v2, v0, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v0, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v0, v0, v5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v4, v0}, Lb1/x;-><init>(III)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_2f} :catch_31

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    new-instance v0, Lb1/x;

    .line 52
    invoke-direct {v0, v3, v3, v3}, Lb1/x;-><init>(III)V

    .line 55
    :goto_36
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Li1/Z0;->g(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 3

    .line 3
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li1/Z0;->g(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lb1/r;)V
    .registers 5

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Li1/Z0;->c(Landroid/content/Context;)V

    .line 11
    iput-object p1, v0, Li1/Z0;->h:Lb1/r;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_17

    .line 13
    :try_start_c
    iget-object p0, v0, Li1/Z0;->g:Li1/m0;

    .line 15
    new-instance v0, Li1/X0;

    .line 17
    invoke-direct {v0}, Li1/v0;-><init>()V

    .line 20
    invoke-interface {p0, v0}, Li1/m0;->zzm(Li1/w0;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_19
    .catchall {:try_start_c .. :try_end_16} :catchall_17

    .line 23
    goto :goto_32

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_34

    .line 26
    :catch_19
    :try_start_19
    const-string p0, "Unable to open the ad inspector."

    .line 28
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_32

    .line 33
    const-string p0, "Ad inspector had an internal error."

    .line 35
    const-string v0, "com.google.android.gms.ads"

    .line 37
    check-cast p1, LU0/f;

    .line 39
    iget-object p1, p1, LU0/f;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lu3/g;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2, p0}, Lu3/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    :goto_32
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_17

    .line 54
    throw p0
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1e

    .line 20
    :try_start_13
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 22
    new-instance v2, LR1/b;

    .line 24
    invoke-direct {v2, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v2, p1}, Li1/m0;->zzn(LR1/a;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1d} :catch_20
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_26

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p0

    .line 34
    :try_start_21
    const-string p1, "Unable to open debug menu."

    .line 36
    invoke-static {p1, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1e

    .line 42
    throw p0
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .registers 8

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unable to "

    .line 7
    iget-object v2, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, v0, Li1/Z0;->g:Li1/m0;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 16
    move v3, v5

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v4

    .line 19
    :goto_12
    const-string v6, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 21
    invoke-static {v6, v3}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1f

    .line 24
    :try_start_17
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 26
    invoke-interface {v0, p0}, Li1/m0;->zzj(Z)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1c} :catch_21
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1f

    .line 29
    :try_start_1c
    monitor-exit v2

    .line 30
    move v4, v5

    .line 31
    goto :goto_3e

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_3f

    .line 34
    :catch_21
    move-exception v0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    const-string p0, "enable"

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p0, "disable"

    .line 42
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " the publisher first-party ID."

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    monitor-exit v2

    .line 63
    :goto_3e
    return v4

    .line 64
    :goto_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_1c .. :try_end_40} :catchall_1f

    .line 65
    throw p0
.end method

.method public static registerCustomTabsSession(Landroid/content/Context;Ln/g;Ljava/lang/String;Ln/a;)Ln/m;
    .registers 7

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string p0, "Internal error, query info generator is null."

    .line 18
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :try_start_15
    new-instance v2, LR1/b;

    .line 24
    invoke-direct {v2, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance p0, LR1/b;

    .line 29
    invoke-direct {p0, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance p1, LR1/b;

    .line 34
    invoke-direct {p1, p3}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0, v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbxy;->zze(LR1/a;LR1/a;Ljava/lang/String;LR1/a;)LR1/a;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln/m;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_2e} :catch_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_2e} :catch_30

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :goto_33
    const-string p1, "Unable to register custom tabs session. Error: "

    .line 54
    invoke-static {p1, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    return-object v1
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Li1/m0;->zzh(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_10} :catch_13
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p0

    .line 21
    :try_start_14
    const-string v0, "Unable to register RtbAdapter"

    .line 23
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_11

    .line 29
    throw p0
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    .line 9
    if-nez p0, :cond_10

    .line 11
    const-string p0, "The webview to be registered cannot be null."

    .line 13
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string p0, "Internal error, query info generator is null."

    .line 29
    invoke-static {p0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    new-instance v1, LR1/b;

    .line 35
    invoke-direct {v1, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zzj(LR1/a;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v0, ""

    .line 45
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static setAppMuted(Z)V
    .registers 5

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    .line 20
    :try_start_13
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 22
    invoke-interface {v0, p0}, Li1/m0;->zzp(Z)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_1b
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    :try_start_1c
    const-string v0, "Unable to set app mute state."

    .line 31
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 37
    throw p0
.end method

.method public static setAppVolume(F)V
    .registers 6

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, p0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v1, :cond_16

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    cmpg-float v1, p0, v1

    .line 19
    if-gtz v1, :cond_16

    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v3

    .line 24
    :goto_17
    const-string v4, "The app volume must be a value between 0 and 1 inclusive."

    .line 26
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 29
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v4, v0, Li1/Z0;->g:Li1/m0;

    .line 34
    if-eqz v4, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    const-string v3, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_30

    .line 43
    :try_start_2a
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 45
    invoke-interface {v0, p0}, Li1/m0;->zzq(F)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2f} :catch_32
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_3a

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :try_start_33
    const-string v0, "Unable to set app volume."

    .line 54
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_30

    .line 60
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Li1/Z0;->g:Li1/m0;

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_19

    .line 20
    :try_start_13
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 22
    invoke-interface {v0, p0}, Li1/m0;->zzt(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_1b
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    :try_start_1c
    const-string v0, "Unable to set plugin."

    .line 31
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 37
    throw p0
.end method

.method public static setRequestConfiguration(Lb1/v;)V
    .registers 6

    .line 1
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v2, "Null passed to setRequestConfiguration."

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, v0, Li1/Z0;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    iget-object v2, v0, Li1/Z0;->i:Lb1/v;

    .line 23
    iput-object p0, v0, Li1/Z0;->i:Lb1/v;

    .line 25
    iget-object v0, v0, Li1/Z0;->g:Li1/m0;

    .line 27
    if-nez v0, :cond_20

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_3c

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    iget v3, v2, Lb1/v;->a:I

    .line 35
    iget v4, p0, Lb1/v;->a:I

    .line 37
    if-ne v3, v4, :cond_2c

    .line 39
    iget v2, v2, Lb1/v;->b:I

    .line 41
    iget v3, p0, Lb1/v;->b:I
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_1e

    .line 43
    if-eq v2, v3, :cond_3b

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v2, Li1/o1;

    .line 47
    invoke-direct {v2, p0}, Li1/o1;-><init>(Lb1/v;)V

    .line 50
    invoke-interface {v0, v2}, Li1/m0;->zzu(Li1/o1;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_34} :catch_35
    .catchall {:try_start_2c .. :try_end_34} :catchall_1e

    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p0

    .line 55
    :try_start_36
    const-string v0, "Unable to set request configuration parcel."

    .line 57
    invoke-static {v0, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    :goto_3c
    return-void

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_1e

    .line 63
    throw p0
.end method

.method public static startPreload(Landroid/content/Context;Ljava/util/List;Lu1/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, Li1/Z0;->e()Li1/Z0;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    .line 26
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_52

    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lu1/b;

    .line 38
    iget-object v9, v8, Lu1/b;->b:Lb1/b;

    .line 40
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    iget-object v8, v8, Lu1/b;->a:Ljava/lang/String;

    .line 46
    const-string v10, "#"

    .line 48
    invoke-static {v9, v10, v8}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_43

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    :cond_43
    check-cast v9, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v3

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_79

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    if-le v7, v3, :cond_5a

    .line 115
    const-string v6, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    move v6, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v6, v2

    .line 123
    :goto_7a
    new-instance v7, Ljava/util/HashMap;

    .line 125
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v8

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    const/16 v10, 0xf

    .line 138
    if-eqz v9, :cond_ea

    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lu1/b;

    .line 146
    iget-object v11, v9, Lu1/b;->b:Lb1/b;

    .line 148
    sget-object v12, Li1/Z0;->j:Ljava/util/HashSet;

    .line 150
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_ac

    .line 156
    iget-object v6, v9, Lu1/b;->b:Lb1/b;

    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    const-string v9, "PreloadConfiguration ad format is not supported:"

    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_aa
    move v6, v3

    .line 172
    goto :goto_83

    .line 173
    :cond_ac
    new-instance v12, Li1/T0;

    .line 175
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 181
    iget v9, v9, Lu1/b;->d:I

    .line 183
    if-le v9, v10, :cond_d0

    .line 185
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    const-string v10, "Preload configurations\' buffer size exceeds the maximum limit 15 for "

    .line 195
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_aa

    .line 209
    :cond_d0
    if-gez v9, :cond_83

    .line 211
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    const-string v10, "Preload configurations\' buffer size less than 0 for "

    .line 221
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_aa

    .line 235
    :cond_ea
    sget-object v8, Lb1/b;->q:Lb1/b;

    .line 237
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzeG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 239
    sget-object v11, Li1/t;->d:Li1/t;

    .line 241
    iget-object v12, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 243
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 249
    sget-object v12, Lb1/b;->c:Lb1/b;

    .line 251
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbby;->zzeE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 253
    iget-object v14, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 255
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Integer;

    .line 261
    sget-object v14, Lb1/b;->d:Lb1/b;

    .line 263
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbby;->zzeF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 265
    iget-object v11, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 267
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Integer;

    .line 273
    new-instance v15, Ljava/util/AbstractMap$SimpleEntry;

    .line 275
    invoke-direct {v15, v8, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 280
    invoke-direct {v8, v12, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 285
    invoke-direct {v9, v14, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    new-array v11, v1, [Ljava/util/Map$Entry;

    .line 290
    aput-object v15, v11, v2

    .line 292
    aput-object v8, v11, v3

    .line 294
    aput-object v9, v11, v0

    .line 296
    new-instance v8, Ljava/util/HashMap;

    .line 298
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 301
    move v9, v2

    .line 302
    :goto_12d
    if-ge v9, v1, :cond_15a

    .line 304
    aget-object v12, v11, v9

    .line 306
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    if-nez v12, :cond_147

    .line 326
    add-int/2addr v9, v3

    .line 327
    goto :goto_12d

    .line 328
    :cond_147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    const-string v1, "duplicate key: "

    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_15a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v7

    .line 359
    :cond_166
    :goto_166
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1bb

    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lb1/b;

    .line 377
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v8

    .line 387
    sget-object v11, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_192

    .line 399
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    :cond_192
    check-cast v11, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v12

    .line 409
    if-le v8, v12, :cond_166

    .line 411
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 413
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    const-string v9, "Preload configurations\' size exceeds the maximum limit "

    .line 421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v9, " for "

    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    move v6, v3

    .line 443
    goto :goto_166

    .line 444
    :cond_1bb
    if-eqz v6, :cond_1f1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v2

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1e1

    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1c6

    .line 476
    const-string v5, ", "

    .line 478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    goto :goto_1c6

    .line 482
    :cond_1e1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 489
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 491
    const/4 v5, 0x0

    .line 492
    const/16 v6, 0xd

    .line 494
    invoke-direct {v2, v6, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 500
    :goto_1f3
    iget-object v1, v2, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 502
    if-nez v1, :cond_1f9

    .line 504
    const-string v1, ""

    .line 506
    :cond_1f9
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 509
    move-result v2

    .line 510
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    .line 513
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 516
    iget-object v1, v4, Li1/Z0;->b:Ljava/lang/Object;

    .line 518
    monitor-enter v1

    .line 519
    :try_start_206
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object v4

    .line 528
    :goto_20f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_318

    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lu1/b;

    .line 540
    iget-object v6, v5, Lu1/b;->c:Lb1/h;

    .line 542
    iget-object v6, v6, Lb1/h;->a:Li1/Q0;

    .line 544
    move-object/from16 v7, p0

    .line 546
    invoke-static {v7, v6}, Li1/v1;->a(Landroid/content/Context;Li1/Q0;)Li1/u1;

    .line 549
    move-result-object v6

    .line 550
    iget-object v8, v6, Li1/u1;->c:Landroid/os/Bundle;

    .line 552
    const-string v9, "is_sdk_preload"

    .line 554
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    iget v8, v5, Lu1/b;->d:I

    .line 559
    const/4 v9, 0x5

    .line 560
    if-gtz v8, :cond_274

    .line 562
    iget-object v8, v5, Lu1/b;->b:Lb1/b;

    .line 564
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 567
    move-result v8

    .line 568
    if-eq v8, v3, :cond_264

    .line 570
    if-eq v8, v0, :cond_253

    .line 572
    if-eq v8, v9, :cond_23f

    .line 574
    move v8, v3

    .line 575
    goto :goto_274

    .line 576
    :cond_23f
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbby;->zzG:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 578
    sget-object v11, Li1/t;->d:Li1/t;

    .line 580
    iget-object v11, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 582
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v8

    .line 592
    goto :goto_274

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto/16 :goto_332

    .line 596
    :cond_253
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbby;->zzI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 598
    sget-object v11, Li1/t;->d:Li1/t;

    .line 600
    iget-object v11, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 602
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v8

    .line 612
    goto :goto_274

    .line 613
    :cond_264
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbby;->zzH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 615
    sget-object v11, Li1/t;->d:Li1/t;

    .line 617
    iget-object v11, v11, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 619
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v8

    .line 629
    :cond_274
    :goto_274
    iget-object v11, v5, Lu1/b;->b:Lb1/b;

    .line 631
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 634
    move-result v11

    .line 635
    if-eq v11, v3, :cond_2a4

    .line 637
    if-eq v11, v0, :cond_293

    .line 639
    if-eq v11, v9, :cond_282

    .line 641
    move v11, v3

    .line 642
    goto :goto_2b4

    .line 643
    :cond_282
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 645
    sget-object v12, Li1/t;->d:Li1/t;

    .line 647
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 649
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v11

    .line 659
    goto :goto_2b4

    .line 660
    :cond_293
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 662
    sget-object v12, Li1/t;->d:Li1/t;

    .line 664
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 666
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 672
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v11

    .line 676
    goto :goto_2b4

    .line 677
    :cond_2a4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 679
    sget-object v12, Li1/t;->d:Li1/t;

    .line 681
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 683
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Ljava/lang/Integer;

    .line 689
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 692
    move-result v11

    .line 693
    :goto_2b4
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 696
    move-result v11

    .line 697
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 700
    move-result v11

    .line 701
    iget-object v12, v5, Lu1/b;->b:Lb1/b;

    .line 703
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 706
    move-result v12

    .line 707
    if-eq v12, v3, :cond_2ec

    .line 709
    if-eq v12, v0, :cond_2db

    .line 711
    if-eq v12, v9, :cond_2ca

    .line 713
    move v9, v3

    .line 714
    goto :goto_2fc

    .line 715
    :cond_2ca
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 717
    sget-object v12, Li1/t;->d:Li1/t;

    .line 719
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 721
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljava/lang/Integer;

    .line 727
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 730
    move-result v9

    .line 731
    goto :goto_2fc

    .line 732
    :cond_2db
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 734
    sget-object v12, Li1/t;->d:Li1/t;

    .line 736
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 738
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Ljava/lang/Integer;

    .line 744
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v9

    .line 748
    goto :goto_2fc

    .line 749
    :cond_2ec
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 751
    sget-object v12, Li1/t;->d:Li1/t;

    .line 753
    iget-object v12, v12, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 755
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/lang/Integer;

    .line 761
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 764
    move-result v9

    .line 765
    :goto_2fc
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 768
    move-result v9

    .line 769
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 772
    move-result v8

    .line 773
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v8

    .line 777
    new-instance v9, Li1/n1;

    .line 779
    iget-object v11, v5, Lu1/b;->a:Ljava/lang/String;

    .line 781
    iget-object v5, v5, Lu1/b;->b:Lb1/b;

    .line 783
    iget v5, v5, Lb1/b;->a:I

    .line 785
    invoke-direct {v9, v11, v5, v6, v8}, Li1/n1;-><init>(Ljava/lang/String;ILi1/u1;I)V

    .line 788
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_316
    .catchall {:try_start_206 .. :try_end_316} :catchall_250

    .line 791
    goto/16 :goto_20f

    .line 793
    :cond_318
    move-object/from16 v7, p0

    .line 795
    :try_start_31a
    invoke-static/range {p0 .. p0}, Lb1/C;->a(Landroid/content/Context;)Li1/X;

    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Li1/V0;

    .line 801
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 803
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-interface {v0, v2, v3}, Li1/X;->zzi(Ljava/util/List;Li1/U;)V
    :try_end_328
    .catch Landroid/os/RemoteException; {:try_start_31a .. :try_end_328} :catch_32a
    .catchall {:try_start_31a .. :try_end_328} :catchall_250

    .line 809
    :try_start_328
    monitor-exit v1

    .line 810
    goto :goto_331

    .line 811
    :catch_32a
    move-exception v0

    .line 812
    const-string v2, "Unable to start preload."

    .line 814
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    monitor-exit v1

    .line 818
    :goto_331
    return-void

    .line 819
    :goto_332
    monitor-exit v1
    :try_end_333
    .catchall {:try_start_328 .. :try_end_333} :catchall_250

    .line 820
    throw v0
.end method
