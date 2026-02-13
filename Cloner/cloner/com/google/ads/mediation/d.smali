.class public final Lcom/google/ads/mediation/d;
.super Ln2/b;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final l:La3/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->k:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->l:La3/l;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->l:La3/l;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 23
    if-nez v2, :cond_2a

    .line 25
    if-nez v1, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 39
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    const-string v1, "Adapter called onAdClicked."

    .line 45
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 48
    :try_start_2f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->c()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->l:La3/l;

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
    iget-object v0, p0, Lcom/google/ads/mediation/d;->l:La3/l;

    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo0;->i(Lt1/c;)V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->l:La3/l;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 23
    if-nez v2, :cond_2a

    .line 25
    if-nez v1, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 39
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    const-string v1, "Adapter called onAdImpression."

    .line 45
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 48
    :try_start_2f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xt;->j()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {v3, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/d;->l:La3/l;

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
