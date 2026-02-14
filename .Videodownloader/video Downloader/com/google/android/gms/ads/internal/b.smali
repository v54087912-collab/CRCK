# classes2.dex

.class final Lcom/google/android/gms/ads/internal/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_1e

    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    if-eqz p2, :cond_35

    :try_start_26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-string v0, "gmsg://noAdLoaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "#007 Could not call remote method."

    if-eqz v0, :cond_4f

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_33

    :try_start_21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    if-eqz p2, :cond_49

    :try_start_3b
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_42} :catch_43

    goto :goto_49

    :catch_43
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzu;->M(I)V

    return v3

    :cond_4f
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    if-eqz p2, :cond_71

    :try_start_5f
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_6a} :catch_6b

    goto :goto_71

    :catch_6b
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p2

    if-eqz p2, :cond_87

    :try_start_79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzu;->M(I)V

    return v3

    :cond_8d
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    if-eqz v0, :cond_ab

    :try_start_9d
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzi()V
    :try_end_a4
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_a4} :catch_a5

    goto :goto_ab

    :catch_a5
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ab
    :goto_ab
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzu;->r1(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzu;->M(I)V

    return v3

    :cond_b5
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_be

    return v3

    :cond_be
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    if-eqz v0, :cond_db

    :try_start_c6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzu;->r2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzh()V
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_c6 .. :try_end_d4} :catch_d5

    goto :goto_db

    :catch_d5
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_db
    :goto_db
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzu;->t2(Lcom/google/android/gms/ads/internal/zzu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzu;->w2(Lcom/google/android/gms/ads/internal/zzu;Ljava/lang/String;)V

    return v3
.end method
