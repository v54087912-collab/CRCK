# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaer;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzm:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzgj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuy;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwg;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgo;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(J)Lcom/google/android/gms/internal/ads/zzgm;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza(I)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzz()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    :goto_7
    move-wide v5, v2

    goto :goto_16

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzr(Lcom/google/android/gms/internal/ads/zzwl;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_7

    :goto_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    if-nez v2, :cond_215

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v8

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_43

    if-eqz v6, :cond_37

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :cond_31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    return-void

    :cond_37
    cmp-long v6, v8, v2

    if-eqz v6, :cond_41

    add-long/2addr v8, v13

    :try_start_3c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwl;->zzF(Lcom/google/android/gms/internal/ads/zzwl;)V

    :cond_41
    move-wide v15, v8

    goto :goto_47

    :catchall_43
    move-exception v0

    move v7, v5

    goto/16 :goto_1f7

    :goto_47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_43

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_80

    :try_start_5a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_43

    :try_start_60
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_64} :catch_84
    .catchall {:try_start_60 .. :try_end_64} :catchall_43

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_6c

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_95

    :cond_6c
    :try_start_6c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_80} :catch_85
    .catchall {:try_start_6c .. :try_end_80} :catchall_43

    :cond_80
    move v2, v5

    move/from16 v18, v10

    goto :goto_95

    :catch_84
    move v11, v10

    :catch_85
    :try_start_85
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    :goto_95
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_aa

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_ac

    :cond_aa
    move-object/from16 v19, v8

    :goto_ac
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_c2

    :cond_c0
    move-object/from16 v20, v8

    :goto_c2
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_d8

    :cond_d6
    move-object/from16 v21, v8

    :goto_d8
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_f4

    :cond_f2
    move/from16 v22, v5

    :goto_f4
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_120

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_104
    .catchall {:try_start_85 .. :try_end_104} :catchall_43

    :try_start_104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_108
    .catch Ljava/lang/NumberFormatException; {:try_start_104 .. :try_end_108} :catch_123
    .catchall {:try_start_104 .. :try_end_108} :catchall_43

    if-lez v7, :cond_10e

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_131

    :cond_10e
    :try_start_10e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catch Ljava/lang/NumberFormatException; {:try_start_10e .. :try_end_120} :catch_124
    .catchall {:try_start_10e .. :try_end_120} :catchall_43

    :cond_120
    move/from16 v23, v10

    goto :goto_131

    :catch_123
    move v7, v10

    :catch_124
    :try_start_124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    :goto_131
    if-eqz v2, :cond_13a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagv;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_13a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwl;->zzE(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzagv;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v6

    if-eqz v6, :cond_169

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    if-eq v6, v10, :cond_169

    new-instance v6, Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzv()Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzt()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    move-object v8, v6

    goto :goto_16a

    :cond_169
    move-object v8, v2

    :goto_16a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzady;
    :try_end_174
    .catchall {:try_start_124 .. :try_end_174} :catchall_43

    move-object v7, v6

    move-object/from16 v17, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object/from16 v15, v17

    :try_start_17c
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzwa;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzady;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object v7

    if-eqz v7, :cond_18d

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()V

    goto :goto_18d

    :catchall_189
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1f7

    :cond_18d
    :goto_18d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    if-eqz v7, :cond_19e

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzwa;->zzf(JJ)V
    :try_end_196
    .catchall {:try_start_17c .. :try_end_196} :catchall_189

    const/4 v7, 0x0

    :try_start_197
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z
    :try_end_199
    .catchall {:try_start_197 .. :try_end_199} :catchall_19c

    :goto_199
    move-wide v13, v4

    move v4, v7

    goto :goto_1a0

    :catchall_19c
    move-exception v0

    goto :goto_1f7

    :cond_19e
    const/4 v7, 0x0

    goto :goto_199

    :cond_1a0
    :goto_1a0
    if-nez v4, :cond_1d9

    :try_start_1a2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_1a4
    .catchall {:try_start_1a2 .. :try_end_1a4} :catchall_1ce

    if-nez v5, :cond_1d8

    :try_start_1a6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_1ab
    .catch Ljava/lang/InterruptedException; {:try_start_1a6 .. :try_end_1ab} :catch_1d2
    .catchall {:try_start_1a6 .. :try_end_1ab} :catchall_1ce

    :try_start_1ab
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzn(Lcom/google/android/gms/internal/ads/zzwl;)J

    move-result-wide v10

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_1a0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzy(Lcom/google/android/gms/internal/ads/zzwl;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_1a0

    :catchall_1ce
    move-exception v0

    move v5, v4

    :goto_1d0
    const/4 v2, 0x1

    goto :goto_1f9

    :catch_1d2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_1d8
    .catchall {:try_start_1ab .. :try_end_1d8} :catchall_1ce

    :cond_1d8
    move v4, v7

    :cond_1d9
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1de

    move v5, v7

    goto :goto_1f1

    :cond_1de
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_1f0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :cond_1f0
    move v5, v4

    :goto_1f1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    if-eqz v5, :cond_4

    goto :goto_215

    :goto_1f7
    move v5, v7

    goto :goto_1d0

    :goto_1f9
    if-eq v5, v2, :cond_20f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_20f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :cond_20f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    throw v0

    :cond_215
    :goto_215
    return-void
.end method
