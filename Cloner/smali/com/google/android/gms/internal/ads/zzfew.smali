# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfeo;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvb;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/ads/zzbvb;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    if-eqz p2, :cond_2e

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    .line 28
    if-eqz p2, :cond_2e

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzm:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2e
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v2, v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_e9

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "responses"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_98

    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 80
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    :goto_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_91

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "ad_configs"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7f

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 109
    :goto_6c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7b

    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfel;

    .line 117
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Landroid/util/JsonReader;)V

    .line 120
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_6c

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 127
    goto :goto_52

    .line 128
    :cond_7f
    const-string v4, "common"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8d

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 138
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Landroid/util/JsonReader;)V

    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 145
    goto :goto_52

    .line 146
    :cond_91
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 149
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 152
    goto :goto_3a

    .line 153
    :cond_98
    const-string v4, "actions"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3a

    .line 161
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 164
    :goto_a3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_e4

    .line 170
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 173
    move-object v3, v1

    .line 174
    move-object v4, v3

    .line 175
    :goto_ae
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d6

    .line 181
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const-string v6, "name"

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c5

    .line 193
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_ae

    .line 198
    :cond_c5
    const-string v6, "info"

    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d2

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 209
    move-result-object v4

    .line 210
    goto :goto_ae

    .line 211
    :cond_d2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    goto :goto_ae

    .line 215
    :cond_d6
    if-eqz v3, :cond_e0

    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfev;

    .line 219
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 228
    goto :goto_a3

    .line 229
    :cond_e4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 232
    goto/16 :goto_3a

    .line 234
    :cond_e9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Ljava/util/List;

    .line 236
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 238
    if-nez v2, :cond_100

    .line 240
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 242
    new-instance p1, Landroid/util/JsonReader;

    .line 244
    new-instance p2, Ljava/io/StringReader;

    .line 246
    const-string v0, "{}"

    .line 248
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 254
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Landroid/util/JsonReader;)V

    .line 257
    :cond_100
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 259
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzbvb;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfep;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfew;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvb;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfep;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    .line 34
    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
