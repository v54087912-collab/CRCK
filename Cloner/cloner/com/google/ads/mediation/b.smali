.class public final Lcom/google/ads/mediation/b;
.super Ln2/b;
.source "SourceFile"

# interfaces
.implements Lo2/d;
.implements Lu2/a;


# instance fields
.field public final k:La3/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdClicked."

    .line 15
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->c()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdClosed."

    .line 15
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->d()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final b(Ln2/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->g(Lt1/c;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdLoaded."

    .line 15
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->g()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAdOpened."

    .line 15
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->h()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 29
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->k:La3/h;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    const-string v1, "Adapter called onAppEvent."

    .line 15
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->V4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "#007 Could not call remote method."

    .line 29
    invoke-static {p2, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method
