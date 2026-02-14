# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeab;
.super Lcom/google/android/gms/internal/ads/zzbvd;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcld;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzbvy;Lcom/google/android/gms/internal/ads/zzcld;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzbvy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzcld;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzeab;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfhj;)Ljava/io/InputStream;
    .registers 12

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvs;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeab;->zzo(Lcom/google/android/gms/internal/ads/zzdzy;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzy;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzy;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object v1

    :catchall_20
    move-exception p1

    goto :goto_25

    :cond_22
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    throw p1
.end method

.method private static zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)LN5/e;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfht;->zzd(LN5/e;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgu;->zzg:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/lang/Object;LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfht;->zzc(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzevf;)LN5/e;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzbvq;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgu;->zze:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/lang/Object;LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzdzy;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method private final declared-synchronized zzp()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v0, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    goto :goto_d

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_1b
    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    throw v0
.end method

.method private final zzq(LN5/e;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzeab;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzeab;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:Lcom/google/android/gms/internal/ads/zzfeq;

    if-nez v0, :cond_2a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzc:I

    if-eqz v1, :cond_7f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzd:I

    if-nez v0, :cond_33

    goto :goto_7f

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zze()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzeab;->zzn(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzevf;)LN5/e;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p2

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v8

    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzeab;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)LN5/e;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgu;->zzz:Lcom/google/android/gms/internal/ads/zzfgu;

    const/4 v0, 0x2

    new-array v0, v0, [LN5/e;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[LN5/e;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzeab;LN5/e;LN5/e;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p1

    return-object p1

    :cond_7f
    :goto_7f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzcld;->zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzbop;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbot;->zzb:Lcom/google/android/gms/internal/ads/zzboo;

    const-string v11, "google.afma.response.normalize"

    invoke-virtual {v6, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_47

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_54

    const-string v10, "Request contained a PoolKey but split request is disabled."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_54

    :cond_47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzeab;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzy;

    move-result-object v11

    if-nez v11, :cond_54

    const-string v10, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_54
    :goto_54
    if-nez v11, :cond_5d

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    :goto_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzevf;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    const-string v14, "ad_types"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfhu;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzeai;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v10}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzbvy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v3, v7, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvy;I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzevf;->zze()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v2

    const/16 v14, 0xb

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v14

    const/16 v15, 0xa

    if-nez v11, :cond_ed

    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzeab;->zzn(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzevf;)LN5/e;

    move-result-object v8

    invoke-static {v8, v2, v6, v12, v10}, Lcom/google/android/gms/internal/ads/zzeab;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)LN5/e;

    move-result-object v6

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfgu;->zzi:Lcom/google/android/gms/internal/ads/zzfgu;

    new-array v11, v5, [LN5/e;

    aput-object v6, v11, v4

    const/4 v15, 0x1

    aput-object v8, v11, v15

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[LN5/e;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v11, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>(LN5/e;Lcom/google/android/gms/internal/ads/zzbvq;LN5/e;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v3

    invoke-static {v3, v12, v7}, Lcom/google/android/gms/internal/ads/zzfht;->zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzfht;->zzd(LN5/e;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgu;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    const/4 v10, 0x3

    new-array v10, v10, [LN5/e;

    aput-object v8, v10, v4

    const/4 v4, 0x1

    aput-object v6, v10, v4

    aput-object v3, v10, v5

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[LN5/e;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v4, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;LN5/e;LN5/e;LN5/e;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v1

    goto :goto_141

    :cond_ed
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeah;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lorg/json/JSONObject;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvs;)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgu;->zzi:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/lang/Object;LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v1

    invoke-static {v1, v12, v6}, Lcom/google/android/gms/internal/ads/zzfht;->zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v3

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzfht;->zzd(LN5/e;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfgu;->zzk:Lcom/google/android/gms/internal/ads/zzfgu;

    new-array v5, v5, [LN5/e;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Ljava/lang/Object;[LN5/e;)Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(LN5/e;LN5/e;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v1

    :goto_141
    invoke-static {v1, v12, v14}, Lcom/google/android/gms/internal/ads/zzfht;->zza(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->x()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbon;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbot;->zzb:Lcom/google/android/gms/internal/ads/zzboo;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v0

    const/16 v3, 0x16

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zze()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgu;->zzl:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Ljava/lang/Object;LN5/e;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgq;->zze(Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;Lcom/google/android/gms/internal/ads/zzbvq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgu;->zzm:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p2

    const-string v0, "ad_types"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhu;

    const-string v0, "extras"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zzb(LN5/e;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfe;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_aa

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {p1, v0, p2}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_aa
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .registers 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzb(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzq(LN5/e;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzg:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzd(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzq(LN5/e;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzg:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;I)LN5/e;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzq(LN5/e;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvq;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfe;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v0, p2, p1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4f
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzj(Ljava/lang/String;)LN5/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzq(LN5/e;Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvq;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzbvj;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfs;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    :try_start_e
    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvj;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbva;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzcld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcld;->zzD()Lcom/google/android/gms/internal/ads/zzbzh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbva;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzeab;Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbva;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;)LN5/e;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzeab;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzy;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)LN5/e;

    move-result-object p1

    return-object p1

    :cond_39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    return-object p1
.end method
