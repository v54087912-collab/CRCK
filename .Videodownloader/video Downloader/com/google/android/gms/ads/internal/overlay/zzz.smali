# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/zzcfg;

.field private d:Lcom/google/android/gms/internal/ads/zzfte;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/zzfud;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzc()Lcom/google/android/gms/internal/ads/zzfuc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuc;

    goto :goto_33

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuc;

    goto :goto_33

    :cond_2c
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuc;->zzc()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    :cond_b
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzcfg;Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_27

    :cond_14
    :try_start_14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_12

    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_12

    throw p1
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    if-nez v0, :cond_9

    goto :goto_18

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->l()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfub;)V

    const-string v0, "onLMDOverlayCollapse"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    if-nez v0, :cond_9

    goto :goto_46

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftd;->zzc()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzftc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    goto :goto_3c

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftc;

    goto :goto_3c

    :cond_35
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzz;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzc()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V

    return-void

    :cond_46
    :goto_46
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    return-void
.end method

.method public final h()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    if-nez v0, :cond_9

    goto :goto_18

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->l()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfte;->zzc(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfub;)V

    const-string v0, "onLMDOverlayExpand"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e(Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method final i(Lcom/google/android/gms/internal/ads/zzfua;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza()I

    move-result v0

    packed-switch v0, :pswitch_data_5e

    :pswitch_29  #0x1fda, 0x1fdc, 0x1fde, 0x1fdf
    return-void

    :pswitch_2a  #0x1fe0, 0x1fe1, 0x1fe2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfua;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_42  #0x1fdd
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    return-void

    :pswitch_4b  #0x1fdb
    const-string p1, "onLMDOverlayClose"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e(Ljava/lang/String;)V

    return-void

    :pswitch_51  #0x1fd9
    const-string p1, "onLMDOverlayClicked"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e(Ljava/lang/String;)V

    return-void

    :pswitch_57  #0x1fd8
    const-string p1, "onLMDOverlayOpened"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->e(Ljava/lang/String;)V

    return-void

    nop

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

.method public final j(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfty;)V
    .registers 4

    if-nez p1, :cond_a

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    if-nez v0, :cond_23

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_23

    :cond_1b
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzlU:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->m()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    if-eqz p1, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfte;->zzd(Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V

    :cond_47
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zza(Landroid/content/Context;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfte;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_e} :catch_11
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception p1

    goto :goto_32

    :catch_11
    move-exception p1

    :try_start_12
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzfte;

    if-nez p1, :cond_28

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_f

    monitor-exit p0

    return v1

    :cond_28
    :try_start_28
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_f

    monitor-exit p0

    return p1

    :cond_30
    monitor-exit p0

    return v1

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_f

    throw p1
.end method
