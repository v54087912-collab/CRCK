# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzauo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbes;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdsk;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfll;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzedh;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeds;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdpl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdme;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzg:Ljava/util/concurrent/Executor;

    .line 18
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzi:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzj:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzm:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzn:Lcom/google/android/gms/internal/ads/zzfll;

    .line 32
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzo:Lcom/google/android/gms/internal/ads/zzedh;

    .line 34
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzl:Lcom/google/android/gms/internal/ads/zzdog;

    .line 36
    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzp:Lcom/google/android/gms/internal/ads/zzeds;

    .line 40
    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzq:Lcom/google/android/gms/internal/ads/zzffk;

    .line 44
    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdme;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdme;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 18
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    return-object v1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmc;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmc;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/common/util/concurrent/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmd;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/common/util/concurrent/q1;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdme;->zzl(Lcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/q1;
    .registers 16
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

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
    move-result-wide v4

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
    const/4 v6, -0x1

    .line 44
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 50
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v7

    .line 54
    if-eqz p2, :cond_48

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbeq;

    .line 58
    move v12, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v8

    .line 64
    move-wide v9, v4

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    move v12, v7

    .line 74
    move v6, v11

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdln;

    .line 77
    invoke-virtual {p2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/q1;

    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Ljava/lang/String;DII)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzg:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 91
    move-result-object p2

    .line 92
    const-string v1, "require"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdme;->zzm(ZLcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/q1;
    .registers 7
    .param p1  # Lorg/json/JSONArray;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdme;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/q1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/q1;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 46
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>()V

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzg:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;
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
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdme;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzi:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmw;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/q1;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlv;

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlv;-><init>(Lcom/google/common/util/concurrent/q1;)V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

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

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .registers 3
    .param p0  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

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
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzben;
    .registers 14

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
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdme;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdme;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

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
    move v4, v2

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzben;

    .line 61
    if-lez v1, :cond_42

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    move-object v7, v0

    .line 68
    add-int v8, p1, v4

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 72
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzbes;->zze:I

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 78
    return-object v2

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzj:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzs;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzl:Lcom/google/android/gms/internal/ads/zzdog;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdog;->zzb()Lcom/google/android/gms/internal/ads/zzdod;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 28
    move-result-object v4

    .line 29
    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Landroid/content/Context;

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v12, v3, v6, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzbue;)V

    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzo:Lcom/google/android/gms/internal/ads/zzedh;

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzn:Lcom/google/android/gms/internal/ads/zzfll;

    .line 41
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzm:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    move-object v8, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object/from16 v17, v7

    .line 61
    move-object v7, v5

    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v5

    .line 64
    move-object/from16 v16, v9

    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v19, v5

    .line 69
    move-object/from16 v24, v16

    .line 71
    move-object/from16 v16, v3

    .line 73
    move-object/from16 v3, v24

    .line 75
    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcgb;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbja;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzbjr;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbjk;Lcom/google/android/gms/internal/ads/zzbiy;Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 78
    const-string v4, "/getNativeAdViewSignals"

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiw;->zzs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 82
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 85
    const-string v4, "/getNativeClickMeta"

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiw;->zzt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 89
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdly;

    .line 98
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    .line 101
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 104
    move-object/from16 v4, p4

    .line 106
    move-object/from16 v5, p5

    .line 108
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v2
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcew;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgd;->zza()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzc:Lcom/google/android/gms/internal/ads/zzauo;

    .line 14
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdme;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 16
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzp:Lcom/google/android/gms/internal/ads/zzeds;

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzf:Lcom/google/android/gms/internal/ads/zzbav;

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdme;->zzq:Lcom/google/android/gms/internal/ads/zzffk;

    .line 25
    move-object/from16 v16, v3

    .line 27
    const-string v3, "native-omid"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcew;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzeds;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbzs;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdma;

    .line 49
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    .line 52
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzeE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v3

    .line 71
    const-string v4, "text/html"

    .line 73
    if-eqz v3, :cond_59

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v5, "base64"

    .line 86
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcej;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v2

    .line 90
    :cond_59
    const-string v3, "UTF-8"

    .line 92
    move-object/from16 v5, p1

    .line 94
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzcej;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v2
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

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
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdme;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/q1;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Lorg/json/JSONObject;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzg:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdme;->zzm(ZLcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdme;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    const-string v0, "images"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Z

    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Z

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdme;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;
    .registers 14

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

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
    if-eqz p1, :cond_78

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_27

    .line 39
    goto :goto_78

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

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
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdme;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5a

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlw;

    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 105
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlx;

    .line 111
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(Lcom/google/common/util/concurrent/q1;)V

    .line 114
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 116
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    :goto_78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;
    .registers 8

    .line 1
    const-string v0, "html_containers"

    .line 3
    const-string v1, "instream"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_7b

    .line 15
    const-string v0, "video"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1c

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v1, "vast_xml"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzje:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    const-string v2, "html"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_50

    .line 69
    if-nez v3, :cond_59

    .line 71
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    if-nez v3, :cond_59

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzi:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmw;->zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdme;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzdt:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdme;->zzl(Lcom/google/common/util/concurrent/q1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdme;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/common/util/concurrent/q1;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
