# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgf;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p2, :cond_34

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_34

    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    monitor-enter p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_2c

    :try_start_19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaI(Lcom/google/android/gms/internal/ads/zzcgf;)I

    move-result v0

    if-eq v0, p1, :cond_28

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzaT(Lcom/google/android/gms/internal/ads/zzcgf;I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit p2

    return-void

    :goto_2a
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_26

    :try_start_2b
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    return-void
.end method
