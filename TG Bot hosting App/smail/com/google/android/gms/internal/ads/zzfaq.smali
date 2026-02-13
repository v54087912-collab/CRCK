# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzd:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v1, Li1/t;->d:Li1/t;

    .line 10
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzr:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 38
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 40
    invoke-static {v2, v0, v1}, Li1/K;->p(LP1/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, v2

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_118

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "responses"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_c7

    .line 75
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 78
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_bf

    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "ad_configs"

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7d

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    :goto_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_79

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 115
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Landroid/util/JsonReader;)V

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 125
    goto :goto_50

    .line 126
    :cond_7d
    const-string v5, "common"

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_bb

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfai;

    .line 136
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Landroid/util/JsonReader;)V

    .line 139
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzcp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 141
    sget-object v5, Li1/t;->d:Li1/t;

    .line 143
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 145
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_50

    .line 157
    if-eqz p2, :cond_50

    .line 159
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 161
    if-eqz v4, :cond_50

    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzo:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfai;->zzs:J

    .line 171
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 176
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdpy;->zzp:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfai;->zzt:J

    .line 184
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    goto :goto_50

    .line 188
    :cond_bb
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 191
    goto :goto_50

    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 195
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 198
    goto/16 :goto_38

    .line 200
    :cond_c7
    const-string v5, "actions"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_38

    .line 208
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 211
    :goto_d2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_113

    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 220
    move-object v4, v2

    .line 221
    move-object v5, v4

    .line 222
    :goto_dd
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_105

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    const-string v7, "name"

    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f4

    .line 240
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    goto :goto_dd

    .line 245
    :cond_f4
    const-string v7, "info"

    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_101

    .line 253
    invoke-static {p1}, LQ1/b;->u0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_dd

    .line 258
    :cond_101
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 261
    goto :goto_dd

    .line 262
    :cond_105
    if-eqz v4, :cond_10f

    .line 264
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfap;

    .line 266
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_10f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 275
    goto :goto_d2

    .line 276
    :cond_113
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 279
    goto/16 :goto_38

    .line 281
    :cond_118
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Ljava/util/List;

    .line 283
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 285
    if-nez v3, :cond_12f

    .line 287
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfai;

    .line 289
    new-instance p1, Landroid/util/JsonReader;

    .line 291
    new-instance p2, Ljava/io/StringReader;

    .line 293
    const-string v0, "{}"

    .line 295
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 301
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Landroid/util/JsonReader;)V

    .line 304
    :cond_12f
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 306
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/android/gms/internal/ads/zzfaq;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuo;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {p0}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :goto_19
    :try_start_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaj;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    invoke-static {p0}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
