# classes.dex

.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Ljava/lang/String;

.field public final a:Lj2/h;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

.field public f:Lp2/n;

.field public final g:Lk/j0;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:LE3/c;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:Lg2/c;

.field public final t:Lq2/z;

.field public final u:Lq2/o;

.field public final v:Lw2/a;

.field public final w:Lw2/a;

.field public x:Lq2/o;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj2/h;Lw2/a;Lw2/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 4
    invoke-direct {v1, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Lj2/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    new-instance p6, Lg2/c;

    .line 9
    invoke-virtual {p1}, Lj2/h;->a()V

    .line 12
    invoke-virtual {p1}, Lj2/h;->f()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x16

    .line 18
    invoke-direct {p6, v3}, Lg2/c;-><init>(I)V

    .line 21
    iget-object v3, p1, Lj2/h;->a:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "com.google.firebase.auth.api.Store."

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p6, Lg2/c;->b:Ljava/lang/Object;

    .line 53
    new-instance v3, LL1/a;

    .line 55
    const-string v4, "StorageHelpers"

    .line 57
    new-array v5, v0, [Ljava/lang/String;

    .line 59
    invoke-direct {v3, v4, v5}, LL1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object v3, p6, Lg2/c;->c:Ljava/lang/Object;

    .line 64
    sget-object v3, Lq2/z;->c:Lq2/z;

    .line 66
    sget-object v4, Lq2/o;->c:Lq2/o;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v5, Ljava/lang/Object;

    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 99
    new-instance v5, Ljava/lang/Object;

    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 106
    const-string v5, "getOobCode"

    .line 108
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 114
    const-string v5, "signInWithPassword"

    .line 116
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 122
    const-string v5, "signUpPassword"

    .line 124
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 130
    const-string v5, "sendVerificationCode"

    .line 132
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 135
    move-result-object v5

    .line 136
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 138
    const-string v5, "mfaSmsEnrollment"

    .line 140
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 146
    const-string v5, "mfaSmsSignIn"

    .line 148
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 154
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 156
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 158
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg2/c;

    .line 160
    new-instance p1, Lk/j0;

    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean v0, p1, Lk/j0;->a:Z

    .line 167
    iput-boolean v0, p1, Lk/j0;->b:Z

    .line 169
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lk/j0;

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 174
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lq2/z;

    .line 176
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lq2/o;

    .line 178
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lw2/a;

    .line 180
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lw2/a;

    .line 182
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 184
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 186
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 188
    const-string p1, "type"

    .line 190
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_cc

    .line 203
    :catch_ca
    :cond_ca
    move-object p1, p3

    .line 204
    goto :goto_e7

    .line 205
    :cond_cc
    :try_start_cc
    new-instance p4, Lorg/json/JSONObject;

    .line 207
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_ca

    .line 216
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_ca

    .line 228
    invoke-virtual {p6, p4}, Lg2/c;->s(Lorg/json/JSONObject;)Lq2/e;

    .line 231
    move-result-object p1
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e7} :catch_ca

    .line 232
    :goto_e7
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 234
    if-eqz p1, :cond_111

    .line 236
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg2/c;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object p1, p1, Lq2/e;->b:Lq2/c;

    .line 243
    iget-object p1, p1, Lq2/c;->a:Ljava/lang/String;

    .line 245
    const-string p4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 247
    invoke-static {p4, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p2, Lg2/c;->b:Ljava/lang/Object;

    .line 253
    check-cast p2, Landroid/content/SharedPreferences;

    .line 255
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_109

    .line 261
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 264
    move-result-object p1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object p1, p3

    .line 267
    :goto_10a
    if-eqz p1, :cond_111

    .line 269
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 271
    invoke-static {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    .line 274
    :cond_111
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lq2/z;

    .line 276
    iget-object p1, p1, Lq2/z;->a:Lq2/t;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 283
    invoke-virtual {p2}, Lj2/h;->a()V

    .line 286
    iget-object p4, p2, Lj2/h;->a:Landroid/content/Context;

    .line 288
    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 290
    invoke-virtual {p4, p5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    move-result-object p4

    .line 294
    const-string p5, "firebaseAppName"

    .line 296
    const-string p6, ""

    .line 298
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p5

    .line 302
    invoke-virtual {p2}, Lj2/h;->a()V

    .line 305
    iget-object p2, p2, Lj2/h;->b:Ljava/lang/String;

    .line 307
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_13a

    .line 313
    goto/16 :goto_23e

    .line 315
    :cond_13a
    const-string p2, "verifyAssertionRequest"

    .line 317
    invoke-interface {p4, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 320
    move-result p5

    .line 321
    const-string p7, "operation"

    .line 323
    const-wide/16 v1, 0x0

    .line 325
    const-string v3, "timestamp"

    .line 327
    if-eqz p5, :cond_1e7

    .line 329
    invoke-interface {p4, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    sget-object p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    if-nez p2, :cond_152

    .line 337
    move-object p2, p3

    .line 338
    goto :goto_158

    .line 339
    :cond_152
    const/16 v4, 0xa

    .line 341
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    move-result-object p2

    .line 345
    :goto_158
    invoke-static {p2, p5}, La/a;->o([BLandroid/os/Parcelable$Creator;)LJ1/c;

    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 351
    invoke-interface {p4, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p5

    .line 355
    const-string p7, "tenantId"

    .line 357
    invoke-interface {p4, p7, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p3

    .line 361
    const-string p7, "firebaseUserUid"

    .line 363
    invoke-interface {p4, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p6

    .line 367
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 370
    move-result-wide v1

    .line 371
    iput-wide v1, p1, Lq2/t;->b:J

    .line 373
    if-eqz p3, :cond_17c

    .line 375
    invoke-virtual {p0, p3}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 381
    :cond_17c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    const/4 p1, -0x1

    .line 385
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 388
    move-result p3

    .line 389
    sparse-switch p3, :sswitch_data_240

    .line 392
    :goto_187
    move v0, p1

    .line 393
    goto :goto_1a8

    .line 394
    :sswitch_189
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 396
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_192

    .line 402
    goto :goto_187

    .line 403
    :cond_192
    const/4 v0, 0x2

    .line 404
    goto :goto_1a8

    .line 405
    :sswitch_194
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 407
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p3

    .line 411
    if-nez p3, :cond_19d

    .line 413
    goto :goto_187

    .line 414
    :cond_19d
    const/4 v0, 0x1

    .line 415
    goto :goto_1a8

    .line 416
    :sswitch_19f
    const-string p3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 418
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p3

    .line 422
    if-nez p3, :cond_1a8

    .line 424
    goto :goto_187

    .line 425
    :cond_1a8
    :goto_1a8
    packed-switch v0, :pswitch_data_24e

    .line 428
    goto :goto_1e3

    .line 429
    :pswitch_1ac  #0x2
    invoke-static {p2}, Lp2/J;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lp2/J;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lp2/c;)Lcom/google/android/gms/tasks/Task;

    .line 436
    goto :goto_1e3

    .line 437
    :pswitch_1b4  #0x1
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 439
    check-cast p1, Lq2/e;

    .line 441
    iget-object p1, p1, Lq2/e;->b:Lq2/c;

    .line 443
    iget-object p1, p1, Lq2/c;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1e3

    .line 451
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 453
    invoke-static {p2}, Lp2/J;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lp2/J;

    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lp2/n;Lp2/c;)Lcom/google/android/gms/tasks/Task;

    .line 460
    goto :goto_1e3

    .line 461
    :pswitch_1cc  #0x0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 463
    check-cast p1, Lq2/e;

    .line 465
    iget-object p1, p1, Lq2/e;->b:Lq2/c;

    .line 467
    iget-object p1, p1, Lq2/c;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1e3

    .line 475
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 477
    invoke-static {p2}, Lp2/J;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lp2/J;

    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lp2/n;Lp2/c;)Lcom/google/android/gms/tasks/Task;

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-static {p4}, Lq2/t;->d(Landroid/content/SharedPreferences;)V

    .line 487
    goto :goto_23e

    .line 488
    :cond_1e7
    const-string p2, "recaptchaToken"

    .line 490
    invoke-interface {p4, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 493
    move-result p5

    .line 494
    if-eqz p5, :cond_215

    .line 496
    invoke-interface {p4, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p4, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object p5

    .line 504
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 507
    move-result-wide p6

    .line 508
    iput-wide p6, p1, Lq2/t;->b:J

    .line 510
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    const-string p6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 515
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result p5

    .line 519
    if-nez p5, :cond_20b

    .line 521
    iput-object p3, p1, Lq2/t;->a:Lcom/google/android/gms/tasks/Task;

    .line 523
    goto :goto_211

    .line 524
    :cond_20b
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 527
    move-result-object p2

    .line 528
    iput-object p2, p1, Lq2/t;->a:Lcom/google/android/gms/tasks/Task;

    .line 530
    :goto_211
    invoke-static {p4}, Lq2/t;->d(Landroid/content/SharedPreferences;)V

    .line 533
    goto :goto_23e

    .line 534
    :cond_215
    const-string p2, "statusCode"

    .line 536
    invoke-interface {p4, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 539
    move-result p5

    .line 540
    if-eqz p5, :cond_23e

    .line 542
    const/16 p5, 0x42a6

    .line 544
    invoke-interface {p4, p2, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 547
    move-result p2

    .line 548
    const-string p5, "statusMessage"

    .line 550
    invoke-interface {p4, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object p5

    .line 554
    new-instance p6, Lcom/google/android/gms/common/api/Status;

    .line 556
    invoke-direct {p6, p2, p5, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 559
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 562
    move-result-wide p2

    .line 563
    iput-wide p2, p1, Lq2/t;->b:J

    .line 565
    invoke-static {p4}, Lq2/t;->d(Landroid/content/SharedPreferences;)V

    .line 568
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 575
    :cond_23e
    :goto_23e
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_240
    .sparse-switch
        -0x5df2262 -> :sswitch_19f
        0xa6e6490 -> :sswitch_194
        0x56745691 -> :sswitch_189
    .end sparse-switch

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1cc  #00000000
        :pswitch_1b4  #00000001
        :pswitch_1ac  #00000002
    .end packed-switch
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    .line 1
    invoke-static {}, Lj2/h;->d()Lj2/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 3
    iget-object v0, v0, Lj2/h;->d:Lr2/f;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v0, v1}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lj2/h;->a()V

    .line 6
    iget-object p0, p0, Lj2/h;->d:Lr2/f;

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {p0, v0}, Lr2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static i(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V
    .registers 5

    .line 1
    const-string v0, "FirebaseAuth"

    .line 3
    if-eqz p1, :cond_21

    .line 5
    check-cast p1, Lq2/e;

    .line 7
    iget-object p1, p1, Lq2/e;->b:Lq2/c;

    .line 9
    iget-object p1, p1, Lq2/c;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " )."

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_26
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lp2/Q;

    .line 43
    invoke-direct {v0, p0}, Lp2/Q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static j(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 13
    if-eqz v2, :cond_23

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lq2/e;

    .line 18
    iget-object v5, v5, Lq2/e;->b:Lq2/c;

    .line 20
    iget-object v5, v5, Lq2/c;->a:Ljava/lang/String;

    .line 22
    check-cast v2, Lq2/e;

    .line 24
    iget-object v2, v2, Lq2/e;->b:Lq2/c;

    .line 26
    iget-object v2, v2, Lq2/c;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-nez v2, :cond_29

    .line 39
    if-eqz p4, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 44
    if-nez v5, :cond_30

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    check-cast v5, Lq2/e;

    .line 51
    iget-object v5, v5, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v2, :cond_46

    .line 67
    if-eqz v5, :cond_46

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x1

    .line 72
    :goto_47
    if-nez v2, :cond_4b

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 79
    if-eqz v6, :cond_cb

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lq2/e;

    .line 84
    iget-object v8, v7, Lq2/e;->b:Lq2/c;

    .line 86
    iget-object v8, v8, Lq2/c;->a:Ljava/lang/String;

    .line 88
    check-cast v6, Lq2/e;

    .line 90
    iget-object v6, v6, Lq2/e;->b:Lq2/c;

    .line 92
    iget-object v6, v6, Lq2/c;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_64

    .line 100
    goto :goto_cb

    .line 101
    :cond_64
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 103
    iget-object v8, v7, Lq2/e;->e:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v6, v8}, Lp2/n;->l(Ljava/util/ArrayList;)Lq2/e;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lp2/n;->j()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_79

    .line 114
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 116
    check-cast v6, Lq2/e;

    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    iput-object v8, v6, Lq2/e;->r:Ljava/lang/Boolean;

    .line 122
    :cond_79
    iget-object v6, v7, Lq2/e;->v:Lq2/s;

    .line 124
    if-eqz v6, :cond_ae

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v9, v6, Lq2/s;->a:Ljava/util/List;

    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    .line 137
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_98

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lp2/y;

    .line 149
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_88

    .line 153
    :cond_98
    iget-object v6, v6, Lq2/s;->b:Ljava/util/List;

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b3

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lp2/B;

    .line 171
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9e

    .line 175
    :cond_ae
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_b3
    iget-object v6, v7, Lq2/e;->w:Ljava/util/List;

    .line 182
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 184
    invoke-virtual {v7, v8}, Lp2/n;->m(Ljava/util/ArrayList;)V

    .line 187
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 189
    check-cast v7, Lq2/e;

    .line 191
    if-nez v6, :cond_c8

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :cond_c8
    iput-object v6, v7, Lq2/e;->w:Ljava/util/List;

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 206
    :goto_cd
    if-eqz p3, :cond_301

    .line 208
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg2/c;

    .line 210
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 218
    iget-object v8, v6, Lg2/c;->c:Ljava/lang/Object;

    .line 220
    check-cast v8, LL1/a;

    .line 222
    new-instance v9, Lorg/json/JSONObject;

    .line 224
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    const-class v11, Lq2/e;

    .line 233
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_2e9

    .line 239
    check-cast v7, Lq2/e;

    .line 241
    :try_start_f0
    const-string v10, "cachedTokenState"

    .line 243
    iget-object v11, v7, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 245
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v10, "applicationName"

    .line 254
    iget-object v11, v7, Lq2/e;->c:Ljava/lang/String;

    .line 256
    invoke-static {v11}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lj2/h;->a()V

    .line 263
    iget-object v11, v11, Lj2/h;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v10, "type"

    .line 270
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 272
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    iget-object v10, v7, Lq2/e;->e:Ljava/util/ArrayList;

    .line 277
    if-eqz v10, :cond_203

    .line 279
    new-instance v10, Lorg/json/JSONArray;

    .line 281
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 284
    iget-object v11, v7, Lq2/e;->e:Ljava/util/ArrayList;

    .line 286
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    move-result v12

    .line 290
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 293
    move-result v13

    .line 294
    const/16 v14, 0x1e

    .line 296
    if-le v13, v14, :cond_144

    .line 298
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v15

    .line 312
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v8, v12, v13}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_13e} :catch_140

    .line 319
    move v12, v14

    .line 320
    goto :goto_144

    .line 321
    :catch_140
    move-exception v0

    .line 322
    const/4 v1, 0x0

    .line 323
    goto/16 :goto_2d6

    .line 325
    :cond_144
    :goto_144
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_146
    const-string v15, "firebase"

    .line 329
    if-ge v13, v12, :cond_16b

    .line 331
    :try_start_14a
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v16

    .line 335
    move-object/from16 v3, v16

    .line 337
    check-cast v3, Lq2/c;

    .line 339
    iget-object v4, v3, Lq2/c;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_15b

    .line 347
    const/4 v14, 0x1

    .line 348
    :cond_15b
    add-int/lit8 v4, v12, -0x1

    .line 350
    if-ne v13, v4, :cond_161

    .line 352
    if-eqz v14, :cond_16b

    .line 354
    :cond_161
    invoke-virtual {v3}, Lq2/c;->j()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 363
    goto :goto_146

    .line 364
    :cond_16b
    if-nez v14, :cond_1fe

    .line 366
    add-int/lit8 v3, v12, -0x1

    .line 368
    :goto_16f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 371
    move-result v4

    .line 372
    if-ge v3, v4, :cond_1a2

    .line 374
    if-ltz v3, :cond_1a2

    .line 376
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lq2/c;

    .line 382
    iget-object v13, v4, Lq2/c;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_18e

    .line 390
    invoke-virtual {v4}, Lq2/c;->j()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_1a3

    .line 399
    :cond_18e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 402
    move-result v13

    .line 403
    const/16 v16, 0x1

    .line 405
    add-int/lit8 v13, v13, -0x1

    .line 407
    if-ne v3, v13, :cond_19f

    .line 409
    invoke-virtual {v4}, Lq2/c;->j()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    :cond_19f
    add-int/lit8 v3, v3, 0x1

    .line 418
    goto :goto_16f

    .line 419
    :cond_1a2
    move v4, v14

    .line 420
    :goto_1a3
    if-nez v4, :cond_1fe

    .line 422
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 424
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v4

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v12

    .line 436
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v8, v3, v4}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 446
    move-result v3

    .line 447
    const/4 v4, 0x5

    .line 448
    if-ge v3, v4, :cond_1fe

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    const-string v4, "Provider user info list:\n"

    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v4

    .line 461
    :goto_1cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_1f4

    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lq2/c;

    .line 473
    iget-object v11, v11, Lq2/c;->b:Ljava/lang/String;

    .line 475
    new-instance v12, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const-string v13, "Provider - "

    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v11, "\n"

    .line 490
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    goto :goto_1cc

    .line 501
    :cond_1f4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    new-array v11, v4, [Ljava/lang/Object;

    .line 508
    invoke-virtual {v8, v3, v11}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_1fe
    const-string v3, "userInfos"

    .line 513
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    :cond_203
    const-string v3, "anonymous"

    .line 518
    invoke-virtual {v7}, Lq2/e;->j()Z

    .line 521
    move-result v4

    .line 522
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 525
    const-string v3, "version"

    .line 527
    const-string v4, "2"

    .line 529
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object v3, v7, Lq2/e;->s:Lq2/f;

    .line 534
    if-eqz v3, :cond_22f

    .line 536
    const-string v4, "userMetadata"

    .line 538
    new-instance v10, Lorg/json/JSONObject;

    .line 540
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_21e} :catch_140

    .line 543
    :try_start_21e
    const-string v11, "lastSignInTimestamp"

    .line 545
    iget-wide v12, v3, Lq2/f;->a:J

    .line 547
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 550
    const-string v11, "creationTimestamp"

    .line 552
    iget-wide v12, v3, Lq2/f;->b:J

    .line 554
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_22c
    .catch Lorg/json/JSONException; {:try_start_21e .. :try_end_22c} :catch_22c
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_22c} :catch_140

    .line 557
    :catch_22c
    :try_start_22c
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    :cond_22f
    iget-object v3, v7, Lq2/e;->v:Lq2/s;

    .line 562
    if-eqz v3, :cond_264

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    iget-object v10, v3, Lq2/s;->a:Ljava/util/List;

    .line 571
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v10

    .line 575
    :goto_23e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_24e

    .line 581
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lp2/y;

    .line 587
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_23e

    .line 591
    :cond_24e
    iget-object v3, v3, Lq2/s;->b:Ljava/util/List;

    .line 593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v3

    .line 597
    :goto_254
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_269

    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lp2/B;

    .line 609
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_254

    .line 613
    :cond_264
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    :cond_269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_290

    .line 624
    new-instance v3, Lorg/json/JSONArray;

    .line 626
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 629
    const/4 v10, 0x0

    .line 630
    :goto_275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 633
    move-result v11

    .line 634
    if-ge v10, v11, :cond_28b

    .line 636
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lp2/s;

    .line 642
    invoke-virtual {v11}, Lp2/s;->k()Lorg/json/JSONObject;

    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 649
    add-int/lit8 v10, v10, 0x1

    .line 651
    goto :goto_275

    .line 652
    :cond_28b
    const-string v4, "userMultiFactorInfo"

    .line 654
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :cond_290
    iget-object v3, v7, Lq2/e;->w:Ljava/util/List;

    .line 659
    if-eqz v3, :cond_2d1

    .line 661
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_2d1

    .line 667
    new-instance v4, Lorg/json/JSONArray;

    .line 669
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_2a0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    move-result v10

    .line 677
    if-ge v7, v10, :cond_2cc

    .line 679
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lp2/H;

    .line 685
    new-instance v11, Lorg/json/JSONObject;

    .line 687
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 690
    iget-object v12, v10, Lp2/H;->a:Ljava/lang/String;

    .line 692
    const-string v13, "credentialId"

    .line 694
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    const-string v12, "name"

    .line 699
    iget-object v13, v10, Lp2/H;->b:Ljava/lang/String;

    .line 701
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v12, "displayName"

    .line 706
    iget-object v10, v10, Lp2/H;->c:Ljava/lang/String;

    .line 708
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 716
    goto :goto_2a0

    .line 717
    :cond_2cc
    const-string v3, "passkeyInfo"

    .line 719
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    :cond_2d1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 725
    move-result-object v3
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_2d5} :catch_140

    .line 726
    goto :goto_2ea

    .line 727
    :goto_2d6
    new-array v1, v1, [Ljava/lang/Object;

    .line 729
    iget-object v2, v8, LL1/a;->a:Ljava/lang/String;

    .line 731
    const-string v3, "Failed to turn object into JSON"

    .line 733
    invoke-virtual {v8, v3, v1}, LL1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 740
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 742
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    .line 745
    throw v1

    .line 746
    :cond_2e9
    const/4 v3, 0x0

    .line 747
    :goto_2ea
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_301

    .line 753
    iget-object v4, v6, Lg2/c;->b:Ljava/lang/Object;

    .line 755
    check-cast v4, Landroid/content/SharedPreferences;

    .line 757
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 760
    move-result-object v4

    .line 761
    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    .line 763
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 770
    :cond_301
    if-eqz v5, :cond_315

    .line 772
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 774
    if-eqz v3, :cond_30f

    .line 776
    move-object v4, v3

    .line 777
    check-cast v4, Lq2/e;

    .line 779
    move-object/from16 v5, p2

    .line 781
    iput-object v5, v4, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 783
    goto :goto_311

    .line 784
    :cond_30f
    move-object/from16 v5, p2

    .line 786
    :goto_311
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V

    .line 789
    goto :goto_317

    .line 790
    :cond_315
    move-object/from16 v5, p2

    .line 792
    :goto_317
    if-eqz v2, :cond_31e

    .line 794
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 796
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V

    .line 799
    :cond_31e
    if-eqz p3, :cond_344

    .line 801
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg2/c;

    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    iget-object v2, v2, Lg2/c;->b:Ljava/lang/Object;

    .line 808
    check-cast v2, Landroid/content/SharedPreferences;

    .line 810
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 813
    move-result-object v2

    .line 814
    check-cast v1, Lq2/e;

    .line 816
    iget-object v1, v1, Lq2/e;->b:Lq2/c;

    .line 818
    iget-object v1, v1, Lq2/c;->a:Ljava/lang/String;

    .line 820
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 822
    invoke-static {v3, v1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    .line 829
    move-result-object v3

    .line 830
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 837
    :cond_344
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 839
    if-eqz v1, :cond_382

    .line 841
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lq2/o;

    .line 843
    if-nez v2, :cond_358

    .line 845
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 847
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 850
    new-instance v3, Lq2/o;

    .line 852
    invoke-direct {v3, v2}, Lq2/o;-><init>(Lj2/h;)V

    .line 855
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lq2/o;

    .line 857
    :cond_358
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lq2/o;

    .line 859
    check-cast v1, Lq2/e;

    .line 861
    iget-object v1, v1, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    if-nez v1, :cond_364

    .line 868
    goto :goto_382

    .line 869
    :cond_364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    .line 872
    move-result-wide v2

    .line 873
    const-wide/16 v4, 0x0

    .line 875
    cmp-long v4, v2, v4

    .line 877
    if-gtz v4, :cond_370

    .line 879
    const-wide/16 v2, 0xe10

    .line 881
    :cond_370
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()J

    .line 884
    move-result-wide v4

    .line 885
    const-wide/16 v6, 0x3e8

    .line 887
    mul-long/2addr v2, v6

    .line 888
    add-long/2addr v2, v4

    .line 889
    iget-object v0, v0, Lq2/o;->b:Ljava/lang/Object;

    .line 891
    check-cast v0, Lq2/j;

    .line 893
    iput-wide v2, v0, Lq2/j;->a:J

    .line 895
    const-wide/16 v1, -0x1

    .line 897
    iput-wide v1, v0, Lq2/j;->b:J

    .line 899
    :cond_382
    :goto_382
    return-void
.end method

.method public static k(Lj2/j;Lp2/u;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Invoking verification failure callback for phone number/uid - "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FirebaseAuth"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p1, Lp2/u;->c:Lz3/T;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lp2/w;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lp2/w;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lc1/g;

    .line 29
    invoke-direct {v0}, Lc1/g;-><init>()V

    .line 32
    iput-object p2, v0, Lc1/g;->b:Ljava/lang/Object;

    .line 34
    iput-object p0, v0, Lc1/g;->c:Ljava/lang/Object;

    .line 36
    iget-object p0, p1, Lp2/u;->d:Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public static l(Lp2/u;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lp2/u;->h:Lq2/i;

    .line 3
    iget-object v1, p0, Lp2/u;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lp2/u;->f:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lp2/u;->c:Lz3/T;

    .line 9
    iget-object v4, p0, Lp2/u;->g:Lp2/v;

    .line 11
    iget-object v13, p0, Lp2/u;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    if-eqz v0, :cond_56

    .line 15
    iget-object v5, v0, Lq2/i;->a:Ljava/lang/String;

    .line 17
    if-eqz v5, :cond_1a

    .line 19
    iget-object v5, p0, Lp2/u;->e:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 24
    move-object v7, v5

    .line 25
    move-object v14, v7

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v5, p0, Lp2/u;->i:Lp2/y;

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 32
    iget-object v6, v5, Lp2/y;->a:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 37
    iget-object v5, v5, Lp2/y;->d:Ljava/lang/String;

    .line 39
    move-object v7, v5

    .line 40
    move-object v14, v6

    .line 41
    :goto_28
    if-eqz v4, :cond_30

    .line 43
    invoke-static {v14, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lp2/w;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_55

    .line 49
    :cond_30
    iget-object v0, v0, Lq2/i;->a:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iget-object v0, v13, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 55
    :goto_36
    move-object v12, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-object v0, v13, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    iget-object v5, v13, Lcom/google/firebase/auth/FirebaseAuth;->u:Lq2/o;

    .line 62
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 65
    move-result v9

    .line 66
    iget-boolean v10, p0, Lp2/u;->j:Z

    .line 68
    iget-boolean v11, p0, Lp2/u;->k:Z

    .line 70
    iget-object v8, p0, Lp2/u;->f:Landroid/app/Activity;

    .line 72
    move-object v6, v13

    .line 73
    invoke-virtual/range {v5 .. v12}, Lq2/o;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lp2/K;

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v13, p0, v14, v2}, Lp2/K;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lp2/u;Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    iget-object v0, p0, Lp2/u;->e:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 92
    if-eqz v4, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lp2/w;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_81

    .line 101
    :goto_64
    iget-object v5, v13, Lcom/google/firebase/auth/FirebaseAuth;->u:Lq2/o;

    .line 103
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->q()Z

    .line 106
    move-result v9

    .line 107
    iget-boolean v10, p0, Lp2/u;->j:Z

    .line 109
    iget-boolean v11, p0, Lp2/u;->k:Z

    .line 111
    iget-object v12, v13, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    iget-object v8, p0, Lp2/u;->f:Landroid/app/Activity;

    .line 115
    move-object v6, v13

    .line 116
    move-object v7, v0

    .line 117
    invoke-virtual/range {v5 .. v12}, Lq2/o;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lp2/K;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v13, p0, v0, v3}, Lp2/K;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lp2/u;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 130
    :cond_81
    return-void
.end method

.method public static n(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V
    .registers 6

    .line 1
    const-string v0, "FirebaseAuth"

    .line 3
    if-eqz p1, :cond_22

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lq2/e;

    .line 8
    iget-object v1, v1, Lq2/e;->b:Lq2/c;

    .line 10
    iget-object v1, v1, Lq2/c;->a:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " )."

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_27
    if-eqz p1, :cond_32

    .line 42
    check-cast p1, Lq2/e;

    .line 44
    iget-object p1, p1, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    new-instance v0, LB2/b;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, v0, LB2/b;->a:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v1, Lp2/Q;

    .line 63
    invoke-direct {v1, p0, v0}, Lp2/Q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LB2/b;)V

    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final c(Ljava/lang/String;Lp2/a;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 4
    if-nez p2, :cond_f

    .line 6
    new-instance p2, Lp2/a;

    .line 8
    new-instance v0, Lo0/a;

    .line 10
    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 13
    invoke-direct {p2, v0}, Lp2/a;-><init>(Lo0/a;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    iput-object v0, p2, Lp2/a;->r:Ljava/lang/String;

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput v0, p2, Lp2/a;->s:I

    .line 25
    new-instance v0, Lp2/O;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lp2/O;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lp2/a;I)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 4
    const-string v0, "chrome-extension://"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "://"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v0, "http://"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    :try_start_1e
    new-instance v1, Ljava/net/URI;

    .line 33
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/net/URISyntaxException; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v1, "FirebaseAuth"

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_54

    .line 56
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Error parsing URL: \'"

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "\', "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_54
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final f(Lp2/c;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lp2/c;->k()Lp2/c;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp2/d;

    .line 7
    if-eqz v0, :cond_6c

    .line 9
    check-cast p1, Lp2/d;

    .line 11
    iget-object v0, p1, Lp2/d;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    iget-object v7, p1, Lp2/d;->b:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 26
    iget-object v4, p1, Lp2/d;->a:Ljava/lang/String;

    .line 28
    new-instance p1, Lp2/G;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p0

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lp2/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLp2/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 40
    invoke-virtual {p1, p0, v0, v1}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lp2/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_35
    new-instance v2, Lp2/b;

    .line 56
    invoke-direct {v2, v0}, Lp2/b;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-object v2, v1

    .line 61
    :goto_3c
    const/4 v0, 0x0

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 66
    iget-object v2, v2, Lp2/b;->c:Ljava/lang/String;

    .line 68
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4b

    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v0

    .line 77
    :goto_4c
    if-eqz v2, :cond_5e

    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    const/16 v0, 0x42b0

    .line 83
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance v2, Lp2/F;

    .line 97
    invoke-direct {v2, p0, v0, v1, p1}, Lp2/F;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLp2/n;Lp2/d;)V

    .line 100
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 104
    invoke-virtual {v2, p0, p1, v0}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    instance-of v0, p1, Lp2/t;

    .line 111
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 113
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 115
    if-eqz v0, :cond_82

    .line 117
    check-cast p1, Lp2/t;

    .line 119
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 121
    new-instance v3, Lp2/g;

    .line 123
    invoke-direct {v3, p0}, Lp2/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 126
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lj2/h;Lp2/t;Ljava/lang/String;Lq2/E;)Lcom/google/android/gms/tasks/Task;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 133
    new-instance v3, Lp2/g;

    .line 135
    invoke-direct {v3, p0}, Lp2/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 138
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lj2/h;Lp2/c;Ljava/lang/String;Lq2/E;)Lcom/google/android/gms/tasks/Task;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final g(Lp2/n;Lp2/c;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p2, Lp2/d;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p2}, Lp2/c;->k()Lp2/c;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lp2/d;

    .line 14
    new-instance v0, Lp2/M;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lp2/M;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Lp2/n;->i()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lp2/c;->k()Lp2/c;

    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lp2/f;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v5, p0, p2}, Lp2/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 41
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lj2/h;Lp2/n;Lp2/c;Ljava/lang/String;Lq2/x;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h(Lp2/n;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    if-nez p1, :cond_13

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x4457

    .line 8
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    move-object v0, p1

    .line 21
    check-cast v0, Lq2/e;

    .line 23
    iget-object v0, v0, Lq2/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    if-nez p2, :cond_2d

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq2/r;->a(Ljava/lang/String;)Lp2/o;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lp2/f;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lp2/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 60
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lj2/h;Lp2/n;Ljava/lang/String;Lq2/x;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final declared-synchronized m()LE3/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LE3/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final o(Lp2/n;Lp2/c;)Lcom/google/android/gms/tasks/Task;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lp2/c;->k()Lp2/c;

    .line 8
    move-result-object v4

    .line 9
    instance-of p2, v4, Lp2/d;

    .line 11
    if-eqz p2, :cond_73

    .line 13
    check-cast v4, Lp2/d;

    .line 15
    invoke-virtual {v4}, Lp2/d;->j()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "password"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_36

    .line 27
    iget-object v10, v4, Lp2/d;->b:Ljava/lang/String;

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lp2/n;->i()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    iget-object v7, v4, Lp2/d;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lp2/G;

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v5, v0

    .line 42
    move-object v6, p0

    .line 43
    move-object v9, p1

    .line 44
    move-object v11, p2

    .line 45
    invoke-direct/range {v5 .. v11}, Lp2/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLp2/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 50
    invoke-virtual {v0, p0, p2, p1}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p2, v4, Lp2/d;->c:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lp2/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_41
    new-instance v1, Lp2/b;

    .line 68
    invoke-direct {v1, p2}, Lp2/b;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_46} :catch_47

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-object v1, v0

    .line 73
    :goto_48
    if-eqz v1, :cond_64

    .line 75
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lp2/b;->c:Ljava/lang/String;

    .line 79
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_64

    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    const/16 p2, 0x42b0

    .line 89
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p2, Lp2/F;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, v0, p1, v4}, Lp2/F;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLp2/n;Lp2/d;)V

    .line 107
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    invoke-virtual {p2, p0, p1, v0}, Lq2/u;->d(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    instance-of p2, v4, Lp2/t;

    .line 118
    if-eqz p2, :cond_8b

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Lp2/t;

    .line 123
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 125
    new-instance v10, Lp2/f;

    .line 127
    invoke-direct {v10, p0, v0}, Lp2/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 130
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 132
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 134
    move-object v7, p1

    .line 135
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lj2/h;Lp2/n;Lp2/t;Ljava/lang/String;Lq2/x;)Lcom/google/android/gms/tasks/Task;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lp2/n;->i()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lp2/f;

    .line 146
    invoke-direct {v6, p0, v0}, Lp2/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 149
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 151
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 153
    move-object v3, p1

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc(Lj2/h;Lp2/n;Lp2/c;Ljava/lang/String;Lq2/x;)Lcom/google/android/gms/tasks/Task;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg2/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_27

    .line 11
    check-cast v1, Lq2/e;

    .line 13
    iget-object v1, v1, Lq2/e;->b:Lq2/c;

    .line 15
    iget-object v1, v1, Lq2/c;->a:Ljava/lang/String;

    .line 17
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 19
    invoke-static {v3, v1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lg2/c;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lp2/n;

    .line 40
    :cond_27
    iget-object v0, v0, Lg2/c;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V

    .line 60
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lp2/n;)V

    .line 63
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 3
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 6
    iget-object v0, v0, Lj2/h;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
