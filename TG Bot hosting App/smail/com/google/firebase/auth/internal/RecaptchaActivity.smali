# classes.dex

.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
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
    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->r:Lq2/z;

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
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 16

    .line 1
    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lq2/G;->a:Lq2/G;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 43
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 45
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 47
    monitor-enter v5

    .line 48
    :try_start_2f
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {v6, p3}, Lq2/G;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lq2/G;->b(Landroid/content/SharedPreferences;)V

    .line 61
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v6

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, ".OPERATION"

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v8, ".FIREBASE_APP_NAME"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v7, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_f5

    .line 108
    monitor-exit v5

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3}, Lj2/h;->f()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Lq2/H;->c(Landroid/content/Context;Ljava/lang/String;)Lq2/H;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lq2/H;->a()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_94

    .line 131
    const-string p1, "RecaptchaActivity"

    .line 133
    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    .line 140
    invoke-static {p1}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a3

    .line 159
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    :goto_a7
    const-string v5, "apiKey"

    .line 170
    invoke-virtual {p1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    move-result-object v0

    .line 174
    const-string v5, "authType"

    .line 176
    const-string v6, "verifyApp"

    .line 178
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v0

    .line 182
    const-string v5, "apn"

    .line 184
    invoke-virtual {v0, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    move-result-object p3

    .line 188
    const-string v0, "hl"

    .line 190
    invoke-virtual {p3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    move-result-object p3

    .line 194
    const-string v0, "eventId"

    .line 196
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    move-result-object p3

    .line 200
    const-string v0, "v"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v4, "X"

    .line 206
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    move-result-object p3

    .line 220
    const-string v0, "eid"

    .line 222
    const-string v1, "p"

    .line 224
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    move-result-object p3

    .line 228
    const-string v0, "appName"

    .line 230
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    move-result-object p2

    .line 234
    const-string p3, "sha1Cert"

    .line 236
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    move-result-object p2

    .line 240
    const-string p3, "publicKey"

    .line 242
    invoke-virtual {p2, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    return-object p1

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    :try_start_f6
    monitor-exit v5
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 248
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

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
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 46
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->r:Lq2/z;

    .line 48
    invoke-virtual {p1, p0}, Lq2/z;->a(LX/y;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

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
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->r:Lq2/z;

    .line 33
    invoke-virtual {v0, p0}, Lq2/z;->a(LX/y;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
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
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "RecaptchaActivity"

    .line 20
    if-nez v1, :cond_32

    .line 22
    const-string v1, "android.intent.action.VIEW"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_32

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Could not do operation - unknown action: "

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    sget-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q:J

    .line 57
    sub-long v3, v0, v3

    .line 59
    const-wide/16 v5, 0x7530

    .line 61
    cmp-long v3, v3, v5

    .line 63
    if-gez v3, :cond_46

    .line 65
    const-string p1, "Could not start operation - already in progress"

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 71
    :cond_46
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q:J

    .line 73
    if-eqz p1, :cond_52

    .line 75
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

    .line 83
    :cond_52
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
    .registers 13

    .line 1
    invoke-super {p0}, LX/y;->onResume()V

    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_13f

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "firebaseError"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    const-string v1, "firebaseError"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq2/A;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v3, "link"

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_13b

    .line 56
    const-string v3, "eventId"

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_13b

    .line 64
    const-string v3, "link"

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lq2/G;->a:Lq2/G;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "eventId"

    .line 82
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 88
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 90
    monitor-enter v4

    .line 91
    :try_start_5a
    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 97
    invoke-static {v5, v6}, Lq2/G;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v9, ".OPERATION"

    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, ".FIREBASE_APP_NAME"

    .line 133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_5a .. :try_end_a0} :catchall_138

    .line 161
    if-eqz v5, :cond_a4

    .line 163
    monitor-exit v4

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    monitor-exit v4

    .line 166
    move-object v9, v8

    .line 167
    :goto_a6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_bc

    .line 173
    const-string v4, "RecaptchaActivity"

    .line 175
    const-string v5, "Failed to find registration for this event - failing to prevent session injection."

    .line 177
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v4, "Failed to find registration for this reCAPTCHA event"

    .line 182
    invoke-static {v4}, La/a;->L(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v4}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    :cond_bc
    const-string v4, "encryptionEnabled"

    .line 191
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d8

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lj2/h;->f()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lq2/H;->c(Landroid/content/Context;Ljava/lang/String;)Lq2/H;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lq2/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    :cond_d8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "recaptchaToken"

    .line 223
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const-wide/16 v3, 0x0

    .line 229
    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->q:J

    .line 231
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

    .line 233
    new-instance v1, Landroid/content/Intent;

    .line 235
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string v3, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 240
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    .line 245
    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 247
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 252
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_12f

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object v1

    .line 269
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 271
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 273
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    move-result-object v1

    .line 281
    const-string v2, "recaptchaToken"

    .line 283
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    const-string v0, "operation"

    .line 288
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v2

    .line 295
    const-string v0, "timestamp"

    .line 297
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->r:Lq2/z;

    .line 306
    invoke-virtual {v0, p0}, Lq2/z;->a(LX/y;)V

    .line 309
    :goto_134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 312
    return-void

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    :try_start_139
    monitor-exit v4
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 315
    throw v0

    .line 316
    :cond_13b
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f()V

    .line 319
    return-void

    .line 320
    :cond_13f
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

    .line 322
    if-nez v0, :cond_1c7

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    :try_start_14b
    invoke-static {p0, v4}, LP1/c;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LP1/c;->c([B)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    move-result-object v5
    :try_end_159
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14b .. :try_end_159} :catch_1a1

    .line 346
    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    .line 348
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lj2/h;->e(Ljava/lang/String;)Lj2/h;

    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj2/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lj2/h;)Z

    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_17c

    .line 366
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 368
    move-object v3, v9

    .line 369
    move-object v8, p0

    .line 370
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj2/h;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    .line 373
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 375
    new-array v2, v2, [Ljava/lang/Void;

    .line 377
    invoke-virtual {v9, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 380
    goto :goto_1c4

    .line 381
    :cond_17c
    invoke-virtual {v7}, Lj2/h;->a()V

    .line 384
    iget-object v2, v7, Lj2/h;->c:Lj2/l;

    .line 386
    iget-object v2, v2, Lj2/l;->a:Ljava/lang/String;

    .line 388
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lw2/a;

    .line 414
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lw2/a;)V

    .line 417
    goto :goto_1c4

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    const-string v2, "RecaptchaActivity"

    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    const-string v5, "Could not get package signature: "

    .line 429
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v5, " "

    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    .line 453
    :goto_1c4
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

    .line 455
    return-void

    .line 456
    :cond_1c7
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f()V

    .line 459
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Z

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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:LL1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    invoke-virtual {p1, v1, v0}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/16 v0, 0x14

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f()V

    return-void

    .line 8
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
