# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzey;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/util/Set;

.field private static n:Lcom/google/android/gms/ads/internal/client/zzey;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzep;

.field private b:Lcom/google/android/gms/ads/internal/client/zzfc;

.field private c:Lcom/google/android/gms/ads/internal/client/zzeo;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/client/zzdb;

.field private k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private l:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzey;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbml;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzb:Z

    if-eqz v4, :cond_20

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_22

    :cond_20
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbmd;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    const-string v0, "MobileAdsSettingManager initialization failed"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    :cond_16
    return-void
.end method

.method private final d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzu(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzey;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method static bridge synthetic h(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/android/gms/ads/internal/client/zzey;
    .registers 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzey;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->n:Lcom/google/android/gms/ads/internal/client/zzey;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->n:Lcom/google/android/gms/ads/internal/client/zzey;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzey;->n:Lcom/google/android/gms/ads/internal/client/zzey;

    monitor-exit v0

    return-object v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw v1
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_9
    move-exception p0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static synthetic n(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_9
    move-exception p0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/zzey;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    return-void
.end method


# virtual methods
.method public final e()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/high16 v2, 0x3f800000  # 1.0f

    if-nez v1, :cond_d

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v2

    :catchall_b
    move-exception v1

    goto :goto_1a

    :cond_d
    :try_start_d
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()F

    move-result v2
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_b

    goto :goto_18

    :catch_12
    move-exception v1

    :try_start_13
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    monitor-exit v0

    return v2

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_b

    throw v1
.end method

.method public final g()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzey;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1d
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    :try_start_19
    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    goto :goto_29

    :catch_1d
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;)V

    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_1b

    throw v1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    if-eqz v0, :cond_14

    if-eqz p3, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_f
    move-exception p1

    goto/16 :goto_f4

    :cond_12
    :goto_12
    monitor-exit p2

    return-void

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    if-eqz v0, :cond_23

    if-eqz p3, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzey;->i()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_21
    monitor-exit p2

    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    if-eqz p3, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_f

    if-eqz p1, :cond_ec

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzex;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzs(Lcom/google/android/gms/internal/ads/zzbmk;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v0

    if-eq v0, v1, :cond_6d

    goto :goto_62

    :catchall_5d
    move-exception p1

    goto/16 :goto_ea

    :catch_60
    move-exception v0

    goto :goto_68

    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzey;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_67} :catch_60
    .catchall {:try_start_34 .. :try_end_67} :catchall_5d

    goto :goto_6d

    :goto_68
    :try_start_68
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d3

    :cond_a0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlD:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzes;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d3

    :cond_cb
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/internal/client/zzey;->b(Ljava/lang/String;)V

    :goto_d3
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzep;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:Lcom/google/android/gms/ads/internal/client/zzep;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzfc;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:Lcom/google/android/gms/ads/internal/client/zzfc;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzeo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Lcom/google/android/gms/ads/internal/client/zzeo;

    monitor-exit p2

    return-void

    :goto_ea
    monitor-exit p2
    :try_end_eb
    .catchall {:try_start_68 .. :try_end_eb} :catchall_5d

    throw p1

    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_f4
    :try_start_f4
    monitor-exit p2
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f

    throw p1
.end method

.method public final r(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->c(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->k:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_14

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/q;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzm(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_13} :catch_16
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    goto :goto_2a

    :catchall_14
    move-exception p1

    goto :goto_2c

    :catch_16
    :try_start_16
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const-string v1, "Ad inspector had an internal error."

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_2a
    :goto_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_14

    throw p1
.end method

.method public final s(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzp(Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_17
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception p1

    goto :goto_1f

    :catch_17
    move-exception p1

    :try_start_18
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_15

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzt(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_17
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    goto :goto_1d

    :catchall_15
    move-exception p1

    goto :goto_1f

    :catch_17
    move-exception p1

    :try_start_18
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_15

    throw p1
.end method

.method public final u(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    if-nez v2, :cond_19

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_32

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v3

    if-ne v2, v3, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v2

    if-eq v1, v2, :cond_30

    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzey;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_17

    throw p1
.end method

.method public final v()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->j:Lcom/google/android/gms/ads/internal/client/zzdb;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return v2

    :catchall_a
    move-exception v1

    goto :goto_19

    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdb;->zzv()Z

    move-result v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    goto :goto_17

    :catch_11
    move-exception v1

    :try_start_12
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    monitor-exit v0

    return v2

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_a

    throw v1
.end method
