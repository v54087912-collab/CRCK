# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method private final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_fa

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_d

    .line 32
    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v5, "n"

    .line 39
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 45
    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2d} :catch_59

    .line 46
    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 48
    const-string v6, "d"

    .line 50
    const-string v7, "l"

    .line 52
    const-string v8, "s"

    .line 54
    const-string v9, "v"

    .line 56
    const-string v10, "t"

    .line 58
    if-eqz v2, :cond_b3

    .line 60
    :try_start_3b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 65
    move-result-object v2

    .line 66
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 68
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_b3

    .line 74
    instance-of v2, v3, Ljava/lang/String;

    .line 76
    if-eqz v2, :cond_5c

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto/16 :goto_d1

    .line 90
    :catch_59
    move-exception v2

    .line 91
    goto/16 :goto_e9

    .line 93
    :cond_5c
    instance-of v2, v3, Ljava/lang/Long;

    .line 95
    if-eqz v2, :cond_6b

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_d1

    .line 108
    :cond_6b
    instance-of v2, v3, [I

    .line 110
    if-eqz v2, :cond_7e

    .line 112
    check-cast v3, [I

    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v2, "ia"

    .line 123
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_d1

    .line 127
    :cond_7e
    instance-of v2, v3, [J

    .line 129
    if-eqz v2, :cond_91

    .line 131
    check-cast v3, [J

    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "la"

    .line 142
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_d1

    .line 146
    :cond_91
    instance-of v2, v3, Ljava/lang/Double;

    .line 148
    if-eqz v2, :cond_a0

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    goto :goto_d1

    .line 161
    :cond_a0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_d

    .line 180
    :cond_b3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    instance-of v2, v3, Ljava/lang/String;

    .line 189
    if-eqz v2, :cond_c2

    .line 191
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    instance-of v2, v3, Ljava/lang/Long;

    .line 197
    if-eqz v2, :cond_ca

    .line 199
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    instance-of v2, v3, Ljava/lang/Double;

    .line 205
    if-eqz v2, :cond_d6

    .line 207
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :goto_d1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    goto/16 :goto_d

    .line 215
    :cond_d6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_e7} :catch_59

    .line 232
    goto/16 :goto_d

    .line 234
    :goto_e9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 243
    move-result-object v3

    .line 244
    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    .line 246
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_d

    .line 251
    :cond_fa
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 14
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_155

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14d

    .line 3
    :try_start_13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_23} :catch_13e

    if-ge v3, v4, :cond_13b

    .line 6
    :try_start_25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    const-string v5, "n"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eq v7, v8, :cond_7a

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_70

    const/16 v8, 0x73

    if-eq v7, v8, :cond_66

    const/16 v8, 0xd18

    if-eq v7, v8, :cond_5c

    const/16 v8, 0xd75

    if-eq v7, v8, :cond_52

    goto :goto_84

    :cond_52
    const-string v7, "la"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x4

    goto :goto_85

    :cond_5c
    const-string v7, "ia"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x3

    goto :goto_85

    :cond_66
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x0

    goto :goto_85

    :cond_70
    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x2

    goto :goto_85

    :cond_7a
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_80} :catch_128
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_80} :catch_128

    if-eqz v7, :cond_84

    const/4 v7, 0x1

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v7, -0x1

    :goto_85
    const-string v8, "v"

    if-eqz v7, :cond_120

    if-eq v7, v12, :cond_114

    if-eq v7, v9, :cond_108

    if-eq v7, v10, :cond_d5

    if-eq v7, v11, :cond_a2

    .line 10
    :try_start_91
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_137

    .line 11
    :cond_a2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v6

    if-eqz v6, :cond_137

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_137

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_c6
    if-ge v8, v4, :cond_d1

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c6

    .line 16
    :cond_d1
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_137

    .line 17
    :cond_d5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v6

    if-eqz v6, :cond_137

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_137

    .line 19
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_f9
    if-ge v8, v4, :cond_104

    .line 21
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f9

    .line 22
    :cond_104
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_137

    .line 23
    :cond_108
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 24
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_137

    .line 25
    :cond_114
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 26
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_137

    .line 27
    :cond_120
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_127} :catch_128
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_127} :catch_128

    goto :goto_137

    .line 29
    :catch_128
    :try_start_128
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_137
    :goto_137
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    .line 30
    :cond_13b
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_13d} :catch_13e

    goto :goto_14d

    .line 31
    :catch_13e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 34
    :cond_14d
    :goto_14d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_155

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;

    .line 36
    :cond_155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 5
    .annotation build Lorg/q03;
    .end annotation

    if-nez p1, :cond_7

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_1d

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_26

    .line 41
    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Landroid/os/Bundle;

    return-void
.end method
