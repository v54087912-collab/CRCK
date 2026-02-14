# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhk;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Li1/p0;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzdie;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhn;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzk:Lm1/a;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcmk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdii;

.field private final zzo:LP1/a;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfia;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdnv;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzffy;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzdcn;Lcom/google/android/gms/internal/ads/zzfaf;Lm1/a;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzdii;LP1/a;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdie;)V
    .registers 25

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzb:Lcom/google/android/gms/internal/ads/zzdhn;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzg:Lcom/google/android/gms/internal/ads/zzcvi;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzh:Lcom/google/android/gms/internal/ads/zzcuo;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzi:Lcom/google/android/gms/internal/ads/zzdcn;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzk:Lm1/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzm:Lcom/google/android/gms/internal/ads/zzcmk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzn:Lcom/google/android/gms/internal/ads/zzdii;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzo:LP1/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzp:Lcom/google/android/gms/internal/ads/zzdcj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzq:Lcom/google/android/gms/internal/ads/zzfia;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzt:Lcom/google/android/gms/internal/ads/zzeaq;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzr:Lcom/google/android/gms/internal/ads/zzdnv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzD:Lcom/google/android/gms/internal/ads/zzdie;

    return-void
.end method

.method private final zzE(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzdJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzauj;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    sget p1, Ll1/L;->b:I

    .line 36
    const-string p1, "Exception getting data."

    .line 38
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method private final zzF(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_31

    .line 3
    if-eqz p1, :cond_31

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_48

    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_45

    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_42

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    :cond_48
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzG(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method private final zzH()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "allow_custom_click_gesture"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "asset_view_signal"

    .line 15
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p2, "ad_view_signal"

    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "scroll_view_signal"

    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "lock_screen_signal"

    .line 30
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "provided_signals"

    .line 35
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzdJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 40
    sget-object p2, Li1/t;->d:Li1/t;

    .line 42
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_40

    .line 56
    const-string p1, "view_signals"

    .line 58
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto/16 :goto_ee

    .line 65
    :cond_40
    :goto_40
    const-string p1, "policy_validator_enabled"

    .line 67
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string p1, "screen"

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 74
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    sget-object p4, Lh1/l;->C:Lh1/l;

    .line 81
    iget-object p4, p4, Lh1/l;->c:Ll1/Q;

    .line 83
    const-string p4, "window"

    .line 85
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroid/view/WindowManager;

    .line 91
    new-instance p5, Landroid/util/DisplayMetrics;

    .line 93
    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4, p5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_66} :catch_3d

    .line 103
    const/4 p4, 0x0

    .line 104
    :try_start_67
    const-string p6, "width"

    .line 106
    iget p7, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    sget-object v1, Li1/s;->f:Li1/s;

    .line 110
    iget-object v2, v1, Li1/s;->a:Lm1/e;

    .line 112
    invoke-virtual {v2, p2, p7}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 115
    move-result p7

    .line 116
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string p6, "height"

    .line 121
    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    iget-object p7, v1, Li1/s;->a:Lm1/e;

    .line 125
    invoke-virtual {p7, p2, p5}, Lm1/e;->f(Landroid/content/Context;I)I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_83} :catch_84

    .line 132
    goto :goto_85

    .line 133
    :catch_84
    move-object p3, p4

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 139
    sget-object p2, Li1/t;->d:Li1/t;

    .line 141
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a7

    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 157
    const-string p2, "/clickRecorded"

    .line 159
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdfv;

    .line 161
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzdfv;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdfx;)V

    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmf;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 170
    const-string p2, "/logScionEvent"

    .line 172
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdfu;

    .line 174
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzdfx;)V

    .line 177
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmf;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 180
    :goto_b3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 182
    const-string p2, "/nativeImpression"

    .line 184
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 186
    invoke-direct {p3, p0, p8, p4}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Lcom/google/android/gms/internal/ads/zzdfy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdfx;)V

    .line 189
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmf;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 194
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 196
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Li2/b;

    .line 199
    move-result-object p1

    .line 200
    const-string p2, "Error during performing handleImpression"

    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Li2/b;Ljava/lang/String;)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_cc} :catch_3d

    .line 205
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzu:Z

    .line 207
    if-nez p1, :cond_ec

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 211
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 213
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzk:Lm1/a;

    .line 215
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    .line 217
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zzC:Lorg/json/JSONObject;

    .line 219
    sget-object p5, Lh1/l;->C:Lh1/l;

    .line 221
    iget-object p5, p5, Lh1/l;->n:Ll1/n;

    .line 223
    iget-object p3, p3, Lm1/a;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 231
    invoke-virtual {p5, p2, p3, p1, p4}, Ll1/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    move-result p1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzu:Z

    .line 237
    :cond_ec
    const/4 p1, 0x1

    .line 238
    return p1

    .line 239
    :goto_ee
    sget p2, Ll1/L;->b:I

    .line 241
    const-string p2, "Unable to create impression JSON."

    .line 243
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const/4 p1, 0x0

    .line 247
    return p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzcuo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzh:Lcom/google/android/gms/internal/ads/zzcuo;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzcvi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzg:Lcom/google/android/gms/internal/ads/zzcvi;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdfy;)Lcom/google/android/gms/internal/ads/zzdcn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzi:Lcom/google/android/gms/internal/ads/zzdcn;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdfy;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzD:Lcom/google/android/gms/internal/ads/zzdie;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdie;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzA(Landroid/view/View;Ljava/util/Map;)V
    .registers 3

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzp:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Landroid/view/View;)V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzv:Z

    .line 25
    return-void
.end method

.method public final zzB()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v1, Li1/t;->d:Li1/t;

    .line 11
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzC()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzH()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzD(Landroid/os/Bundle;)Z
    .registers 13

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzG(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget p1, Ll1/L;->b:I

    .line 11
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 13
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    sget-object v0, Li1/s;->f:Li1/s;

    .line 20
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_28

    .line 28
    :try_start_1b
    invoke-virtual {v0, p1}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_29

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "Error converting Bundle to JSON"

    .line 36
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    move-object v8, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object p1, v1

    .line 42
    :goto_29
    move-object v8, p1

    .line 43
    :goto_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzlv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 45
    sget-object v0, Li1/t;->d:Li1/t;

    .line 47
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_40

    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzE(Landroid/view/View;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    move-object v7, v1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdfy;->zzI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v1, Li1/t;->d:Li1/t;

    .line 11
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, LS1/h;->h0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, LS1/h;->k0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, LS1/h;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, LS1/h;->i0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "asset_view_signal"

    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    sget p2, Ll1/L;->b:I

    .line 48
    const-string p2, "Unable to create native ad view signals JSON."

    .line 50
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdfy;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzx:Z

    .line 12
    if-eqz p3, :cond_1c

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzH()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_2b

    .line 31
    const-string p3, "nas"

    .line 33
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_1a

    .line 36
    goto :goto_2b

    .line 37
    :goto_24
    sget p3, Ll1/L;->b:I

    .line 39
    const-string p3, "Unable to create native click meta data JSON."

    .line 41
    invoke-static {p3, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    return-object p2
.end method

.method public final zzh()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzC:Li1/p0;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Li1/p0;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    sget v1, Ll1/L;->b:I

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzn:Lcom/google/android/gms/internal/ads/zzdii;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdii;->zzb()V

    .line 18
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzi()V

    .line 6
    return-void
.end method

.method public final zzk(Li1/s0;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzw:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_29

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzk()Li1/b1;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_29

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzw:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzq:Lcom/google/android/gms/internal/ads/zzfia;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzk()Li1/b1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Li1/b1;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzh()V

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzw:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzq:Lcom/google/android/gms/internal/ads/zzfia;

    .line 46
    invoke-interface {p1}, Li1/s0;->zzf()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzax:Lm1/o;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzs:Lcom/google/android/gms/internal/ads/zzffy;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Ljava/lang/String;Lm1/o;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzh()V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3d} :catch_27

    .line 62
    return-void

    .line 63
    :goto_3e
    sget v0, Ll1/L;->b:I

    .line 65
    const-string v0, "#007 Could not call remote method."

    .line 67
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    return-void
.end method

.method public final zzl(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 20

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-static {v2, v1, v3, p2, v4}, LS1/h;->h0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, LS1/h;->k0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LS1/h;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, LS1/h;->i0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzF(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 36
    invoke-static {v8, v2, v1, v9}, LS1/h;->f0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzdQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    sget-object v2, Li1/t;->d:Li1/t;

    .line 44
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_3c

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v7

    .line 62
    :goto_3d
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdfy;->zzo(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdfy;->zzo(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget p1, Ll1/L;->b:I

    .line 5
    const-string p1, "Click data is null. No click is reported."

    .line 7
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "click_reporting"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    sget p1, Ll1/L;->b:I

    .line 21
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 23
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "click_signal"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    const-string v2, "asset_id"

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v8, v1

    .line 45
    :goto_2c
    sget-object v0, Li1/s;->f:Li1/s;

    .line 47
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :try_start_33
    invoke-virtual {v0, p1}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_37} :catch_39

    .line 56
    :goto_37
    move-object v10, v1

    .line 57
    goto :goto_40

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const-string v0, "Error converting Bundle to JSON"

    .line 61
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_37

    .line 65
    :goto_40
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdfy;->zzo(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 77
    return-void
.end method

.method public final zzo(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 16

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 3
    const-string v1, "has_custom_click_handler"

    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v3, "ad"

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "asset_view_signal"

    .line 19
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p3, "ad_view_signal"

    .line 24
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p2, "click_signal"

    .line 29
    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "scroll_view_signal"

    .line 34
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "lock_screen_signal"

    .line 39
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzb:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgn;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p2, :cond_3b

    .line 58
    move p2, p4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p2, p3

    .line 61
    :goto_3c
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string p2, "provided_signals"

    .line 66
    invoke-virtual {v2, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string p5, "asset_id"

    .line 76
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p5, "template"

    .line 81
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 83
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 86
    move-result p6

    .line 87
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p5, "view_aware_api_used"

    .line 92
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string p5, "custom_mute_requested"

    .line 97
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzl:Lcom/google/android/gms/internal/ads/zzfba;

    .line 99
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 101
    if-eqz p6, :cond_6c

    .line 103
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    .line 105
    if-eqz p6, :cond_6c

    .line 107
    move p6, p4

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    move p6, p3

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto/16 :goto_1a7

    .line 114
    :goto_71
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string p5, "custom_mute_enabled"

    .line 119
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 121
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzH()Ljava/util/List;

    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p6

    .line 129
    if-nez p6, :cond_8c

    .line 131
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 133
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzk()Li1/b1;

    .line 136
    move-result-object p6

    .line 137
    if-eqz p6, :cond_8c

    .line 139
    move p6, p4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move p6, p3

    .line 142
    :goto_8d
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzn:Lcom/google/android/gms/internal/ads/zzdii;

    .line 147
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdii;->zza()Lcom/google/android/gms/internal/ads/zzbha;

    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_a7

    .line 153
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 155
    const-string p6, "custom_one_point_five_click_enabled"

    .line 157
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_a7

    .line 163
    const-string p5, "custom_one_point_five_click_eligible"

    .line 165
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    :cond_a7
    const-string p5, "timestamp"

    .line 170
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzo:LP1/a;

    .line 172
    check-cast p6, LP1/b;

    .line 174
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide p6

    .line 181
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzx:Z

    .line 186
    if-eqz p5, :cond_c6

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzH()Z

    .line 191
    move-result p5

    .line 192
    if-eqz p5, :cond_c6

    .line 194
    const-string p5, "custom_click_gesture_eligible"

    .line 196
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    :cond_c6
    if-eqz p10, :cond_cd

    .line 201
    const-string p5, "is_custom_click_gesture"

    .line 203
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    :cond_cd
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzb:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 208
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 210
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdhc;->zzA()Ljava/lang/String;

    .line 213
    move-result-object p6

    .line 214
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgn;

    .line 217
    move-result-object p5

    .line 218
    if-eqz p5, :cond_dc

    .line 220
    move p3, p4

    .line 221
    :cond_dc
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    const-string p3, "click_signals"
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e1} :catch_6e

    .line 226
    const/4 p5, 0x0

    .line 227
    :try_start_e2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    move-result-object p6

    .line 233
    if-nez p6, :cond_f2

    .line 235
    new-instance p6, Lorg/json/JSONObject;

    .line 237
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 240
    goto :goto_f2

    .line 241
    :catch_f0
    move-exception p1

    .line 242
    goto :goto_105

    .line 243
    :cond_f2
    :goto_f2
    const-string p7, "click_string"

    .line 245
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p6

    .line 249
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 251
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 254
    move-result-object p7

    .line 255
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 257
    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/zzauj;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 260
    move-result-object p1
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_104} :catch_f0

    .line 261
    goto :goto_10d

    .line 262
    :goto_105
    :try_start_105
    const-string p6, "Exception obtaining click signals"

    .line 264
    sget p7, Ll1/L;->b:I

    .line 266
    invoke-static {p6, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    move-object p1, p5

    .line 270
    :goto_10d
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string p1, "open_chrome_custom_tab"

    .line 275
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 280
    sget-object p3, Li1/t;->d:Li1/t;

    .line 282
    iget-object p6, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 284
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_132

    .line 296
    invoke-static {}, LP1/c;->i()Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_132

    .line 302
    const-string p1, "try_fallback_for_deep_link"

    .line 304
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    :cond_132
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 309
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 311
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_14d

    .line 323
    invoke-static {}, LP1/c;->i()Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_14d

    .line 329
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 331
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    :cond_14d
    const-string p1, "click"

    .line 336
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    new-instance p1, Lorg/json/JSONObject;

    .line 341
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 344
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzo:LP1/a;

    .line 346
    check-cast p2, LP1/b;

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide p2

    .line 355
    const-string p4, "time_from_last_touch_down"

    .line 357
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzA:J

    .line 359
    sub-long p6, p2, p6

    .line 361
    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const-string p4, "time_from_last_touch"

    .line 366
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzB:J

    .line 368
    sub-long/2addr p2, p6

    .line 369
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    const-string p2, "touch_signal"

    .line 374
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_199

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lorg/json/JSONObject;

    .line 393
    if-eqz p1, :cond_190

    .line 395
    const-string p2, "gws_query_id"

    .line 397
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object p5

    .line 401
    :cond_190
    if-eqz p5, :cond_199

    .line 403
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzt:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 405
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zze:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 407
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 410
    :cond_199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 412
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 414
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdmf;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Li2/b;

    .line 417
    move-result-object p1

    .line 418
    const-string p2, "Error during performing handleClick"

    .line 420
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Li2/b;Ljava/lang/String;)V
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_1a6} :catch_6e

    .line 423
    return-void

    .line 424
    :goto_1a7
    sget p2, Ll1/L;->b:I

    .line 426
    const-string p2, "Unable to create click JSON."

    .line 428
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    return-void
.end method

.method public final zzp(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_24

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    sget-object v3, Li1/t;->d:Li1/t;

    .line 22
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_24
    if-nez v4, :cond_41

    .line 39
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzx:Z

    .line 41
    if-nez v1, :cond_32

    .line 43
    sget v0, Ll1/L;->b:I

    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 47
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzH()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    sget v0, Ll1/L;->b:I

    .line 60
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 62
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 68
    move-object/from16 v3, p4

    .line 70
    move-object/from16 v5, p6

    .line 72
    invoke-static {v1, v0, v3, v2, v5}, LS1/h;->h0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 78
    invoke-static {v1, v2}, LS1/h;->k0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    move-result-object v3

    .line 82
    invoke-static/range {p2 .. p2}, LS1/h;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    move-result-object v6

    .line 86
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 88
    invoke-static {v1, v2}, LS1/h;->i0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v1, p1

    .line 94
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzF(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 100
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 102
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 104
    invoke-static {v8, v0, v1, v9}, LS1/h;->f0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 107
    move-result-object v9

    .line 108
    if-eqz v4, :cond_d3

    .line 110
    :try_start_6d
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 112
    const-string v4, "custom_click_gesture_signal"

    .line 114
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 116
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_75} :catch_c2

    .line 118
    :try_start_75
    new-instance v11, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7a} :catch_b5

    .line 123
    :try_start_7a
    new-instance v13, Lorg/json/JSONObject;

    .line 125
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 128
    new-instance v14, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_95

    .line 133
    const-string v15, "y"

    .line 135
    const-string v2, "x"

    .line 137
    if-eqz v0, :cond_97

    .line 139
    :try_start_8a
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 141
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 146
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    goto :goto_97

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto :goto_b7

    .line 152
    :cond_97
    :goto_97
    if-eqz v10, :cond_a3

    .line 154
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 156
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 161
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    :cond_a3
    const-string v0, "start_point"

    .line 166
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "end_point"

    .line 171
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "duration_ms"

    .line 176
    move/from16 v2, p7

    .line 178
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b4} :catch_95

    .line 181
    goto :goto_be

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_b7
    :try_start_b7
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 186
    sget v10, Ll1/L;->b:I

    .line 188
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_be
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_d3

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    sget v1, Ll1/L;->b:I

    .line 198
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 200
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 205
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 207
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    :cond_d3
    :goto_d3
    const/4 v0, 0x0

    .line 213
    const/4 v11, 0x1

    .line 214
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v2, p2

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, v0

    .line 224
    move/from16 v10, p5

    .line 226
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdfy;->zzo(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 229
    return-void
.end method

.method public final zzq()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzd:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Li2/b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Li2/b;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    sget v1, Ll1/L;->b:I

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final zzr(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, LS1/h;->h0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, LS1/h;->k0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LS1/h;->j0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, LS1/h;->i0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzE(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzj:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 25
    invoke-static {v0, p2}, LS1/h;->l0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfaf;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdfy;->zzI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final zzs()V
    .registers 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdfy;->zzI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void
.end method

.method public final zzt(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 4
    if-eqz p3, :cond_8

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result p3

    .line 13
    float-to-int p3, p3

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget p1, p1, v1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    new-instance p1, Landroid/graphics/Point;

    .line 29
    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzo:LP1/a;

    .line 36
    check-cast p1, LP1/b;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzB:J

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3f

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzr:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnv;->zzb(Landroid/view/InputEvent;)V

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzA:J

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 64
    :cond_3f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 70
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 72
    int-to-float p3, p3

    .line 73
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 75
    int-to-float p2, p2

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzd(Landroid/view/MotionEvent;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 87
    return-void
.end method

.method public final zzu(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget p1, Ll1/L;->b:I

    .line 5
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 7
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "touch_reporting"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzG(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    sget p1, Ll1/L;->b:I

    .line 21
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 23
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "x"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauj;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzauj;->zzl(III)V

    .line 56
    return-void
.end method

.method public final zzv(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    sget p1, Ll1/L;->b:I

    .line 14
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzn:Lcom/google/android/gms/internal/ads/zzdii;

    .line 22
    if-nez p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdii;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final zzw()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzx:Z

    return-void
.end method

.method public final zzx(Li1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzC:Li1/p0;

    .line 3
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbha;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    sget p1, Ll1/L;->b:I

    .line 14
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 16
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzn:Lcom/google/android/gms/internal/ads/zzdii;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdii;->zzc(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 25
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzz:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzp:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzv:Z

    .line 27
    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzm:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzi(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzk:Lm1/a;

    .line 43
    iget p1, p1, Lm1/a;->c:I

    .line 45
    invoke-static {p1}, LS1/h;->m0(I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p2, :cond_60

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_60

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    if-eqz v0, :cond_3a

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_3a

    .line 97
    :cond_60
    if-eqz p3, :cond_8e

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8e

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/view/View;

    .line 131
    if-eqz p3, :cond_6a

    .line 133
    if-eqz p1, :cond_89

    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_89
    const/4 p5, 0x0

    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    return-void
.end method
