# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz p2, :cond_36

    .line 5
    const-string p1, "height"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_36

    .line 19
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 25
    monitor-enter p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_30

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaI(Lcom/google/android/gms/internal/ads/zzcfi;)I

    .line 31
    move-result v1

    .line 32
    if-eq v1, p1, :cond_2c

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaQ(Lcom/google/android/gms/internal/ads/zzcfi;I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2a

    .line 48
    :try_start_2f
    throw p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string p2, "Exception occurred while getting webview content height"

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    return-void
.end method
