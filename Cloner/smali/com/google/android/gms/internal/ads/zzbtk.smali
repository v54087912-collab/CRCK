# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation runtime Lorg/bd1;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbym;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zza(Lcom/google/android/gms/internal/ads/zzbtj;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzd(Lcom/google/android/gms/internal/ads/zzbtj;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zza(Lcom/google/android/gms/internal/ads/zzbtj;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbym;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 30
    if-eqz p1, :cond_44

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    :try_start_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzg(Lcom/google/android/gms/internal/ads/zzbtl;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 63
    return-void

    .line 64
    :catch_3f
    const-string p1, "Failed to call remote method."

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_32

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 12
    if-nez v0, :cond_12

    .line 14
    const-string v0, "Failed to get internal reporting info generator in recordClick."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Landroid/view/View;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbti;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtk;Ljava/util/List;)V

    .line 32
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "RemoteException recording click: "

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    const-string p1, "No click urls were passed to recordClick"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Landroid/view/View;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbth;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/internal/ads/zzbtk;Ljava/util/List;)V

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const-string v0, "RemoteException recording impression urls: "

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "Failed to get internal reporting info generator from recordImpression."

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "No impression urls were passed to recordImpression"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "Failed to call remote method."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "Failed to get internal reporting info generator."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final zzd(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Failed to get internal reporting info generator."

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroid/net/Uri;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Landroid/view/View;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtg;

    .line 35
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/internal/ads/zzbtk;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    .line 38
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string v0, "Internal error: "

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "Failed to get internal reporting info generator."

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbym;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Landroid/view/View;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 20
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Lcom/google/android/gms/internal/ads/zzbtk;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbym;->zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "Internal error: "

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    .line 41
    return-void
.end method
