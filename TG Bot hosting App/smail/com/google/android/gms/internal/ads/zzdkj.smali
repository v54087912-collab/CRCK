# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzd:Lm1/a;

.field private final zze:Lh1/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbey;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdlb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdnq;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdml;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzauo;Lm1/a;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzdlb;Lcom/google/android/gms/internal/ads/zzdnq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzb:Lcom/google/android/gms/internal/ads/zzdjq;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzd:Lm1/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zze:Lh1/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzf:Lcom/google/android/gms/internal/ads/zzbaw;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzg:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzi:Lcom/google/android/gms/internal/ads/zzdlb;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzj:Lcom/google/android/gms/internal/ads/zzdnq;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzm:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzn:Lcom/google/android/gms/internal/ads/zzfia;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzo:Lcom/google/android/gms/internal/ads/zzeaf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzl:Lcom/google/android/gms/internal/ads/zzdml;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzp:Lcom/google/android/gms/internal/ads/zzeaq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzq:Lcom/google/android/gms/internal/ads/zzfbe;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdkj;Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbet;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4e

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    const-string v1, "text"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 44
    const/16 v4, 0x3e8

    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 52
    const/16 v7, 0xfa0

    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbet;

    .line 60
    if-lez v1, :cond_41

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    move-object v7, v0

    .line 67
    add-int v8, p1, v2

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    .line 71
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    move-object v0, v11

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkj;Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Li2/b;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzj:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbze;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzl:Lcom/google/android/gms/internal/ads/zzdml;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdml;->zzb()Lcom/google/android/gms/internal/ads/zzdmi;

    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    move-object/from16 v19, v9

    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lh1/b;

    .line 37
    move-object v12, v3

    .line 38
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Landroid/content/Context;

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct {v3, v10, v14}, Lh1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 44
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzo:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzn:Lcom/google/android/gms/internal/ads/zzfia;

    .line 48
    move-object/from16 v16, v3

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzm:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 52
    move-object/from16 v17, v0

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v21, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v3, v14

    .line 63
    move-object v14, v0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcft;->zzV(Li1/a;Lcom/google/android/gms/internal/ads/zzbhp;Lk1/m;Lcom/google/android/gms/internal/ads/zzbhr;Lk1/c;ZLcom/google/android/gms/internal/ads/zzbjc;Lh1/b;Lcom/google/android/gms/internal/ads/zzbrt;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzbjt;Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/internal/ads/zzcln;)V

    .line 73
    const-string v0, "/getNativeAdViewSignals"

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiy;->zzs:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 77
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 80
    const-string v0, "/getNativeClickMeta"

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiy;->zzt:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 84
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzceb;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzF(Z)V

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 101
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 104
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 107
    move-object/from16 v0, p4

    .line 109
    move-object/from16 v4, p5

    .line 111
    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdkj;Ljava/lang/String;Ljava/lang/Object;)Li2/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, v1, Lh1/l;->d:Lcom/google/android/gms/internal/ads/zzceo;

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zze:Lh1/a;

    .line 9
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzf:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzp:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 19
    move-object/from16 v16, v1

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzq:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 23
    move-object/from16 v17, v1

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzm:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 27
    move-object/from16 v18, v1

    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzd:Lm1/a;

    .line 31
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-string v4, "native-omid"

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbze;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 56
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "text/html"

    .line 73
    const-string v4, "base64"

    .line 75
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v1
.end method

.method public static final zzi(Lorg/json/JSONObject;)Li1/b1;
    .registers 2

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-string v0, "default_reason"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdkj;->zzr(Lorg/json/JSONObject;)Li1/b1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "mute"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3d

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_38

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzr(Lorg/json/JSONObject;)Li1/b1;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Li1/w1;
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {}, Li1/w1;->j()Li1/w1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zza:Landroid/content/Context;

    .line 14
    new-instance v1, Li1/w1;

    .line 16
    new-instance v2, Lb1/i;

    .line 18
    invoke-direct {v2, p1, p2}, Lb1/i;-><init>(II)V

    .line 21
    invoke-direct {v1, v0, v2}, Li1/w1;-><init>(Landroid/content/Context;Lb1/i;)V

    .line 24
    return-object v1
.end method

.method private static zzl(Li2/b;Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLi2/b;Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdkf;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Li2/b;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdkj;->zzl(Li2/b;Ljava/lang/Object;)Li2/b;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Li2/b;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string v1, "url"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string v1, "scale"

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 30
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v9

    .line 34
    const-string v1, "is_transparent"

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "width"

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 50
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    if-eqz p2, :cond_47

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbew;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzb:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 74
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb(Ljava/lang/String;DZ)Li2/b;

    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjx;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Ljava/lang/String;DII)V

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzg:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 92
    move-result-object p2

    .line 93
    const-string v1, "require"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkj;->zzm(ZLi2/b;Ljava/lang/Object;)Li2/b;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Li2/b;
    .registers 7

    .line 1
    if-eqz p1, :cond_37

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 9
    goto :goto_37

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_15

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p3, 0x1

    .line 23
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, p3, :cond_27

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzn(Lorg/json/JSONObject;Z)Li2/b;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzd(Ljava/lang/Iterable;)Li2/b;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 46
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;
    .registers 11

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzk(II)Li1/w1;

    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzi:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdlb;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Li1/w1;)Li2/b;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjz;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjz;-><init>(Li2/b;)V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Li1/b1;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_21

    .line 4
    :cond_3
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 28
    new-instance v1, Li1/b1;

    .line 30
    invoke-direct {v1, v0, p0}, Li1/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;
    .registers 6

    .line 1
    const-string p2, "attribution"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_e

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "images"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_26

    .line 29
    if-eqz v1, :cond_26

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzo(Lorg/json/JSONArray;ZZ)Li2/b;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkd;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Lcom/google/android/gms/internal/ads/zzdkj;Lorg/json/JSONObject;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzm(ZLi2/b;Ljava/lang/Object;)Li2/b;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzn(Lorg/json/JSONObject;Z)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Li2/b;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzh:Lcom/google/android/gms/internal/ads/zzbey;

    .line 3
    const-string v0, "images"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkj;->zzo(Lorg/json/JSONArray;ZZ)Li2/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;
    .registers 14

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_18

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p2, "images"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_79

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_27

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_33

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string v1, "base_url"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v1, "html"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v1, "width"

    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    move-result v1

    .line 70
    const-string v2, "height"

    .line 72
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzk(II)Li1/w1;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5a

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdka;

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdkj;Li1/w1;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Li2/b;)V

    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;
    .registers 10

    .line 1
    const-string v0, "html_containers"

    .line 3
    const-string v1, "instream"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-object v0, v3

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    aget-object v0, v0, v2

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    if-nez v0, :cond_87

    .line 27
    const-string v0, "video"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_27

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_86

    .line 40
    :cond_27
    const-string v0, "vast_xml"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 48
    sget-object v4, Li1/t;->d:Li1/t;

    .line 50
    iget-object v5, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 52
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_49

    .line 65
    const-string v1, "html"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v5

    .line 75
    :goto_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    if-nez v2, :cond_67

    .line 83
    sget p1, Ll1/L;->b:I

    .line 85
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 87
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_86

    .line 95
    :cond_5e
    if-nez v2, :cond_67

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzi:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlb;->zzd(Lorg/json/JSONObject;)Li2/b;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkj;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;

    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzdX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 110
    iget-object p3, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 112
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p2

    .line 122
    int-to-long p2, p2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzdkj;->zzl(Li2/b;Ljava/lang/Object;)Li2/b;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    return-object p1

    .line 136
    :cond_87
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkj;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)Li2/b;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
