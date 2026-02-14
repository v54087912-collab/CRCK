# classes.dex

.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super LX/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzads;


# static fields
.field public static q:J

.field public static final r:Lq2/z;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lq2/z;->c:Lq2/z;

    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r:Lq2/z;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LX/y;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 23
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 29
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 35
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_35

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_35

    .line 47
    const-string v10, ","

    .line 49
    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v8, 0x0

    .line 55
    :goto_36
    const-string v10, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 57
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_40

    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_72

    .line 65
    :cond_40
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_45
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v12

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_6e

    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 90
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_4d

    .line 100
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_66} :catch_67

    .line 103
    goto :goto_4d

    .line 104
    :catch_67
    const-string v10, "GenericIdpActivity"

    .line 106
    const-string v12, "Unexpected JSON exception when serializing developer specified custom params"

    .line 108
    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_6e
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    :goto_72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    move-result-object v13

    .line 139
    const-string v14, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 141
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    sget-object v14, Lq2/G;->a:Lq2/G;

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object v15

    .line 151
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 153
    move-object/from16 v16, v10

    .line 155
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 157
    move-object/from16 v17, v8

    .line 159
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 161
    move-object/from16 v18, v4

    .line 163
    const-string v4, "com.google.firebase.auth.internal.EVENT_ID."

    .line 165
    monitor-enter v14

    .line 166
    :try_start_a5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 169
    invoke-static {v11}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 172
    invoke-static {v12}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 178
    invoke-static {v15, v3}, Lq2/G;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Lq2/G;->b(Landroid/content/SharedPreferences;)V

    .line 185
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    move-result-object v15

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, ".SESSION_ID"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, ".OPERATION"

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v15, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, ".PROVIDER_ID"

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v4, ".FIREBASE_APP_NAME"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string v3, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 271
    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_114
    .catchall {:try_start_a5 .. :try_end_114} :catchall_1be

    .line 277
    monitor-exit v14

    .line 278
    invoke-static {v7}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3}, Lj2/h;->f()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-static {v4, v3}, Lq2/H;->c(Landroid/content/Context;Ljava/lang/String;)Lq2/H;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lq2/H;->a()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_141

    .line 304
    const-string v0, "GenericIdpActivity"

    .line 306
    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 308
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 313
    invoke-static {v0}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 320
    const/4 v4, 0x0

    .line 321
    return-object v4

    .line 322
    :cond_141
    const/4 v4, 0x0

    .line 323
    if-nez v12, :cond_145

    .line 325
    return-object v4

    .line 326
    :cond_145
    const-string v4, "eid"

    .line 328
    const-string v7, "p"

    .line 330
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    move-result-object v4

    .line 334
    const-string v7, "v"

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    const-string v9, "X"

    .line 340
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    move-result-object v2

    .line 354
    const-string v4, "authType"

    .line 356
    const-string v7, "signInWithRedirect"

    .line 358
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    move-result-object v2

    .line 362
    const-string v4, "apiKey"

    .line 364
    move-object/from16 v7, v18

    .line 366
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    move-result-object v2

    .line 370
    const-string v4, "providerId"

    .line 372
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    move-result-object v2

    .line 376
    const-string v4, "sessionId"

    .line 378
    invoke-virtual {v2, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    move-result-object v2

    .line 382
    const-string v4, "eventId"

    .line 384
    invoke-virtual {v2, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    move-result-object v2

    .line 388
    const-string v4, "apn"

    .line 390
    move-object/from16 v5, p3

    .line 392
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    move-result-object v2

    .line 396
    const-string v4, "sha1Cert"

    .line 398
    move-object/from16 v5, p4

    .line 400
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    move-result-object v2

    .line 404
    const-string v4, "publicKey"

    .line 406
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_1a5

    .line 415
    const-string v2, "scopes"

    .line 417
    move-object/from16 v8, v17

    .line 419
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    :cond_1a5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1b2

    .line 428
    const-string v2, "customParameters"

    .line 430
    move-object/from16 v9, v16

    .line 432
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    :cond_1b2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1bd

    .line 441
    const-string v2, "tid"

    .line 443
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    :cond_1bd
    return-object v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    :try_start_1bf
    monitor-exit v14
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1be

    .line 449
    throw v0
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    sget-object v2, Lq2/A;->a:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lq2/t;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r:Lq2/z;

    .line 59
    invoke-virtual {p1, p0}, Lq2/z;->a(LX/y;)V

    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 36
    invoke-static {v0}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lq2/t;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r:Lq2/z;

    .line 46
    invoke-virtual {v0, p0}, Lq2/z;->a(LX/y;)V

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, LX/y;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 20
    if-nez v1, :cond_42

    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_42

    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_42

    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_42

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Could not do operation - unknown action: "

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q:J

    .line 73
    sub-long v3, v0, v3

    .line 75
    const-wide/16 v5, 0x7530

    .line 77
    cmp-long v3, v3, v5

    .line 79
    if-gez v3, :cond_56

    .line 81
    const-string p1, "Could not start operation - already in progress"

    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 87
    :cond_56
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q:J

    .line 89
    if-eqz p1, :cond_62

    .line 91
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 99
    :cond_62
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-super/range {p0 .. p0}, LX/y;->onResume()V

    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_1c0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "firebaseError"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    const-string v1, "firebaseError"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq2/A;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    return-void

    .line 50
    :cond_31
    const-string v1, "link"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1bc

    .line 58
    const-string v1, "eventId"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1bc

    .line 66
    const-string v1, "link"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "eventId"

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "encryptionEnabled"

    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    sget-object v4, Lq2/G;->a:Lq2/G;

    .line 90
    const-string v5, "com.google.firebase.auth.internal.EVENT_ID."

    .line 92
    const-string v6, "com.google.firebase.auth.internal.EVENT_ID."

    .line 94
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 96
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 98
    monitor-enter v4

    .line 99
    :try_start_62
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 105
    invoke-static {v7, v3}, Lq2/G;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v3

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v10, ".SESSION_ID"

    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, ".OPERATION"

    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v6, ".PROVIDER_ID"

    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ".FIREBASE_APP_NAME"

    .line 170
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    const-string v11, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 192
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v16

    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    if-eqz v12, :cond_eb

    .line 221
    if-eqz v13, :cond_eb

    .line 223
    if-eqz v14, :cond_eb

    .line 225
    new-instance v2, Lq2/I;

    .line 227
    move-object v11, v2

    .line 228
    invoke-direct/range {v11 .. v16}, Lq2/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_62 .. :try_end_e6} :catchall_e8

    .line 231
    monitor-exit v4

    .line 232
    goto :goto_ed

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_1ba

    .line 236
    :cond_eb
    monitor-exit v4

    .line 237
    move-object v2, v5

    .line 238
    :goto_ed
    if-nez v2, :cond_f2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    .line 243
    :cond_f2
    if-eqz v0, :cond_10a

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v2, Lq2/I;->e:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lj2/h;->f()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Lq2/H;->c(Landroid/content/Context;Ljava/lang/String;)Lq2/H;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lq2/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :cond_10a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 269
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Lq2/I;Ljava/lang/String;)V

    .line 272
    iget-object v1, v2, Lq2/I;->d:Ljava/lang/String;

    .line 274
    iget-object v2, v2, Lq2/I;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 279
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_13e

    .line 287
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_13e

    .line 295
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12f

    .line 303
    goto :goto_13e

    .line 304
    :cond_12f
    const-string v0, "GenericIdpActivity"

    .line 306
    const-string v1, "unsupported operation: "

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    .line 318
    return-void

    .line 319
    :cond_13e
    :goto_13e
    const-wide/16 v3, 0x0

    .line 321
    sput-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q:J

    .line 323
    iput-boolean v9, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 325
    new-instance v3, Landroid/content/Intent;

    .line 327
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v0, v6, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 339
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 349
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 351
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 356
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static/range {p0 .. p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_1b1

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    move-result-object v3

    .line 373
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 375
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v0, v4, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 390
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 397
    if-nez v0, :cond_18f

    .line 399
    goto :goto_195

    .line 400
    :cond_18f
    const/16 v4, 0xa

    .line 402
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    :goto_195
    const-string v0, "verifyAssertionRequest"

    .line 408
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    const-string v0, "operation"

    .line 413
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string v0, "tenantId"

    .line 418
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    move-result-wide v0

    .line 425
    const-string v2, "timestamp"

    .line 427
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b1
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r:Lq2/z;

    .line 436
    invoke-virtual {v0, v7}, Lq2/z;->a(LX/y;)V

    .line 439
    :goto_1b6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 442
    return-void

    .line 443
    :goto_1ba
    :try_start_1ba
    monitor-exit v4
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_e8

    .line 444
    throw v0

    .line 445
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    .line 448
    return-void

    .line 449
    :cond_1c0
    iget-boolean v0, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 451
    if-nez v0, :cond_24d

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    :try_start_1c8
    invoke-static {v7, v2}, LP1/c;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LP1/c;->c([B)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    move-result-object v3
    :try_end_1d6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c8 .. :try_end_1d6} :catch_227

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    move-result-object v0

    .line 475
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lj2/h;)Z

    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_202

    .line 495
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    move-result-object v4

    .line 501
    move-object v1, v10

    .line 502
    move-object/from16 v6, p0

    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    .line 507
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 509
    new-array v1, v9, [Ljava/lang/Void;

    .line 511
    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 514
    goto :goto_24a

    .line 515
    :cond_202
    invoke-virtual {v5}, Lj2/h;->a()V

    .line 518
    iget-object v1, v5, Lj2/h;->c:Lj2/l;

    .line 520
    iget-object v1, v1, Lj2/l;->a:Ljava/lang/String;

    .line 522
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v7, v1, v4, v2, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lw2/a;

    .line 548
    invoke-virtual {v7, v1, v2, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lw2/a;)V

    .line 551
    goto :goto_24a

    .line 552
    :catch_227
    move-exception v0

    .line 553
    const-string v1, "GenericIdpActivity"

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    const-string v4, "Could not get package signature: "

    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v4, " "

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    .line 587
    :goto_24a
    iput-boolean v8, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 589
    return-void

    .line 590
    :cond_24d
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    .line 593
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    .line 6
    :catch_d
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lw2/a;)V
    .registers 5

    .line 9
    invoke-interface {p3}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_19

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 11
    new-instance p3, Lg2/c;

    const/16 v0, 0x13

    .line 12
    invoke-direct {p3, v0}, Lg2/c;-><init>(I)V

    iput-object p0, p3, Lg2/c;->b:Ljava/lang/Object;

    iput-object p2, p3, Lg2/c;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 14
    :cond_19
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->f()V

    return-void

    .line 8
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
