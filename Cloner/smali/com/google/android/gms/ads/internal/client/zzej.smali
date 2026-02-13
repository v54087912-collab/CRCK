# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/ads/internal/client/zzej;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/ArrayList;

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zzco;

.field private zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 26
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method private final zzA(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaq;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaq;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 23
    :cond_16
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzu(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Unable to set request configuration parcel."

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzej;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzej;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzej;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzej;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 4
    return-void
.end method

.method private static zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkv;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zza:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbld;

    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzb:Z

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 35
    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzd:Ljava/lang/String;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbkv;->zzc:I

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbld;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzble;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzble;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method private final zzz(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Lcom/google/android/gms/internal/ads/zzboe;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzk()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-nez v1, :cond_d

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 11
    return v2

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zze()F

    .line 17
    move-result v2
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_b

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v3, "Unable to get app volume."

    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_b

    .line 28
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzy(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 25
    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1d
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_29

    .line 30
    :catch_1d
    const-string v1, "Unable to get Initialization status."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeb;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;)V

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_1b

    .line 43
    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1d
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    const-string v2, "Unable to get internal version."

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const-string v1, ""

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_1b

    .line 41
    throw v1
.end method

.method public final zzl(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzi()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_e
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_13

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_15

    .line 15
    :catch_e
    :try_start_e
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    .line 23
    throw p1
.end method

.method public final zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-eqz p3, :cond_12

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_df

    .line 19
    :cond_12
    :goto_12
    monitor-exit p2

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Z

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-eqz p3, :cond_21

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 34
    :cond_21
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Z

    .line 39
    if-eqz p3, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_f

    .line 47
    if-eqz p1, :cond_d7

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 58
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 60
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzs(Lcom/google/android/gms/internal/ads/zzblc;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzo(Lcom/google/android/gms/internal/ads/zzbom;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne v0, v1, :cond_62

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_6d

    .line 93
    goto :goto_62

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto/16 :goto_d5

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_67} :catch_60
    .catchall {:try_start_34 .. :try_end_67} :catchall_5d

    .line 104
    goto :goto_6d

    .line 105
    :goto_68
    :try_start_68
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a0

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a0

    .line 145
    const-string v0, "Initializing on bg thread"

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzec;

    .line 154
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_d3

    .line 161
    :cond_a0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_cb

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cb

    .line 193
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 195
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzed;

    .line 197
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzed;-><init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    const-string v0, "Initializing on calling thread"

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :goto_d3
    monitor-exit p2

    .line 213
    return-void

    .line 214
    :goto_d5
    monitor-exit p2
    :try_end_d6
    .catchall {:try_start_68 .. :try_end_d6} :catchall_5d

    .line 215
    throw p1

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string p2, "Context cannot be null."

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :goto_df
    :try_start_df
    monitor-exit p2
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_f

    .line 225
    throw p1
.end method

.method public final synthetic zzn(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final synthetic zzo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    .line 9
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeg;-><init>(Lcom/google/android/gms/ads/internal/client/zzef;)V

    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzm(Lcom/google/android/gms/ads/internal/client/zzda;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_13} :catch_16
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_2a

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_2c

    .line 23
    :catch_16
    :try_start_16
    const-string p1, "Unable to open the ad inspector."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 32
    const-string v1, "Ad inspector had an internal error."

    .line 34
    const-string v2, "com.google.android.gms.ads"

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_14

    .line 46
    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_19

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_1b
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string p2, "Unable to open debug menu."

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 37
    throw p1
.end method

.method public final zzr(Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzh(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_f
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_15

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :try_start_10
    const-string v1, "Unable to register RtbAdapter"

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_d

    .line 25
    throw p1
.end method

.method public final zzs(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzp(Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_17
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    const-string v1, "Unable to set app mute state."

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_15

    .line 33
    throw p1
.end method

.method public final zzt(F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_f

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_29

    .line 36
    :try_start_23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzq(F)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_28} :catch_2b
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    const-string v1, "Unable to set app volume."

    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_29

    .line 53
    throw p1
.end method

.method public final zzu(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzt(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_17
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    const-string v1, "Unable to set plugin."

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_15

    .line 33
    throw p1
.end method

.method public final zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null passed to setRequestConfiguration."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 20
    if-nez v2, :cond_19

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_30

    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzB(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_17

    .line 52
    throw p1
.end method

.method public final zzw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzv()Z

    .line 16
    move-result v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception v1

    .line 19
    :try_start_12
    const-string v3, "Unable to get app mute state."

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_a

    .line 27
    throw v1
.end method

.method public final zzx(Z)Z
    .registers 8

    .line 1
    const-string v0, "Unable to "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    const-string v5, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 17
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1a

    .line 20
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzj(Z)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_1c
    .catchall {:try_start_13 .. :try_end_18} :catchall_1a

    .line 25
    :try_start_18
    monitor-exit v1

    .line 26
    return v4

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3a

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    if-eqz p1, :cond_22

    .line 32
    const-string p1, "enable"

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "disable"

    .line 37
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " the publisher first-party ID."

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_18 .. :try_end_3b} :catchall_1a

    .line 60
    throw p1
.end method
