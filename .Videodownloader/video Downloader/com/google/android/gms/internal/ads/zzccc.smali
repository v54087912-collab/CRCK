# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdt;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbh;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->e()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zznd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    const-string v1, "min_1"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    const-wide/high16 v4, 0x403e000000000000L  # 30.0

    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbf;->b()Lcom/google/android/gms/ads/internal/util/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_76

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    return-void

    :cond_76
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    :goto_85
    array-length p2, p1

    if-ge v0, p2, :cond_a2

    :try_start_88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    goto :goto_9f

    :catch_93
    move-exception p2

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    aput-wide v1, p2, v0

    :goto_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    :cond_a2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 5

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    return-void
.end method

.method public final zzb()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzj:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    :cond_19
    :goto_19
    return-void
.end method

.method public final zzc()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzk:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    :cond_1a
    return-void
.end method

.method public final zzd()V
    .registers 8

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Z

    if-eqz v0, :cond_9a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    if-nez v0, :cond_9a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzo:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "fps_c_"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_65
    const/4 v0, 0x0

    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    array-length v2, v1

    if-ge v0, v2, :cond_87

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_84

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzs;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzp:Z

    :cond_9a
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzl:Z

    if-eqz v3, :cond_2a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    if-nez v3, :cond_2a

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    if-nez v3, :cond_1b

    const-string v3, "VideoMetricsMixin first frame"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzf:Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzccc;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    const-string v5, "vff2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbdq;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzm:Z

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_56

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    if-eqz v5, :cond_56

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_56

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    sub-long v12, v3, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzg:Lcom/google/android/gms/ads/internal/util/zzbh;

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbh;->b(D)V

    :cond_56
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzn:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzq:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzr:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzT:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza()I

    move-result v5

    int-to-long v10, v5

    move v5, v1

    :goto_72
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzi:[Ljava/lang/String;

    array-length v13, v12

    if-ge v5, v13, :cond_e2

    aget-object v13, v12, v5

    if-eqz v13, :cond_7e

    :cond_7b
    move-object/from16 v13, p1

    goto :goto_de

    :cond_7e
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzccc;->zzh:[J

    aget-wide v14, v13, v5

    sub-long v13, v10, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v13, v3, v13

    if-lez v13, :cond_7b

    const/16 v3, 0x8

    move-object/from16 v13, p1

    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3f

    move v15, v1

    move-wide/from16 v16, v10

    :goto_9b
    if-ge v15, v3, :cond_cd

    move v6, v1

    :goto_9e
    if-ge v6, v3, :cond_c7

    invoke-virtual {v4, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int v7, v18, v7

    const/16 v3, 0x80

    if-le v7, v3, :cond_bb

    const-wide/16 v19, 0x1

    goto :goto_bd

    :cond_bb
    move-wide/from16 v19, v10

    :goto_bd
    long-to-int v3, v13

    shl-long v19, v19, v3

    or-long v16, v16, v19

    add-long/2addr v13, v8

    add-int/2addr v6, v2

    const/16 v3, 0x8

    goto :goto_9e

    :cond_c7
    add-int/2addr v15, v2

    const/16 v3, 0x8

    const-wide/16 v6, 0x1

    goto :goto_9b

    :cond_cd
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v5

    return-void

    :goto_de
    add-int/2addr v5, v2

    const-wide/16 v6, 0x1

    goto :goto_72

    :cond_e2
    return-void
.end method
