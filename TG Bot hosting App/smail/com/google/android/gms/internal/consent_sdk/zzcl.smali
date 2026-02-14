# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_229

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    sparse-switch v2, :sswitch_data_22e

    .line 34
    goto :goto_68

    .line 35
    :sswitch_22
    const-string v2, "consent_form_payload"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_68

    .line 43
    move v1, v10

    .line 44
    goto :goto_69

    .line 45
    :sswitch_2c
    const-string v2, "request_info_keys"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_68

    .line 53
    move v1, v5

    .line 54
    goto :goto_69

    .line 55
    :sswitch_36
    const-string v2, "actions"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_68

    .line 63
    move v1, v4

    .line 64
    goto :goto_69

    .line 65
    :sswitch_40
    const-string v2, "privacy_options_required"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_68

    .line 73
    move v1, v3

    .line 74
    goto :goto_69

    .line 75
    :sswitch_4a
    const-string v2, "consent_form_base_url"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_68

    .line 83
    move v1, v9

    .line 84
    goto :goto_69

    .line 85
    :sswitch_54
    const-string v2, "error_message"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_68

    .line 93
    move v1, v8

    .line 94
    goto :goto_69

    .line 95
    :sswitch_5e
    const-string v2, "consent_signal"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_68

    .line 103
    move v1, v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    move v1, v6

    .line 106
    :goto_69
    packed-switch v1, :pswitch_data_24c

    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_8

    .line 113
    :pswitch_70  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v2

    .line 121
    const v3, -0x70970855

    .line 124
    if-eq v2, v3, :cond_9c

    .line 126
    const v3, 0x17371b9f

    .line 129
    if-eq v2, v3, :cond_92

    .line 131
    const v3, 0x19d1382a

    .line 134
    if-eq v2, v3, :cond_88

    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    const-string v2, "UNKNOWN"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a5

    .line 145
    move v6, v7

    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    const-string v2, "REQUIRED"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a5

    .line 155
    move v6, v10

    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    const-string v2, "NOT_REQUIRED"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a5

    .line 165
    move v6, v9

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v6, :cond_ba

    .line 168
    if-eq v6, v10, :cond_b8

    .line 170
    if-ne v6, v9, :cond_ac

    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    new-instance p0, Ljava/io/IOException;

    .line 175
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_b8
    move v8, v9

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v8, v10

    .line 188
    :goto_bb
    iput v8, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 190
    goto/16 :goto_8

    .line 192
    :pswitch_bf  #0x5
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 199
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 202
    :goto_c9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_170

    .line 208
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 210
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 216
    :goto_d7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_166

    .line 222
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v3

    .line 230
    const v4, -0x7d8028f6

    .line 233
    if-eq v3, v4, :cond_fa

    .line 235
    const v4, 0x5e663ba3

    .line 238
    if-eq v3, v4, :cond_f0

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    const-string v3, "action_type"

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_104

    .line 249
    move v2, v7

    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    const-string v3, "args_json"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_104

    .line 259
    move v2, v10

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    :goto_104
    move v2, v6

    .line 262
    :goto_105
    if-eqz v2, :cond_114

    .line 264
    if-eq v2, v10, :cond_10d

    .line 266
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    goto :goto_d7

    .line 270
    :cond_10d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 276
    goto :goto_d7

    .line 277
    :cond_114
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v3

    .line 285
    const v4, 0x3d3be2d

    .line 288
    if-eq v3, v4, :cond_140

    .line 290
    const v4, 0x4f05fbf

    .line 293
    if-eq v3, v4, :cond_136

    .line 295
    const v4, 0x6ea5670e

    .line 298
    if-eq v3, v4, :cond_12c

    .line 300
    goto :goto_14a

    .line 301
    :cond_12c
    const-string v3, "UNKNOWN_ACTION_TYPE"

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_14a

    .line 309
    move v3, v7

    .line 310
    goto :goto_14b

    .line 311
    :cond_136
    const-string v3, "WRITE"

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14a

    .line 319
    move v3, v10

    .line 320
    goto :goto_14b

    .line 321
    :cond_140
    const-string v3, "CLEAR"

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14a

    .line 329
    move v3, v9

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    :goto_14a
    move v3, v6

    .line 332
    :goto_14b
    if-eqz v3, :cond_161

    .line 334
    if-eq v3, v10, :cond_15f

    .line 336
    if-ne v3, v9, :cond_153

    .line 338
    move v2, v8

    .line 339
    goto :goto_162

    .line 340
    :cond_153
    new-instance p0, Ljava/io/IOException;

    .line 342
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    :cond_15f
    move v2, v9

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move v2, v10

    .line 355
    :goto_162
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    .line 357
    goto/16 :goto_d7

    .line 359
    :cond_166
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 364
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_c9

    .line 369
    :cond_170
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 372
    goto/16 :goto_8

    .line 374
    :pswitch_175  #0x4
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 381
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 384
    :goto_17f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_18f

    .line 390
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_17f

    .line 400
    :cond_18f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 403
    goto/16 :goto_8

    .line 405
    :pswitch_194  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 411
    goto/16 :goto_8

    .line 413
    :pswitch_19c  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 419
    goto/16 :goto_8

    .line 421
    :pswitch_1a4  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 427
    goto/16 :goto_8

    .line 429
    :pswitch_1ac  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 436
    move-result v2

    .line 437
    const/4 v11, 0x7

    .line 438
    sparse-switch v2, :sswitch_data_25e

    .line 441
    goto :goto_208

    .line 442
    :sswitch_1b9
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_208

    .line 450
    move v6, v4

    .line 451
    goto :goto_208

    .line 452
    :sswitch_1c3
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_208

    .line 460
    move v6, v10

    .line 461
    goto :goto_208

    .line 462
    :sswitch_1cd
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_208

    .line 470
    move v6, v8

    .line 471
    goto :goto_208

    .line 472
    :sswitch_1d7
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_208

    .line 480
    move v6, v11

    .line 481
    goto :goto_208

    .line 482
    :sswitch_1e1
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_208

    .line 490
    move v6, v9

    .line 491
    goto :goto_208

    .line 492
    :sswitch_1eb
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_208

    .line 500
    move v6, v7

    .line 501
    goto :goto_208

    .line 502
    :sswitch_1f5
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_208

    .line 510
    move v6, v3

    .line 511
    goto :goto_208

    .line 512
    :sswitch_1ff
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_208

    .line 520
    move v6, v5

    .line 521
    :cond_208
    :goto_208
    packed-switch v6, :pswitch_data_280

    .line 524
    new-instance p0, Ljava/io/IOException;

    .line 526
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw p0

    .line 536
    :pswitch_217  #0x7
    const/16 v3, 0x8

    .line 538
    goto :goto_225

    .line 539
    :pswitch_21a  #0x6
    move v3, v11

    .line 540
    goto :goto_225

    .line 541
    :pswitch_21c  #0x4
    move v3, v4

    .line 542
    goto :goto_225

    .line 543
    :pswitch_21e  #0x3
    move v3, v5

    .line 544
    goto :goto_225

    .line 545
    :pswitch_220  #0x2
    move v3, v8

    .line 546
    goto :goto_225

    .line 547
    :pswitch_222  #0x1
    move v3, v9

    .line 548
    goto :goto_225

    .line 549
    :pswitch_224  #0x0
    move v3, v10

    .line 550
    :goto_225
    :pswitch_225  #0x5
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 552
    goto/16 :goto_8

    .line 554
    :cond_229
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :sswitch_data_22e
    .sparse-switch
        -0x774ac593 -> :sswitch_5e
        -0x738f0f30 -> :sswitch_54
        -0x6e5c3749 -> :sswitch_4a
        -0x4ef2d809 -> :sswitch_40
        -0x453fb703 -> :sswitch_36
        -0x3ad17acb -> :sswitch_2c
        -0x2f244ae8 -> :sswitch_22
    .end sparse-switch

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1ac  #00000000
        :pswitch_1a4  #00000001
        :pswitch_19c  #00000002
        :pswitch_194  #00000003
        :pswitch_175  #00000004
        :pswitch_bf  #00000005
        :pswitch_70  #00000006
    .end packed-switch

    .line 607
    :sswitch_data_25e
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_1ff
        -0x755d1a4a -> :sswitch_1f5
        -0x4b527788 -> :sswitch_1eb
        -0x38e1da9b -> :sswitch_1e1
        -0x36c1e70c -> :sswitch_1d7
        0x19984e10 -> :sswitch_1cd
        0x1be36b13 -> :sswitch_1c3
        0x66d8a81d -> :sswitch_1b9
    .end sparse-switch

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_224  #00000000
        :pswitch_222  #00000001
        :pswitch_220  #00000002
        :pswitch_21e  #00000003
        :pswitch_21c  #00000004
        :pswitch_225  #00000005
        :pswitch_21a  #00000006
        :pswitch_217  #00000007
    .end packed-switch
.end method
