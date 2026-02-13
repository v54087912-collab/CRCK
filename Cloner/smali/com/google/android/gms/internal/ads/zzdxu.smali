# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzi:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzf:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzx()Lcom/google/android/gms/internal/ads/zzffv;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 30
    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/content/Context;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Landroid/content/Context;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "google.afma.response.normalize"

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxr;

    .line 46
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxs;

    .line 57
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzdxu;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzg:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 82
    return-object p1
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzf:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    .line 48
    return-object p1

    .line 49
    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private static final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    return-object v0
.end method

.method private static final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_88

    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "is_gbid"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "true"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_88

    .line 38
    :cond_25
    const-string v0, "&"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_35

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_88

    .line 61
    const/16 v1, 0xb

    .line 63
    :try_start_3e
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "UTF-8"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object p1
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_48} :catch_54

    .line 73
    :try_start_48
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p2, "arek"

    .line 80
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_53} :catch_56
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_48 .. :try_end_53} :catch_54

    .line 84
    goto :goto_6d

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_72

    .line 87
    :catch_56
    move-exception p2

    .line 88
    :try_start_57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v3, "Failed to get key from QueryJSONMap"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 107
    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    :goto_6d
    invoke-static {v0, p1, v2, p3}, Lcom/google/android/gms/internal/ads/zzffv;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;

    .line 113
    move-result-object p0
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_71} :catch_54

    .line 114
    return-object p0

    .line 115
    :goto_72
    const-string p2, "Failed to decode the adResponse. "

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 128
    const-string p2, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    :cond_88
    :goto_88
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/q1;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16d

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzgv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3a

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 41
    const-string v1, "&request_id="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_38

    .line 50
    add-int/lit8 v1, v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, ""

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4e

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 67
    const/16 v1, 0xf

    .line 69
    const-string v2, "Invalid ad string."

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_13b

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzi:Ljava/lang/Object;

    .line 99
    monitor-enter v3

    .line 100
    :try_start_63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgj;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 108
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_89

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 130
    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdxu;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_85
    .catchall {:try_start_63 .. :try_end_85} :catchall_86

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto/16 :goto_139

    .line 138
    :cond_89
    :goto_89
    :try_start_89
    new-instance v2, Lorg/json/JSONObject;

    .line 140
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8e} :catch_97
    .catchall {:try_start_89 .. :try_end_8e} :catchall_86

    .line 143
    :try_start_8e
    const-string v6, "render_id"

    .line 145
    const-string v7, ""

    .line 147
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_99

    .line 152
    :catch_97
    const-string v2, ""

    .line 154
    :goto_99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    if-nez v6, :cond_fc

    .line 162
    const-string v6, ""
    :try_end_a3
    .catchall {:try_start_8e .. :try_end_a3} :catchall_86

    .line 164
    :try_start_a3
    new-instance v9, Ljava/lang/String;

    .line 166
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_ae} :catch_b0
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_86

    .line 175
    move-object v6, v9

    .line 176
    goto :goto_c7

    .line 177
    :catch_b0
    move-exception v9

    .line 178
    :try_start_b1
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 194
    move-result-object v10

    .line 195
    const-string v11, "PreloadedLoader.decodeRenderId"

    .line 197
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    :goto_c7
    const/16 v9, 0x3a

    .line 202
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x2

    .line 219
    if-ne v9, v10, :cond_ef

    .line 221
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v8

    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 253
    :cond_fc
    :goto_fc
    new-instance v2, Landroid/util/Pair;

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v2

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_134

    .line 280
    if-lez v2, :cond_134

    .line 282
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_12e

    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 290
    const-string v1, "The ad has already been shown."

    .line 292
    const/16 v2, 0xa

    .line 294
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 300
    move-result-object v0

    .line 301
    monitor-exit v3

    .line 302
    return-object v0

    .line 303
    :cond_12e
    invoke-virtual {v4, v1, v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_137

    .line 309
    :cond_134
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzf(Ljava/lang/String;)V

    .line 312
    :cond_137
    monitor-exit v3

    .line 313
    goto :goto_15d

    .line 314
    :goto_139
    monitor-exit v3
    :try_end_13a
    .catchall {:try_start_b1 .. :try_end_13a} :catchall_86

    .line 315
    throw v0

    .line 316
    :cond_13b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 318
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15d

    .line 344
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 346
    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdxu;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    :cond_15d
    :goto_15d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_164

    .line 356
    goto :goto_16d

    .line 357
    :cond_164
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_16d
    :goto_16d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 370
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 372
    if-eqz v0, :cond_1ce

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_188

    .line 392
    goto :goto_1b4

    .line 393
    :cond_188
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 395
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 397
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxu;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxu;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1c1

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1c1

    .line 417
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzf(Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 431
    move-result-object v2

    .line 432
    const-string v3, "request_id"

    .line 434
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_1b4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 439
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 441
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxu;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzh:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 455
    move-result-object v0

    .line 456
    const-string v1, "ridmm"

    .line 458
    const-string v2, "true"

    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_1ce
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    .line 465
    const/16 v1, 0xe

    .line 467
    const-string v2, "Mismatch request IDs."

    .line 469
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 472
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 16
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfew;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
