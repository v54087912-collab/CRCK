# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzayk;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzayl;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzasp;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Lcom/google/android/gms/internal/ads/zzayl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzaup;)V
    .registers 19

    move-object v7, p0

    const-string v3, "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk="

    const/16 v6, 0x1b

    const-string v2, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxl;->zzi:Lcom/google/android/gms/internal/ads/zzasp;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxl;->zzk:Lcom/google/android/gms/internal/ads/zzaup;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzaum;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_29

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzi:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasp;->zza()I

    move-result v0

    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, ""

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzk:Lcom/google/android/gms/internal/ads/zzaup;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zza()LN5/e;

    move-result-object v3

    if-eqz v3, :cond_61

    :try_start_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zza()LN5/e;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_60} :catch_61
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_60} :catch_61
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_53 .. :try_end_60} :catch_61

    goto :goto_63

    :catch_61
    :cond_61
    const-string v0, "E"

    :goto_63
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzk()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzk()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzc()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_1f} :catch_20

    return-object v0

    :catch_20
    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Lcom/google/android/gms/internal/ads/zzayl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    monitor-enter v3

    :try_start_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaum;

    if-eqz v5, :cond_38

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    const-string v7, "E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    const-string v6, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_dd

    goto :goto_38

    :catchall_35
    move-exception v0

    goto/16 :goto_109

    :cond_38
    :goto_38
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_41

    const/4 v6, 0x5

    goto :goto_45

    :cond_41
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move v6, v2

    :goto_45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzk:Lcom/google/android/gms/internal/ads/zzaup;

    if-eqz v7, :cond_4f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzc()Lcom/google/android/gms/internal/ads/zzaum;

    move-result-object v0

    goto/16 :goto_da

    :cond_4f
    if-ne v6, v2, :cond_5b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzi:Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzasp;->zzd()Z

    move-result v7

    if-nez v7, :cond_5b

    move v7, v0

    goto :goto_5c

    :cond_5b
    move v7, v1

    :goto_5c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzcK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzcJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_83

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb()Ljava/lang/String;

    move-result-object v9

    goto :goto_84

    :cond_83
    move-object v9, v5

    :goto_84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9c

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawx;->zzo()Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzd()Ljava/lang/String;

    move-result-object v9

    :cond_9c
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v1

    aput-object v7, v10, v0

    const/4 v0, 0x2

    aput-object v9, v10, v0

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaum;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    :cond_c4
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v2, :cond_cd

    const/4 v0, 0x4

    if-eq v6, v0, :cond_cc

    goto :goto_d9

    :cond_cc
    throw v5

    :cond_cd
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    :cond_d9
    :goto_d9
    move-object v0, v1

    :goto_da
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_dd
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaum;

    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_10 .. :try_end_e4} :catchall_35

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v1

    if-eqz v0, :cond_105

    :try_start_e9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaum;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaum;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzast;->zzV(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaum;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaum;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaum;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_105

    :catchall_103
    move-exception v0

    goto :goto_107

    :cond_105
    :goto_105
    monitor-exit v1

    return-void

    :goto_107
    monitor-exit v1
    :try_end_108
    .catchall {:try_start_e9 .. :try_end_108} :catchall_103

    throw v0

    :goto_109
    :try_start_109
    monitor-exit v3
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_35

    throw v0
.end method

.method protected final zzb()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzj()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_6a

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_84

    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzgeh;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_83
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_83} :catch_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_83} :catch_84
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_83} :catch_84
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_83} :catch_84
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_83} :catch_84
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_83} :catch_84

    move-object v0, v1

    :catch_84
    :goto_84
    return-object v0
.end method
