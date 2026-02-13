.class public final La4/a;
.super Ln3/j;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# instance fields
.field public final A:Z

.field public final B:Ln3/g;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln3/g;Landroid/os/Bundle;Ll3/g;Ll3/h;)V
    .registers 14

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ln3/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/g;Lm3/c;Lm3/g;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, La4/a;->A:Z

    .line 15
    iput-object p3, p0, La4/a;->B:Ln3/g;

    .line 17
    iput-object p4, p0, La4/a;->C:Landroid/os/Bundle;

    .line 19
    iget-object p1, p3, Ln3/g;->h:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, La4/a;->D:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final e(La4/e;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_db

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, La4/a;->B:Ln3/g;

    .line 7
    iget-object v2, v2, Ln3/g;->a:Landroid/accounts/Account;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_56

    .line 9
    const-string v3, "<<default account>>"

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    :try_start_d
    new-instance v2, Landroid/accounts/Account;

    .line 16
    const-string v4, "com.google"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_14
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_58

    .line 29
    iget-object v3, p0, Ln3/f;->c:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lj3/a;->a(Landroid/content/Context;)Lj3/a;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "defaultGoogleSignInAccount"

    .line 37
    invoke-virtual {v3, v4}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    const/16 v7, 0x14

    .line 60
    add-int/2addr v7, v5

    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v5, "googleSignInAccount:"

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_4f} :catch_56

    .line 80
    if-eqz v3, :cond_58

    .line 82
    :try_start_51
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 85
    move-result-object v3
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_58
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_55} :catch_56

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception v2

    .line 88
    goto :goto_b3

    .line 89
    :catch_58
    :cond_58
    :goto_58
    move-object v3, v1

    .line 90
    :goto_59
    :try_start_59
    new-instance v4, Ln3/x;

    .line 92
    iget-object v5, p0, La4/a;->D:Ljava/lang/Integer;

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-direct {v4, v6, v2, v5, v3}, Ln3/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 105
    invoke-virtual {p0}, Ln3/f;->p()Landroid/os/IInterface;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La4/f;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object v3

    .line 115
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bi;->m:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    sget v5, Lx3/a;->a:I

    .line 122
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 v5, 0x4f45

    .line 127
    invoke-static {v3, v5}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 130
    move-result v5

    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-static {v3, v0, v7}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 135
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v3, v6, v4, v7}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    invoke-static {v3, v5}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, La4/d;

    .line 148
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    move-result-object v4
    :try_end_9a
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_9a} :catch_56

    .line 155
    :try_start_9a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bi;->l:Landroid/os/IBinder;

    .line 157
    const/16 v5, 0xc

    .line 159
    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_a4
    .catchall {:try_start_9a .. :try_end_a4} :catchall_ab

    .line 165
    :try_start_a4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception v2

    .line 173
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 179
    throw v2
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_b3} :catch_56

    .line 180
    :goto_b3
    const-string v3, "SignInClientImpl"

    .line 182
    const-string v4, "Remote service probably died when signIn is called"

    .line 184
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :try_start_ba
    new-instance v4, La4/i;

    .line 189
    new-instance v5, Lk3/b;

    .line 191
    const/16 v6, 0x8

    .line 193
    invoke-direct {v5, v6, v1, v1}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196
    invoke-direct {v4, v0, v5, v1}, La4/i;-><init>(ILk3/b;Ln3/y;)V

    .line 199
    check-cast p1, Lm3/w;

    .line 201
    new-instance v0, Li/j;

    .line 203
    const/16 v1, 0x16

    .line 205
    invoke-direct {v0, p1, v1, v4}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    iget-object p1, p1, Lm3/w;->l:Landroid/os/Handler;

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_d4} :catch_d5

    .line 213
    return-void

    .line 214
    :catch_d5
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 216
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    return-void

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
.end method

.method public final f()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La4/a;->A:Z

    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    new-instance v0, Ln3/e;

    .line 3
    invoke-direct {v0, p0}, Ln3/e;-><init>(Ln3/f;)V

    .line 6
    iput-object v0, p0, Ln3/f;->j:Ln3/d;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ln3/f;->x(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_19

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, La4/f;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, La4/f;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, La4/f;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    move-object p1, v1

    .line 26
    :goto_19
    return-object p1
.end method

.method public final n()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, La4/a;->B:Ln3/g;

    .line 3
    iget-object v1, v0, Ln3/g;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ln3/f;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La4/a;->C:Landroid/os/Bundle;

    .line 17
    if-nez v1, :cond_19

    .line 19
    iget-object v0, v0, Ln3/g;->e:Ljava/lang/String;

    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-object v2
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
