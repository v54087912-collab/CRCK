# classes2.dex

.class final Lcom/google/android/gms/ads/internal/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zzt;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->u2(Lcom/google/android/gms/ads/internal/zzu;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzu;->v2(Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/internal/ads/zzavu;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_27

    :catch_16
    move-exception v0

    goto :goto_1c

    :catch_18
    move-exception v0

    goto :goto_22

    :catch_1a
    move-exception v0

    goto :goto_22

    :goto_1c
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/e;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzu;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->p2(Lcom/google/android/gms/ads/internal/zzu;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->p2(Lcom/google/android/gms/ads/internal/zzu;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
