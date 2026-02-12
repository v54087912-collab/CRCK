# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    move-exception p1

    goto :goto_15

    :catch_14
    move-exception p1

    :goto_15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_2e

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
