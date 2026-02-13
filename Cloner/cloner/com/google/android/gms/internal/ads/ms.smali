.class public final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;
.implements Lcom/google/android/gms/internal/ads/at;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public static final r(Lcom/google/android/gms/internal/ads/ls;)V
    .registers 3

    .line 1
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls;->run()V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_29

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 5
    invoke-virtual {v0, p2}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    goto :goto_11

    .line 13
    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 18
    :goto_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ms;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms;->r(Lcom/google/android/gms/internal/ads/ls;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p20;->D0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag;)V

    :cond_e
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->b(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/ar;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    :cond_c
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->a(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->a(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
