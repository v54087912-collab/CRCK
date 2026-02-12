# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzaqg;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    if-nez v1, :cond_3d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object p1

    goto :goto_3b

    :catchall_34
    move-exception p1

    goto :goto_3f

    :cond_36
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzark;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object p1

    :goto_3b
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    :cond_3d
    monitor-exit v0

    return-void

    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_34

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LN5/e;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbm;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcak;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)LN5/e;
    .registers 19

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/ads/internal/util/g;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/zzbn;)V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/e;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/g;)V

    new-instance v12, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v12, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/ads/internal/util/f;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    move-result v1

    if-eqz v1, :cond_41

    :try_start_29
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zzx()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/zzapl; {:try_start_29 .. :try_end_36} :catch_37

    goto :goto_41

    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_41
    :goto_41
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    return-object v10
.end method
