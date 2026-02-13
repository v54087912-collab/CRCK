# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/Z;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/common/api/internal/Z;->a:I

    .line 5
    packed-switch v2, :pswitch_data_22e

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ld2/g;

    .line 12
    iget-object v2, v0, Ld2/g;->b:LI1/b;

    .line 14
    invoke-virtual {v2}, LI1/b;->i()Z

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/google/android/gms/common/api/internal/O;

    .line 22
    if-eqz v3, :cond_90

    .line 24
    iget-object v0, v0, Ld2/g;->c:Lcom/google/android/gms/common/internal/A;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/common/internal/A;->c:LI1/b;

    .line 31
    invoke-virtual {v2}, LI1/b;->i()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_43

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 43
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 46
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "SignInCoordinator"

    .line 54
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/G;->b(LI1/b;)V

    .line 62
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 67
    goto :goto_9a

    .line 68
    :cond_43
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 72
    if-nez v0, :cond_4a

    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    sget v1, Lcom/google/android/gms/common/internal/a;->a:I

    .line 77
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 79
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lcom/google/android/gms/common/internal/m;

    .line 85
    if-eqz v5, :cond_5a

    .line 87
    check-cast v3, Lcom/google/android/gms/common/internal/m;

    .line 89
    :goto_58
    move-object v1, v3

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    new-instance v3, Lcom/google/android/gms/common/internal/W;

    .line 93
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 96
    goto :goto_58

    .line 97
    :goto_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eqz v1, :cond_7a

    .line 102
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->d:Ljava/util/Set;

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 109
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 111
    iget-boolean v3, v2, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 113
    if-eqz v3, :cond_95

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->b:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/google/android/gms/common/api/g;

    .line 119
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 122
    goto :goto_95

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/Exception;

    .line 125
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 128
    const-string v1, "GoogleApiManager"

    .line 130
    const-string v3, "Received null response from onSignInSuccess"

    .line 132
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    new-instance v0, LI1/b;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, LI1/b;-><init>(I)V

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/G;->b(LI1/b;)V

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/G;->b(LI1/b;)V

    .line 150
    :cond_95
    :goto_95
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 155
    :goto_9a
    return-void

    .line 156
    :pswitch_9b  #0x1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 158
    check-cast v2, Lcom/google/android/gms/common/api/internal/G;

    .line 160
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 162
    check-cast v3, Lcom/google/android/gms/common/api/internal/g;

    .line 164
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 168
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    .line 176
    if-nez v3, :cond_b2

    .line 178
    goto :goto_fd

    .line 179
    :cond_b2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 181
    check-cast v4, LI1/b;

    .line 183
    invoke-virtual {v4}, LI1/b;->i()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_fa

    .line 189
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 191
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/G;->b:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 195
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_da

    .line 201
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 203
    if-eqz v1, :cond_fd

    .line 205
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/google/android/gms/common/internal/m;

    .line 209
    if-eqz v1, :cond_fd

    .line 211
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 213
    check-cast v2, Ljava/util/Set;

    .line 215
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 218
    goto :goto_fd

    .line 219
    :cond_da
    :try_start_da
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_e1
    .catch Ljava/lang/SecurityException; {:try_start_da .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_fd

    .line 227
    :catch_e2
    move-exception v2

    .line 228
    const-string v4, "GoogleApiManager"

    .line 230
    const-string v5, "Failed to get service from broker. "

    .line 232
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    const-string v2, "Failed to get service from broker."

    .line 237
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 240
    new-instance v0, LI1/b;

    .line 242
    const/16 v2, 0xa

    .line 244
    invoke-direct {v0, v2}, LI1/b;-><init>(I)V

    .line 247
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 254
    :cond_fd
    :goto_fd
    return-void

    .line 255
    :pswitch_fe  #0x0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 257
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 259
    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/B;->a:Z

    .line 261
    if-nez v2, :cond_108

    .line 263
    goto/16 :goto_22c

    .line 265
    :cond_108
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 267
    check-cast v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 269
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/Y;->b:LI1/b;

    .line 271
    iget v3, v2, LI1/b;->b:I

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v3, :cond_119

    .line 276
    iget-object v3, v2, LI1/b;->c:Landroid/app/PendingIntent;

    .line 278
    if-eqz v3, :cond_119

    .line 280
    move v3, v0

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v3, v4

    .line 283
    :goto_11a
    if-eqz v3, :cond_14e

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    .line 289
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v2, LI1/b;->c:Landroid/app/PendingIntent;

    .line 297
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 300
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 302
    check-cast v5, Lcom/google/android/gms/common/api/internal/Y;

    .line 304
    iget v5, v5, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 306
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 308
    new-instance v6, Landroid/content/Intent;

    .line 310
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 312
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "pending_intent"

    .line 317
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    const-string v1, "failing_client_id"

    .line 322
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const-string v1, "notify_manager"

    .line 327
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    invoke-interface {v3, v6, v0}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 333
    goto/16 :goto_22c

    .line 335
    :cond_14e
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 337
    check-cast v3, Lcom/google/android/gms/common/api/internal/B;

    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 342
    move-result-object v5

    .line 343
    iget v6, v2, LI1/b;->b:I

    .line 345
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 347
    invoke-virtual {v3, v5, v1, v6}, LI1/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_177

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 360
    move-result-object v1

    .line 361
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 363
    iget v2, v2, LI1/b;->b:I

    .line 365
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 367
    check-cast v4, Lcom/google/android/gms/common/api/internal/B;

    .line 369
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 371
    invoke-virtual {v0, v1, v3, v2, v4}, LI1/e;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 374
    goto/16 :goto_22c

    .line 376
    :cond_177
    iget v3, v2, LI1/b;->b:I

    .line 378
    const/16 v5, 0x12

    .line 380
    if-ne v3, v5, :cond_218

    .line 382
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 384
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 386
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance v3, Landroid/widget/ProgressBar;

    .line 397
    const v7, 0x101007a

    .line 400
    invoke-direct {v3, v6, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 406
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 411
    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 417
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 424
    const-string v3, ""

    .line 426
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 432
    move-result-object v0

    .line 433
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 435
    invoke-static {v6, v0, v3, v2}, LI1/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 438
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 440
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 442
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->getActivity()Landroid/app/Activity;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lcom/google/android/gms/common/api/internal/A;

    .line 452
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/B;->d:LI1/e;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    new-instance v2, Landroid/content/IntentFilter;

    .line 462
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 464
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v5, "package"

    .line 469
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 472
    new-instance v5, Lcom/google/android/gms/common/api/internal/I;

    .line 474
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/A;)V

    .line 477
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 480
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 482
    invoke-static {v3}, LI1/i;->c(Landroid/content/Context;)Z

    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_22c

    .line 488
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 490
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 492
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 497
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 499
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_205

    .line 515
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 518
    :cond_205
    monitor-enter v5

    .line 519
    :try_start_206
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroid/content/Context;

    .line 523
    if-eqz v0, :cond_212

    .line 525
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 528
    goto :goto_212

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    :goto_212
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_206 .. :try_end_214} :catchall_210

    .line 533
    monitor-exit v5

    .line 534
    goto :goto_22c

    .line 535
    :goto_216
    :try_start_216
    monitor-exit v5
    :try_end_217
    .catchall {:try_start_216 .. :try_end_217} :catchall_210

    .line 536
    throw v0

    .line 537
    :cond_218
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 539
    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    .line 541
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 543
    check-cast v3, Lcom/google/android/gms/common/api/internal/Y;

    .line 545
    iget v3, v3, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 547
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 549
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 552
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/g;

    .line 554
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/g;->h(LI1/b;I)V

    .line 557
    :cond_22c
    :goto_22c
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_9b  #00000001
    .end packed-switch
.end method
