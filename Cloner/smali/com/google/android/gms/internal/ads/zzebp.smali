# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebo;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zzb(Lcom/google/android/gms/internal/ads/zzebo;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 9
    const v2, 0xea60

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const-string v3, ""

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_f5

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzj()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9f

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9f

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzaG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const-string v1, "Cookie"

    .line 71
    if-eqz v0, :cond_9a

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_52

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebp;->zza:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v3

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_90

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_59

    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "id="

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7f

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "ide="

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_59

    .line 128
    :cond_7f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8b

    .line 134
    const-string v8, "; "

    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    :goto_90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9f

    .line 151
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzk()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zzb(Lcom/google/android/gms/internal/ads/zzebo;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 177
    :cond_b0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_cc

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzf()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_cc

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzf()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    .line 209
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 215
    move-object v0, v3

    .line 216
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebk;

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvd;->zzg()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    move-result-object v7

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebo;->zza(Lcom/google/android/gms/internal/ads/zzebo;)Lcom/google/android/gms/internal/ads/zzbvd;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvd;->zzk()Z

    .line 239
    move-result v9

    .line 240
    const-string v8, ""

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzebk;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 245
    return-object v3

    .line 246
    :cond_f5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zza()I

    .line 249
    move-result p1

    .line 250
    if-ne p1, v4, :cond_11f

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzh()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_10e

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzh()Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    const-string v0, ", "

    .line 264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 271
    :cond_10e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    const-string v1, "Error building request URL: "

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(ILjava/lang/String;)V

    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 290
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    .line 293
    :goto_124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzc:Lcom/google/android/gms/internal/ads/zzfju;

    .line 297
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Lcom/google/android/gms/internal/ads/zzfju;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 307
    throw p1
.end method
