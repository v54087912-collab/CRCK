# classes.dex

.class public final Lcom/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzcej;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzfta;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final zzl()Lcom/google/android/gms/internal/ads/zzftp;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzc()Lcom/google/android/gms/internal/ads/zzfto;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_24

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfto;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfto;

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfto;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfto;

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const-string v1, "Missing session token and/or appId"

    .line 47
    const-string v2, "onLMDupdate"

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzc()Lcom/google/android/gms/internal/ads/zzftp;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcej;Landroid/content/Context;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzk(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_14

    .line 10
    const-string p1, "Unable to bind"

    .line 12
    const-string p2, "on_play_store_bind"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    :try_start_14
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string p2, "action"

    .line 28
    const-string v0, "fetch_completed"

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p2, "on_play_store_bind"

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_12

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_12

    .line 41
    throw p1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzl()Lcom/google/android/gms/internal/ads/zzftp;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfta;->zza(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 19
    const-string v0, "onLMDOverlayCollapse"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_46

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc()Lcom/google/android/gms/internal/ads/zzfsy;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsy;

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsy;

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const-string v2, "Missing session token and/or appId"

    .line 56
    const-string v3, "onLMDupdate"

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc()Lcom/google/android/gms/internal/ads/zzfsz;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfta;->zzb(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    const-string v0, "LastMileDelivery not connected"

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzx;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "message"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "action"

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "onError"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzl()Lcom/google/android/gms/internal/ads/zzftp;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfta;->zzc(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 19
    const-string v0, "onLMDOverlayExpand"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzftm;)V
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zza()I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_5e

    .line 42
    :pswitch_29  #0x1fda, 0x1fdc, 0x1fde, 0x1fdf
    return-void

    .line 43
    :pswitch_2a  #0x1fe0, 0x1fe1, 0x1fe2
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftm;->zza()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x1fdd
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zza:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x1fdb
    const-string p1, "onLMDOverlayClose"

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_51  #0x1fd9
    const-string p1, "onLMDOverlayClicked"

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x1fd8
    const-string p1, "onLMDOverlayOpened"

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1fd8
        :pswitch_57  #00001fd8
        :pswitch_51  #00001fd9
        :pswitch_29  #00001fda
        :pswitch_4b  #00001fdb
        :pswitch_29  #00001fdc
        :pswitch_42  #00001fdd
        :pswitch_29  #00001fde
        :pswitch_29  #00001fdf
        :pswitch_2a  #00001fe0
        :pswitch_2a  #00001fe1
        :pswitch_2a  #00001fe2
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzftk;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzftk;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_a

    .line 3
    const-string p1, "adWebview missing"

    .line 5
    const-string p2, "onLMDShow"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzc:Lcom/google/android/gms/internal/ads/zzcej;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z

    .line 15
    if-nez v0, :cond_23

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzk(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p1, "LMDOverlay not bound"

    .line 30
    const-string p2, "on_play_store_bind"

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3b

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftk;->zzh()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb:Ljava/lang/String;

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzm()V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 65
    if-eqz p1, :cond_47

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    .line 69
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final declared-synchronized zzk(Landroid/content/Context;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfta;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_10} :catch_13
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    goto :goto_22

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_32

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v0, "Error connecting LMD Overlay service"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzd:Lcom/google/android/gms/internal/ads/zzfta;

    .line 37
    if-nez p1, :cond_2a

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_11

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzm()V

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->zze:Z
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_11

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_11

    .line 52
    throw p1
.end method
