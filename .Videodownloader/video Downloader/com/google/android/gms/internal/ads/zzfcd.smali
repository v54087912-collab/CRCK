# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcd;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfcc;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move v5, v9

    move v6, v5

    move/from16 v18, v6

    move-object/from16 v19, v10

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v24, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x1

    move-object v9, v15

    move-object v10, v9

    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_24a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "nofill_urls"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_35

    :cond_4c
    const-string v7, "refresh_interval"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_35

    :cond_59
    const-string v7, "refresh_load_delay_time_interval"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v26

    goto :goto_35

    :cond_66
    const-string v7, "gws_query_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_35

    :cond_74
    const-string v7, "analytics_query_ad_event_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_35

    :cond_82
    const-string v7, "is_idless"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move/from16 v18, v7

    goto :goto_35

    :cond_91
    const-string v7, "response_code"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_35

    :cond_9e
    const-string v7, "latency"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v24

    goto :goto_35

    :cond_ab
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zziH:Lcom/google/android/gms/internal/ads/zzbcv;

    move-object/from16 v29, v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_dc

    const-string v7, "public_error"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dc

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v12, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v7, v12, :cond_dc

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfcc;

    move-object/from16 v12, p1

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v19, v7

    :catch_d8
    :cond_d8
    :goto_d8
    move-object/from16 v12, v29

    goto/16 :goto_35

    :cond_dc
    move-object/from16 v12, p1

    const-string v7, "bidding_data"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ec

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_d8

    :cond_ec
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzkQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10a

    const-string v7, "topics_should_record_observation"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_d8

    :cond_10a
    const-string v7, "adapter_response_replacement_key"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_119

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto/16 :goto_35

    :cond_119
    const-string v7, "response_info_extras"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_147

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzgY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_143

    :try_start_133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_13b} :catch_d8
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_13b} :catch_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_133 .. :try_end_13b} :catch_13f

    if-eqz v7, :cond_d8

    move-object v2, v7

    goto :goto_d8

    :catch_13f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d8

    :cond_143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d8

    :cond_147
    const-string v7, "adRequestPostBody"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16d

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzjI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_168

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto/16 :goto_d8

    :cond_168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d8

    :cond_16d
    const-string v7, "adRequestUrl"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_193

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzjI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto/16 :goto_d8

    :cond_18e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d8

    :cond_193
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzjJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1b4

    const-string v12, "adResponseBody"

    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto/16 :goto_d8

    :cond_1b4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d2

    const-string v7, "adResponseHeaders"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_d8

    :cond_1d2
    const-string v7, "max_parallel_renderers"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v27

    goto/16 :goto_d8

    :cond_1e5
    const/4 v12, 0x1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzjR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_206

    const-string v7, "inspector_ad_transaction_extras"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_206

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_d8

    :cond_206
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzcr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_245

    const-string v7, "latency_extras"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_245

    :try_start_220
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d8

    const-string v12, "start_time"

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(D)J

    move-result-wide v22

    const-string v12, "end_time"

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfcd;->zza(D)J

    move-result-wide v20
    :try_end_23e
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_23e} :catch_d8
    .catch Ljava/io/IOException; {:try_start_220 .. :try_end_23e} :catch_d8
    .catch Ljava/lang/IllegalStateException; {:try_start_220 .. :try_end_23e} :catch_240

    goto/16 :goto_d8

    :catch_240
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d8

    :cond_245
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_d8

    :cond_24a
    move-object/from16 v29, v12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Ljava/util/List;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfk;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_265

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:I

    goto :goto_288

    :cond_265
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v5, v12, v16

    if-lez v5, :cond_284

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:I

    goto :goto_288

    :cond_284
    move/from16 v13, v26

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:I

    :goto_288
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zze:Ljava/lang/String;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzf:I

    move-wide/from16 v5, v24

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzg:J

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzj:Lcom/google/android/gms/internal/ads/zzfcc;

    move/from16 v9, v18

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzh:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzi:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzk:Landroid/os/Bundle;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzl:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzm:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzn:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzo:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzp:Lorg/json/JSONObject;

    move-object/from16 v8, v29

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzq:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v27

    :cond_2c8
    move/from16 v1, v27

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzr:I

    move-wide/from16 v5, v22

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzs:J

    move-wide/from16 v5, v20

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzt:J

    return-void
.end method

.method private static final zza(D)J
    .registers 4

    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_f

    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_d

    goto :goto_f

    :cond_d
    double-to-long p0, p0

    return-wide p0

    :cond_f
    :goto_f
    const-wide/16 p0, -0x1

    return-wide p0
.end method
