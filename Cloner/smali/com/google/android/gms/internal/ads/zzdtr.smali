# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdtr;
.super Lcom/google/android/gms/internal/ads/zzbjy;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 34

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 6
    const-string v1, "ad_request"

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_10a

    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_35} :catch_10e

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_182

    .line 59
    goto :goto_81

    .line 60
    :sswitch_3b
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_81

    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_82

    .line 70
    :sswitch_45
    const-string v3, "maxAdContentRating"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_81

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_82

    .line 80
    :sswitch_4f
    const-string v3, "keywords"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_81

    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_82

    .line 90
    :sswitch_59
    const-string v3, "httpTimeoutMillis"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_81

    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_82

    .line 100
    :sswitch_63
    const-string v3, "tagForUnderAgeOfConsent"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_81

    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_82

    .line 110
    :sswitch_6d
    const-string v3, "isTestDevice"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_81

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_82

    .line 120
    :sswitch_77
    const-string v3, "extras"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_81

    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    const/4 v1, -0x1

    .line 131
    :goto_82
    packed-switch v1, :pswitch_data_1a0

    .line 134
    :try_start_85
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    goto :goto_27

    .line 138
    :pswitch_89  #0x6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    goto :goto_27

    .line 146
    :pswitch_91  #0x5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_27

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 161
    goto :goto_27

    .line 162
    :pswitch_a1  #0x4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ac

    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 171
    goto/16 :goto_27

    .line 173
    :cond_ac
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 176
    goto/16 :goto_27

    .line 178
    :pswitch_b1  #0x3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bc

    .line 184
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 187
    goto/16 :goto_27

    .line 189
    :cond_bc
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 192
    goto/16 :goto_27

    .line 194
    :pswitch_c1  #0x2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 201
    goto/16 :goto_27

    .line 203
    :pswitch_ca  #0x1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_d2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e0

    .line 217
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_d2

    .line 225
    :cond_e0
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 231
    goto/16 :goto_27

    .line 233
    :pswitch_e8  #0x0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    :goto_f0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_102

    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_f0

    .line 259
    :cond_102
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 265
    goto/16 :goto_27

    .line 267
    :cond_10a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_10d} :catch_10e

    .line 270
    goto :goto_113

    .line 271
    :catch_10e
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 273
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 276
    :goto_113
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 282
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_128

    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 292
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 294
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_128
    move-object v8, v1

    .line 298
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 300
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 302
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 304
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 306
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 308
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 310
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 312
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 314
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 316
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 318
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 320
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 322
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 324
    move-object/from16 v16, v1

    .line 326
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 328
    move-object/from16 v20, v1

    .line 330
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 332
    move-object/from16 v21, v1

    .line 334
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 336
    move-object/from16 v22, v1

    .line 338
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 340
    move/from16 v23, v1

    .line 342
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 344
    move-object/from16 v24, v1

    .line 346
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 348
    move/from16 v25, v1

    .line 350
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 352
    move-object/from16 v26, v1

    .line 354
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 356
    move-object/from16 v27, v1

    .line 358
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 360
    move/from16 v28, v1

    .line 362
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 364
    move-object/from16 v29, v1

    .line 366
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 368
    move/from16 v30, v1

    .line 370
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 372
    move-object/from16 v19, v4

    .line 374
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 376
    move-wide/from16 v31, v0

    .line 378
    move-object/from16 v17, v2

    .line 380
    move-object/from16 v18, v3

    .line 382
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 385
    return-object v4

    .line 386
    nop

    .line 387
    :sswitch_data_182
    .sparse-switch
        -0x4cd5119d -> :sswitch_77
        -0x3203e9ae -> :sswitch_6d
        -0x2bb75c13 -> :sswitch_63
        -0x5f434a1 -> :sswitch_59
        0x1f2e9faa -> :sswitch_4f
        0x239f260f -> :sswitch_45
        0x54230b03 -> :sswitch_3b
    .end sparse-switch

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_ca  #00000001
        :pswitch_c1  #00000002
        :pswitch_b1  #00000003
        :pswitch_a1  #00000004
        :pswitch_91  #00000005
        :pswitch_89  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzja:Lcom/google/android/gms/internal/ads/zzbbn;

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
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Received H5 gmsg: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "action"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    const v2, 0x2283a781

    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v1, v2, :cond_5b

    .line 76
    const v2, 0x33ebcb90

    .line 79
    if-eq v1, v2, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    const-string v1, "initialize"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_65

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    const-string v1, "dispose_all"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_65

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v1, -0x1

    .line 103
    :goto_66
    if-eqz v1, :cond_2b3

    .line 105
    if-eq v1, v5, :cond_293

    .line 107
    const-string v1, "obj_id"

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    :try_start_72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v1
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_79} :catch_285
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_79} :catch_285

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_2be

    .line 129
    goto :goto_c6

    .line 130
    :sswitch_81
    const-string v4, "create_rewarded_ad"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c6

    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_c6

    .line 140
    :sswitch_8b
    const-string v4, "dispose"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c6

    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_c6

    .line 150
    :sswitch_95
    const-string v4, "load_interstitial_ad"

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c6

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_c6

    .line 160
    :sswitch_9f
    const-string v5, "create_interstitial_ad"

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c6

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_c6

    .line 170
    :sswitch_a9
    const-string v4, "load_rewarded_ad"

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c6

    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_c6

    .line 180
    :sswitch_b3
    const-string v4, "show_rewarded_ad"

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c6

    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_c6

    .line 190
    :sswitch_bd
    const-string v4, "show_interstitial_ad"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c6

    .line 198
    const/4 v3, 0x2

    .line 199
    :cond_c6
    :goto_c6
    const-string v4, " with ad unit "

    .line 201
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 203
    const-string v6, "ad_unit"

    .line 205
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 207
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 209
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 211
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 213
    packed-switch v3, :pswitch_data_2dc

    .line 216
    const-string p1, "H5 gmsg contained invalid action: "

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :pswitch_e1  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 238
    if-nez p1, :cond_f5

    .line 240
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_f5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "Disposed H5 ad #"

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :pswitch_10f  #0x5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 284
    if-nez p1, :cond_126

    .line 286
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 291
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    .line 294
    return-void

    .line 295
    :cond_126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    .line 298
    return-void

    .line 299
    :pswitch_12a  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 311
    if-nez v0, :cond_141

    .line 313
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 318
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzq(J)V

    .line 321
    return-void

    .line 322
    :cond_141
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 329
    return-void

    .line 330
    :pswitch_149  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 332
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 335
    move-result v0

    .line 336
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v3

    .line 352
    if-lt v0, v3, :cond_16a

    .line 354
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 359
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 362
    return-void

    .line 363
    :cond_16a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17f

    .line 375
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 380
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 383
    return-void

    .line 384
    :cond_17f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/String;

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_194

    .line 396
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 401
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 404
    return-void

    .line 405
    :cond_194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 407
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 414
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 417
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtm;->zzb()Lcom/google/android/gms/internal/ads/zzdua;

    .line 424
    move-result-object v0

    .line 425
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 427
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    const-string v3, "Created H5 rewarded #"

    .line 439
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 458
    return-void

    .line 459
    :pswitch_1ca  #0x2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 471
    if-nez p1, :cond_1e1

    .line 473
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 478
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    .line 481
    return-void

    .line 482
    :cond_1e1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc()V

    .line 485
    return-void

    .line 486
    :pswitch_1e5  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 498
    if-nez v0, :cond_1fc

    .line 500
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 505
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzf(J)V

    .line 508
    return-void

    .line 509
    :cond_1fc
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 512
    move-result-object p1

    .line 513
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 516
    return-void

    .line 517
    :pswitch_204  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 519
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 522
    move-result v0

    .line 523
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzjb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 525
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v3

    .line 539
    if-lt v0, v3, :cond_225

    .line 541
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 546
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 549
    return-void

    .line 550
    :cond_225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_23a

    .line 562
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 567
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 570
    return-void

    .line 571
    :cond_23a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/String;

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24f

    .line 583
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 586
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 588
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzi(J)V

    .line 591
    return-void

    .line 592
    :cond_24f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 594
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb()Lcom/google/android/gms/internal/ads/zzdtl;

    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zzb(J)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 601
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtl;

    .line 604
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzc()Lcom/google/android/gms/internal/ads/zzdtm;

    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtm;->zza()Lcom/google/android/gms/internal/ads/zzdtw;

    .line 611
    move-result-object v0

    .line 612
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 614
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtp;->zzh(J)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    const-string v3, "Created H5 interstitial #"

    .line 626
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 645
    return-void

    .line 646
    :catch_285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object p1

    .line 650
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 652
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 659
    return-void

    .line 660
    :cond_293
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 662
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object p1

    .line 670
    :goto_29d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2ad

    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 682
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    .line 685
    goto :goto_29d

    .line 686
    :cond_2ad
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 688
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 691
    return-void

    .line 692
    :cond_2b3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Ljava/util/Map;

    .line 694
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 699
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza()V

    .line 702
    return-void

    .line 703
    :sswitch_data_2be
    .sparse-switch
        -0x6abfbf2c -> :sswitch_bd
        -0x4b7b584e -> :sswitch_b3
        -0xf5303e5 -> :sswitch_a9
        0x177a28d3 -> :sswitch_9f
        0x22e638bd -> :sswitch_95
        0x63a5261f -> :sswitch_8b
        0x7db86731 -> :sswitch_81
    .end sparse-switch

    .line 733
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_204  #00000000
        :pswitch_1e5  #00000001
        :pswitch_1ca  #00000002
        :pswitch_149  #00000003
        :pswitch_12a  #00000004
        :pswitch_10f  #00000005
        :pswitch_e1  #00000006
    .end packed-switch
.end method
