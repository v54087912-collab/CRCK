# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfju;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehb;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcp;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzavu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfcp;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzavu;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzg:Lcom/google/android/gms/internal/ads/zzfcp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzi:Lcom/google/android/gms/internal/ads/zzavu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfco;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_9

    const-string p2, ""

    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "fakeForAdDebugLog"

    :cond_11
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/List;)Ljava/util/List;
    .registers 12

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfju;->zze(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcuu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcuu;)Ljava/util/List;
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_150

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x1

    move/from16 v7, p3

    if-eq v6, v7, :cond_1d

    move-object v8, v5

    goto :goto_1e

    :cond_1d
    move-object v8, v4

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    const-string v12, "@gw_adlocid@"

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "@gw_adnetrefresh@"

    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    const-string v11, "@gw_sdkver@"

    invoke-static {v8, v11, v9}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8b

    const-string v9, "@gw_qdata@"

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzy:Ljava/lang/String;

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_adnetid@"

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzx:Ljava/lang/String;

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_allocid@"

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzw:Ljava/lang/String;

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzaw:Ljava/util/Map;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    invoke-static {v8, v9, v12, v11}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zznK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8b

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzfca;->zze:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->h(Landroid/content/Context;)Z

    move-result v9

    if-eq v6, v9, :cond_85

    move-object v4, v5

    :cond_85
    const-string v5, "@gw_aps@"

    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zzg()Ljava/lang/String;

    move-result-object v5

    const-string v9, "@gw_adnetstatus@"

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzehb;->zza()J

    move-result-wide v8

    const/16 v4, 0xa

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_ttr@"

    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Ljava/lang/String;

    const-string v9, "@gw_seqnum@"

    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Ljava/lang/String;

    const-string v9, "@gw_sessid@"

    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zznR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_ea

    const-string v8, "@gw_placement_id@"

    if-eqz p7, :cond_e4

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_e4

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ea

    :cond_e4
    const-string v4, ""

    invoke-static {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_ea
    :goto_ea
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_104

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_104

    move v8, v6

    :cond_104
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    if-nez v8, :cond_114

    if-nez v4, :cond_10f

    goto :goto_115

    :cond_10f
    move-object/from16 v8, p4

    move-object/from16 v6, p5

    goto :goto_14b

    :cond_114
    move v6, v9

    :goto_115
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfju;->zzi:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzf(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v8, :cond_134

    const-string v5, "ms"

    move-object/from16 v8, p4

    invoke-virtual {v4, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    goto :goto_136

    :cond_134
    move-object/from16 v8, p4

    :goto_136
    if-eqz v6, :cond_141

    const-string v5, "attok"

    move-object/from16 v6, p5

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    goto :goto_143

    :cond_141
    move-object/from16 v6, p5

    :goto_143
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_150
    return-object v2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbwc;)Ljava/util/List;
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzh:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    :try_start_b
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_17} :catch_b1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzdP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzg:Lcom/google/android/gms/internal/ads/zzfcp;

    if-nez v4, :cond_32

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzc()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    goto :goto_3c

    :cond_32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    :goto_34
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    goto :goto_3c

    :cond_39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    goto :goto_34

    :goto_3c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvn;->zza(Lcom/google/android/gms/internal/ads/zzfve;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfjt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfvn;->zza(Lcom/google/android/gms/internal/ads/zzfve;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfju;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zze:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzW:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzaw:Ljava/util/Map;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbyq;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_b0
    return-object v0

    :catch_b1
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
