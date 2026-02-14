# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjb;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzcyi;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzdjv;

.field private final zzF:Lcom/google/android/gms/ads/internal/zzb;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdny;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdit;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcvw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcnn;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdjz;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzddx;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdpo;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzecl;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdje;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdny;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzcnn;Lcom/google/android/gms/internal/ads/zzdjz;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)V
    .registers 28

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzg:Lcom/google/android/gms/internal/ads/zzcwq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzh:Lcom/google/android/gms/internal/ads/zzcvw;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzi:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzl:Lcom/google/android/gms/internal/ads/zzfcw;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzm:Lcom/google/android/gms/internal/ads/zzcnn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzp:Lcom/google/android/gms/internal/ads/zzddx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzq:Lcom/google/android/gms/internal/ads/zzfjy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzs:Lcom/google/android/gms/internal/ads/zzfhu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzt:Lcom/google/android/gms/internal/ads/zzecl;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzr:Lcom/google/android/gms/internal/ads/zzdpo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzE:Lcom/google/android/gms/internal/ads/zzdjv;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzD:Lcom/google/android/gms/internal/ads/zzcyi;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhn;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    return-void
.end method

.method private final zzG(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_31

    if-eqz p1, :cond_31

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_45

    const/4 p2, 0x6

    if-eq p1, p2, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    const-string p1, "3099"

    return-object p1

    :cond_45
    const-string p1, "2099"

    return-object p1

    :cond_48
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzI()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzF:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->a()V

    :cond_19
    return-void
.end method

.method private final zzJ(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method

.method private final zzK()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .registers 12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_40

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_40

    :catch_3d
    move-exception p1

    goto/16 :goto_ca

    :cond_40
    :goto_40
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zziY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string p3, "/clickRecorded"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdhm;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdny;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    goto :goto_7c

    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string p3, "/logScionEvent"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdhm;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdny;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    :goto_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string p3, "/nativeImpression"

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {p4, p0, p8, p2}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdhm;)V

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdny;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string p2, "/nativeImpressionFlowControl"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzq:Lcom/google/android/gms/internal/ads/zzfjy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p6, p3, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzs:Lcom/google/android/gms/internal/ads/zzfhu;

    const/4 p8, 0x0

    move-object p3, v1

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdhm;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdny;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)LN5/e;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a8} :catch_3d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzu:Z

    if-nez p1, :cond_c8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzl:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->y()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p5

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzC:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzu:Z

    :cond_c8
    const/4 p1, 0x1

    return p1

    :goto_ca
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzcvw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzh:Lcom/google/android/gms/internal/ads/zzcvw;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzcwq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzg:Lcom/google/android/gms/internal/ads/zzcwq;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzcyi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzD:Lcom/google/android/gms/internal/ads/zzcyi;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzdeb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzi:Lcom/google/android/gms/internal/ads/zzdeb;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdhn;Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzE:Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfca;)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbig;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzc(Lcom/google/android/gms/internal/ads/zzbig;)V

    return-void
.end method

.method public final zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzp:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddx;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzv:Z

    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzm:Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzi(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->j(I)Z

    move-result p1

    if-eqz p2, :cond_60

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_59

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    :cond_60
    if-eqz p3, :cond_8e

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6a

    if-eqz p1, :cond_89

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_89
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6a

    :cond_8e
    return-void
.end method

.method public final zzC(Landroid/view/View;Ljava/util/Map;)V
    .registers 3

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzp:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddx;->zzb(Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzv:Z

    return-void
.end method

.method public final zzD()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zza()I

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzl:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbge;->zzj:Z

    return v0

    :cond_20
    :goto_20
    const/4 v0, 0x1

    return v0
.end method

.method public final zzE()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzK()Z

    move-result v0

    return v0
.end method

.method public final zzF(Landroid/os/Bundle;)Z
    .registers 13

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->u(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzlS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzG(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_30
    move-object v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdhn;->zzL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final zza()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzl:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzlW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1c

    :cond_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbge;->zzi:I

    return v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhn;->zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzx:Z

    if-eqz p3, :cond_1c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzK()Z

    move-result p3

    if-eqz p3, :cond_1c

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_24

    :cond_1c
    :goto_1c
    if-eqz p1, :cond_2b

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_1a

    goto :goto_2b

    :goto_24
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-object p2
.end method

.method public final zzi()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdf;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjz;->zzb()V

    return-void
.end method

.method public final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdny;->zzi()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdj;)V
    .registers 6

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzw:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Lcom/google/android/gms/ads/internal/client/zzfa;

    move-result-object v3

    if-eqz v3, :cond_2c

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzw:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzq:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Lcom/google/android/gms/ads/internal/client/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzfa;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzs:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzi()V

    return-void

    :catch_2a
    move-exception p1

    goto :goto_41

    :cond_2c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzw:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzq:Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdj;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzs:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzi()V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_40} :catch_2a

    return-void

    :goto_41
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 20

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdV:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3c

    move-object v1, v0

    goto :goto_3d

    :cond_3c
    move-object v1, v7

    :goto_3d
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhn;->zzp(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhn;->zzp(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 15

    if-nez p1, :cond_a

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2c

    :cond_2b
    move-object v8, v1

    :goto_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->u(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdhn;->zzp(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method protected final zzp(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 16

    const-string v0, "tracking_urls_and_actions"

    const-string v1, "has_custom_click_handler"

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzI()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "asset_view_signal"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzA()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdje;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-eqz p4, :cond_3e

    move p4, p7

    goto :goto_3f

    :cond_3e
    move p4, p5

    :goto_3f
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "provided_signals"

    invoke-virtual {v2, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p8, "asset_id"

    invoke-virtual {p4, p8, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "template"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    move-result p8

    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "view_aware_api_used"

    invoke-virtual {p4, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "custom_mute_requested"

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzl:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p8, p8, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    if-eqz p8, :cond_6d

    iget-boolean p8, p8, Lcom/google/android/gms/internal/ads/zzbge;->zzg:Z

    if-eqz p8, :cond_6d

    move p8, p7

    goto :goto_72

    :cond_6d
    move p8, p5

    goto :goto_72

    :catch_6f
    move-exception p1

    goto/16 :goto_194

    :goto_72
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p6, "custom_mute_enabled"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzH()Ljava/util/List;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_89

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzk()Lcom/google/android/gms/ads/internal/client/zzfa;

    move-result-object p8

    if-eqz p8, :cond_89

    move p8, p7

    goto :goto_8a

    :cond_89
    move p8, p5

    :goto_8a
    invoke-virtual {p4, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjz;->zza()Lcom/google/android/gms/internal/ads/zzbig;

    move-result-object p6

    if-eqz p6, :cond_a2

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {v4, p6, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_a2

    const-string p6, "custom_one_point_five_click_eligible"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a2
    const-string p6, "timestamp"

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p8

    invoke-virtual {p4, p6, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzx:Z

    if-eqz p6, :cond_bc

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzK()Z

    move-result p6

    if-eqz p6, :cond_bc

    const-string p6, "custom_click_gesture_eligible"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_bc
    if-eqz p10, :cond_c3

    const-string p6, "is_custom_click_gesture"

    invoke-virtual {p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdit;->zzA()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdje;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object p2

    if-eqz p2, :cond_ce

    move p5, p7

    :cond_ce
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "click_signals"
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d3} :catch_6f

    const/4 p3, 0x0

    :try_start_d4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_e2

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e2

    :catch_e0
    move-exception p1

    goto :goto_f5

    :cond_e2
    :goto_e2
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object p6

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-interface {p6, p8, p5, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_f4} :catch_e0

    goto :goto_fd

    :goto_f5
    :try_start_f5
    const-string p5, "Exception obtaining click signals"

    sget p6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p5, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_fd
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_122

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->j()Z

    move-result p1

    if-eqz p1, :cond_122

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_122
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->j()Z

    move-result p1

    if-eqz p1, :cond_13f

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13f
    const-string p1, "click"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p4

    const-string p2, "time_from_last_touch_down"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzA:J

    sub-long p6, p4, p6

    invoke-virtual {p1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "time_from_last_touch"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzB:J

    sub-long/2addr p4, p6

    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfca;->zzb()Z

    move-result p1

    if-eqz p1, :cond_186

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_17d

    const-string p2, "gws_query_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_17d
    if-eqz p3, :cond_186

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzt:Lcom/google/android/gms/internal/ads/zzecl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zze:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdit;)V

    :cond_186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)LN5/e;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V
    :try_end_193
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_193} :catch_6f

    return-void

    :goto_194
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzlW:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    :cond_24
    if-nez v4, :cond_41

    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzx:Z

    if-nez v3, :cond_32

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzK()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_41

    :cond_39
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_41
    :goto_41
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v3, v0, v5, v2, v6}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-direct {v12, v9, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzH(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    invoke-static {v9, v3, v0, v10}, Lcom/google/android/gms/ads/internal/util/zzbv;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v4, :cond_cb

    :try_start_67
    const-string v3, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6d} :catch_ba

    :try_start_6d
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_ad

    :try_start_72
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_8d

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_8f

    :try_start_82
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8f

    :catch_8d
    move-exception v0

    goto :goto_af

    :cond_8f
    :goto_8f
    if-eqz v4, :cond_9b

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9b
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_ac} :catch_8d

    goto :goto_b6

    :catch_ad
    move-exception v0

    const/4 v11, 0x0

    :goto_af
    :try_start_af
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b6
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_b9} :catch_ba

    goto :goto_cb

    :catch_ba
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_cb
    :goto_cb
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdhn;->zzp(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfca;)Z

    move-result v2

    :try_start_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ad"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzdO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzG(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "view_signals"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_56

    :catch_54
    move-exception p1

    goto :goto_72

    :cond_56
    :goto_56
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string p2, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)LN5/e;

    move-result-object p1

    const-string p2, "Error during performing handleNativeAdSignalsLogging"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_71} :catch_54

    return-void

    :goto_72
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Unable to create native ad signals logging JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzs()V
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzdny;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)LN5/e;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbv;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzG(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzj:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfca;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdhn;->zzL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final zzu()V
    .registers 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdhn;->zzL(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final zzv(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzB:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzr:Lcom/google/android/gms/internal/ads/zzdpo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpo;->zzb(Landroid/view/InputEvent;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzA:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzz:Landroid/graphics/Point;

    :cond_1f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzy:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzI()V

    return-void
.end method

.method public final zzw(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_a

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzf:Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzl(III)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzI()V

    return-void
.end method

.method public final zzx(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzn:Lcom/google/android/gms/internal/ads/zzdjz;

    if-nez p1, :cond_18

    return-void

    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjz;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzy()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzx:Z

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzC:Lcom/google/android/gms/ads/internal/client/zzdf;

    return-void
.end method
