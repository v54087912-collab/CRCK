# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjj;


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcof;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdkf;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdek;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdpq;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeds;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjm;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdek;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzdpq;)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzx:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzB:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzdjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzg:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzh:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzi:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzm:Lcom/google/android/gms/internal/ads/zzcof;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzn:Lcom/google/android/gms/internal/ads/zzdkf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzp:Lcom/google/android/gms/internal/ads/zzdek;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzq:Lcom/google/android/gms/internal/ads/zzfll;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzs:Lcom/google/android/gms/internal/ads/zzfkf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzt:Lcom/google/android/gms/internal/ads/zzeds;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzr:Lcom/google/android/gms/internal/ads/zzdpq;

    return-void
.end method

.method private final zzD(Landroid/view/View;)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    const-string p1, "Exception getting data."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method private final zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

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

.method private final zzF(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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

.method private final zzG()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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

.method private final zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 11
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    goto/16 :goto_e7

    .line 65
    :cond_40
    :goto_40
    const-string p1, "policy_validator_enabled"

    .line 67
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string p1, "screen"

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 74
    new-instance p3, Lorg/json/JSONObject;

    .line 76
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 82
    const-string p4, "window"

    .line 84
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/view/WindowManager;

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 93
    move-result-object p4
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5d} :catch_3d

    .line 94
    const/4 p5, 0x0

    .line 95
    :try_start_5e
    const-string p6, "width"

    .line 97
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 106
    move-result p7

    .line 107
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string p6, "height"

    .line 112
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 117
    move-result-object p7

    .line 118
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    move-object p3, p5

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a0

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 150
    const-string p2, "/clickRecorded"

    .line 152
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 154
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdhu;)V

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 163
    const-string p2, "/logScionEvent"

    .line 165
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdht;

    .line 167
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdhs;)V

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 173
    :goto_ac
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 175
    const-string p2, "/nativeImpression"

    .line 177
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhx;

    .line 179
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdhw;)V

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 187
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;

    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Error during performing handleImpression"

    .line 195
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_c5} :catch_3d

    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzu:Z

    .line 200
    if-nez p1, :cond_e5

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzfel;

    .line 208
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 213
    move-result-object p5

    .line 214
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 216
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfel;->zzC:Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 224
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzu:Z

    .line 230
    :cond_e5
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :goto_e7
    const-string p2, "Unable to create impression JSON."

    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdhy;)Lcom/google/android/gms/internal/ads/zzcwo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzh:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdhy;)Lcom/google/android/gms/internal/ads/zzcxi;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzg:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhy;)Lcom/google/android/gms/internal/ads/zzdeo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzi:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzB()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzG()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .registers 12

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzF(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v8

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkA:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    move-object v7, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzdhy;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzi:I

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
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

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
    const-string p2, "Unable to create native ad view signals JSON."

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhy;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzx:Z

    .line 12
    if-eqz p3, :cond_1c

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzG()Z

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
    if-eqz p1, :cond_29

    .line 31
    const-string p3, "nas"

    .line 33
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_1a

    .line 36
    return-object p2

    .line 37
    :goto_24
    const-string p3, "Unable to create native click meta data JSON."

    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    return-object p2
.end method

.method public final zzg()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V
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
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzn:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkf;->zzb()V

    .line 18
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzi()V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzcw;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzw:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_27

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_27

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzw:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzq:Lcom/google/android/gms/internal/ads/zzfll;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzs:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzg()V

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzw:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzq:Lcom/google/android/gms/internal/ads/zzfll;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcw;->zzf()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzs:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzg()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_37} :catch_25

    .line 56
    return-void

    .line 57
    :goto_38
    const-string v0, "#007 Could not call remote method."

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 18
    .param p2  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdhy;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzdm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_37

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, p1

    .line 57
    :goto_38
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhy;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhy;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 15
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .registers 15
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "click_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v8, v1

    .line 41
    :goto_28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdhy;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 61
    return-void
.end method

.method public final zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 16
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p5  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgh;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p2, :cond_3b

    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p2, 0x0

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
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 83
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjb;->zzc()I

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
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzl:Lcom/google/android/gms/internal/ads/zzffg;

    .line 99
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 101
    if-eqz p6, :cond_6c

    .line 103
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbes;->zzg:Z

    .line 105
    if-eqz p6, :cond_6c

    .line 107
    const/4 p6, 0x1

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const/4 p6, 0x0

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto/16 :goto_1ad

    .line 114
    :goto_71
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string p5, "custom_mute_enabled"

    .line 119
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 121
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjb;->zzH()Ljava/util/List;

    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p6

    .line 129
    if-nez p6, :cond_8c

    .line 131
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 133
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjb;->zzk()Lcom/google/android/gms/ads/internal/client/zzel;

    .line 136
    move-result-object p6

    .line 137
    if-eqz p6, :cond_8c

    .line 139
    const/4 p6, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p6, 0x0

    .line 142
    :goto_8d
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzn:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 147
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdkf;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_a7

    .line 153
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

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
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 172
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide p6

    .line 176
    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzx:Z

    .line 181
    if-eqz p5, :cond_c1

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzG()Z

    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_c1

    .line 189
    const-string p5, "custom_click_gesture_eligible"

    .line 191
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    :cond_c1
    if-eqz p10, :cond_c8

    .line 196
    const-string p5, "is_custom_click_gesture"

    .line 198
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    :cond_c8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 203
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 205
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    .line 208
    move-result-object p6

    .line 209
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgh;

    .line 212
    move-result-object p5

    .line 213
    if-eqz p5, :cond_d7

    .line 215
    const/4 p3, 0x1

    .line 216
    :cond_d7
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    const-string p3, "click_signals"
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_dc} :catch_6e

    .line 221
    const/4 p5, 0x0

    .line 222
    :try_start_dd
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 224
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    move-result-object p6

    .line 228
    if-nez p6, :cond_ed

    .line 230
    new-instance p6, Lorg/json/JSONObject;

    .line 232
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 235
    goto :goto_ed

    .line 236
    :catch_eb
    move-exception p1

    .line 237
    goto :goto_100

    .line 238
    :cond_ed
    :goto_ed
    const-string p7, "click_string"

    .line 240
    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p6

    .line 244
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 246
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 249
    move-result-object p7

    .line 250
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 252
    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 255
    move-result-object p1
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ff} :catch_eb

    .line 256
    goto :goto_106

    .line 257
    :goto_100
    :try_start_100
    const-string p6, "Exception obtaining click signals"

    .line 259
    invoke-static {p6, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    move-object p1, p5

    .line 263
    :goto_106
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzee:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_120

    .line 284
    const-string p1, "open_chrome_custom_tab"

    .line 286
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    :cond_120
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_13d

    .line 307
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13d

    .line 313
    const-string p1, "try_fallback_for_deep_link"

    .line 315
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    :cond_13d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 320
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_15a

    .line 336
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_15a

    .line 342
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 344
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    :cond_15a
    const-string p1, "click"

    .line 349
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    new-instance p1, Lorg/json/JSONObject;

    .line 354
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 359
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 362
    move-result-wide p2

    .line 363
    const-string p4, "time_from_last_touch_down"

    .line 365
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzA:J

    .line 367
    sub-long p6, p2, p6

    .line 369
    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    const-string p4, "time_from_last_touch"

    .line 374
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzB:J

    .line 376
    sub-long/2addr p2, p6

    .line 377
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    const-string p2, "touch_signal"

    .line 382
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzfel;

    .line 387
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 389
    if-eqz p1, :cond_19f

    .line 391
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lorg/json/JSONObject;

    .line 399
    if-eqz p1, :cond_196

    .line 401
    const-string p2, "gws_query_id"

    .line 403
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p5

    .line 407
    :cond_196
    if-eqz p5, :cond_19f

    .line 409
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzt:Lcom/google/android/gms/internal/ads/zzeds;

    .line 411
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zze:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 413
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzeds;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdjb;)V

    .line 416
    :cond_19f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 418
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 420
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "Error during performing handleClick"

    .line 426
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V
    :try_end_1ac
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_1ac} :catch_6e

    .line 429
    return-void

    .line 430
    :goto_1ad
    const-string p2, "Unable to create click JSON."

    .line 432
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 24
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_24

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_24
    if-nez v5, :cond_3d

    .line 39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzx:Z

    .line 41
    if-nez v3, :cond_30

    .line 43
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzG()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 64
    move-object/from16 v4, p4

    .line 66
    move-object/from16 v6, p6

    .line 68
    invoke-static {v3, v0, v4, v2, v6}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    move-result-object v3

    .line 78
    move v6, v5

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 88
    move-result-object v7

    .line 89
    move-object/from16 v8, p1

    .line 91
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 97
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 99
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 101
    invoke-static {v8, v0, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 104
    move-result-object v9

    .line 105
    if-eqz v6, :cond_bc

    .line 107
    :try_start_6a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 109
    const-string v10, "custom_click_gesture_signal"

    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 113
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_72} :catch_c0

    .line 115
    :try_start_72
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_77} :catch_b2

    .line 120
    :try_start_77
    new-instance v13, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_81} :catch_92

    .line 130
    const-string v15, "y"

    .line 132
    const-string v1, "x"

    .line 134
    if-eqz v0, :cond_94

    .line 136
    :try_start_87
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 138
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 143
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    goto :goto_94

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_b4

    .line 149
    :cond_94
    :goto_94
    if-eqz v11, :cond_a0

    .line 151
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 153
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 158
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    :cond_a0
    const-string v0, "start_point"

    .line 163
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "end_point"

    .line 168
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "duration_ms"

    .line 173
    move/from16 v1, p7

    .line 175
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b1} :catch_92

    .line 178
    goto :goto_b9

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_b4
    :try_start_b4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 183
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_b9
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_bc} :catch_c0

    .line 189
    :cond_bc
    :goto_bc
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v9

    .line 192
    goto :goto_d0

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 196
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    goto :goto_bc

    .line 209
    :goto_d0
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object/from16 v1, p0

    .line 213
    move-object/from16 v2, p2

    .line 215
    move/from16 v10, p5

    .line 217
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdhy;->zzn(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 220
    return-void
.end method

.method public final zzp()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 14
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhy;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzj:Lcom/google/android/gms/internal/ads/zzfel;

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfel;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdhy;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 34
    return-void
.end method

.method public final zzr()V
    .registers 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

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
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhy;->zzH(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 12
    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzB:J

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1f

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzr:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpq;->zzb(Landroid/view/InputEvent;)V

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzA:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 32
    :cond_1f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 38
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float p3, p3

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzd(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "touch_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzf:Lcom/google/android/gms/internal/ads/zzauo;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzl(III)V

    .line 52
    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzn:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkf;->zzc:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final zzv()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzx:Z

    .line 4
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzC:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzc:Lorg/json/JSONObject;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzn:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Lcom/google/android/gms/internal/ads/zzbgx;)V

    .line 23
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzp:Lcom/google/android/gms/internal/ads/zzdek;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzv:Z

    .line 27
    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzm:Lcom/google/android/gms/internal/ads/zzcof;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzi(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzi(I)Z

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

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzz:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzp:Lcom/google/android/gms/internal/ads/zzdek;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdek;->zzb(Landroid/view/View;)V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzv:Z

    .line 25
    return-void
.end method
