# classes2.dex

.class public abstract Lorg/ym0$b;
.super Landroid/os/Binder;
.source "IAccountManager.java"

# interfaces
.implements Lorg/ym0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ym0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ym0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.polestar.clone.server.IAccountManager"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/ym0;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.polestar.clone.server.IAccountManager"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lorg/ym0;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/ym0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/ym0$b$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lorg/ym0$b$a;->a:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract synthetic accountAuthenticated(ILandroid/accounts/Account;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic addAccountExplicitly(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic addAccountExplicitlyWithVisibility(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public abstract synthetic clearPassword(ILandroid/accounts/Account;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic confirmCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic editProperties(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic finishSessionAsUser(ILandroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAccountsAndVisibilityForPackage(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAccountsByFeatures(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPackagesAndVisibilityForAccount(ILandroid/accounts/Account;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPassword(ILandroid/accounts/Account;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getPreviousName(ILandroid/accounts/Account;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic getUserData(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic hasFeatures(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic invalidateAuthToken(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic isCredentialsUpdateSuggested(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.polestar.clone.server.IAccountManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_498

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->getAccountsAndVisibilityForPackage(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 54
    :goto_35
    move-object v2, p0

    .line 55
    goto/16 :goto_497

    .line 57
    :pswitch_38  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p1

    .line 61
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroid/accounts/Account;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->getAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto :goto_35

    .line 84
    :pswitch_53  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p1

    .line 88
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroid/accounts/Account;

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->setAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;I)Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_35

    .line 115
    :pswitch_72  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v3

    .line 119
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroid/accounts/Account;

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/os/Bundle;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 152
    move-result-object v7

    .line 153
    move-object v2, p0

    .line 154
    invoke-virtual/range {v2 .. v7}, Lorg/ym0$b;->addAccountExplicitlyWithVisibility(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    goto/16 :goto_497

    .line 166
    :pswitch_a5  #0x1f
    move-object v2, p0

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/accounts/Account;

    .line 179
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->getPackagesAndVisibilityForAccount(ILandroid/accounts/Account;)Ljava/util/Map;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 189
    goto/16 :goto_497

    .line 191
    :pswitch_be  #0x1e
    move-object v2, p0

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    move-result-object p4

    .line 200
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 203
    move-result-object p4

    .line 204
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {p2, v0}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/accounts/Account;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->isCredentialsUpdateSuggested(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto/16 :goto_497

    .line 224
    :pswitch_df  #0x1d
    move-object v2, p0

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v3

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 236
    move-result-object v4

    .line 237
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 242
    move-result-object p4

    .line 243
    move-object v5, p4

    .line 244
    check-cast v5, Landroid/os/Bundle;

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_fd

    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v6, 0x0

    .line 255
    :goto_fe
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    move-object v7, p1

    .line 260
    check-cast v7, Landroid/os/Bundle;

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v8

    .line 266
    invoke-virtual/range {v2 .. v8}, Lorg/ym0$b;->finishSessionAsUser(ILandroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    goto/16 :goto_35

    .line 274
    :pswitch_111  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result v3

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 285
    move-result-object v4

    .line 286
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    move-object v5, p1

    .line 293
    check-cast v5, Landroid/accounts/Account;

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_132

    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v7, 0x0

    .line 308
    :goto_133
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    move-object v8, p1

    .line 315
    check-cast v8, Landroid/os/Bundle;

    .line 317
    move-object v2, p0

    .line 318
    invoke-virtual/range {v2 .. v8}, Lorg/ym0$b;->startUpdateCredentialsSession(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    goto/16 :goto_497

    .line 326
    :pswitch_145  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result v3

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_165

    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v8, 0x0

    .line 359
    :goto_166
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    move-object v9, p1

    .line 366
    check-cast v9, Landroid/os/Bundle;

    .line 368
    move-object v2, p0

    .line 369
    invoke-virtual/range {v2 .. v9}, Lorg/ym0$b;->startAddAccountSession(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    goto/16 :goto_497

    .line 377
    :pswitch_178  #0x1a
    move-object v2, p0

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 381
    move-result p1

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 385
    move-result-object p4

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->unregisterAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    goto/16 :goto_497

    .line 398
    :pswitch_18d  #0x19
    move-object v2, p0

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    move-result p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->registerAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    goto/16 :goto_497

    .line 419
    :pswitch_1a2  #0x18
    move-object v2, p0

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    move-result p1

    .line 424
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 429
    move-result-object p4

    .line 430
    check-cast p4, Landroid/accounts/Account;

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->peekAuthToken(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    goto/16 :goto_497

    .line 448
    :pswitch_1bf  #0x17
    move-object v2, p0

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    move-result-object p4

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->invalidateAuthToken(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    goto/16 :goto_497

    .line 469
    :pswitch_1d4  #0x16
    move-object v2, p0

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result p1

    .line 474
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Landroid/accounts/Account;

    .line 482
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->accountAuthenticated(ILandroid/accounts/Account;)Z

    .line 485
    move-result p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    goto/16 :goto_497

    .line 494
    :pswitch_1ed  #0x15
    move-object v2, p0

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result p1

    .line 499
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Landroid/accounts/Account;

    .line 507
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->clearPassword(ILandroid/accounts/Account;)V

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    goto/16 :goto_497

    .line 515
    :pswitch_202  #0x14
    move-object v2, p0

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 519
    move-result p1

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    move-result-object p4

    .line 524
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 527
    move-result-object p4

    .line 528
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    invoke-static {p2, v3}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/accounts/Account;

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_21e

    .line 542
    const/4 v0, 0x1

    .line 543
    :cond_21e
    invoke-virtual {p0, p1, p4, v3, v0}, Lorg/ym0$b;->removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    goto/16 :goto_497

    .line 551
    :pswitch_226  #0x13
    move-object v2, p0

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    move-result p1

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 559
    move-result-object p4

    .line 560
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 563
    move-result-object p4

    .line 564
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    invoke-static {p2, v0}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/accounts/Account;

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->renameAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    goto/16 :goto_497

    .line 584
    :pswitch_247  #0x12
    move-object v2, p0

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 588
    move-result p1

    .line 589
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Landroid/accounts/Account;

    .line 597
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->removeAccountExplicitly(ILandroid/accounts/Account;)Z

    .line 600
    move-result p1

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    goto/16 :goto_497

    .line 609
    :pswitch_260  #0x11
    move-object v2, p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 613
    move-result p1

    .line 614
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 619
    move-result-object p4

    .line 620
    check-cast p4, Landroid/accounts/Account;

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    invoke-static {p2, v3}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Landroid/os/Bundle;

    .line 634
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->addAccountExplicitly(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 637
    move-result p1

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    goto/16 :goto_497

    .line 646
    :pswitch_285  #0x10
    move-object v2, p0

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 650
    move-result v3

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2a6

    .line 677
    const/4 v8, 0x1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    const/4 v8, 0x0

    .line 680
    :goto_2a7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 685
    move-result-object p1

    .line 686
    move-object v9, p1

    .line 687
    check-cast v9, Landroid/os/Bundle;

    .line 689
    invoke-virtual/range {v2 .. v9}, Lorg/ym0$b;->addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    goto/16 :goto_35

    .line 697
    :pswitch_2b8  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v3

    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 708
    move-result-object v4

    .line 709
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 714
    move-result-object p1

    .line 715
    move-object v5, p1

    .line 716
    check-cast v5, Landroid/accounts/Account;

    .line 718
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 723
    move-result-object p1

    .line 724
    move-object v6, p1

    .line 725
    check-cast v6, Landroid/os/Bundle;

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_2df

    .line 733
    const/4 v7, 0x1

    .line 734
    :goto_2dd
    move-object v2, p0

    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    const/4 v7, 0x0

    .line 737
    goto :goto_2dd

    .line 738
    :goto_2e1
    invoke-virtual/range {v2 .. v7}, Lorg/ym0$b;->confirmCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 744
    goto/16 :goto_497

    .line 746
    :pswitch_2e9  #0xe
    move-object v2, p0

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    move-result p1

    .line 751
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 756
    move-result-object p2

    .line 757
    check-cast p2, Landroid/accounts/Account;

    .line 759
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->getPassword(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    goto/16 :goto_497

    .line 771
    :pswitch_302  #0xd
    move-object v2, p0

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 775
    move-result p1

    .line 776
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 781
    move-result-object p4

    .line 782
    check-cast p4, Landroid/accounts/Account;

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->getUserData(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    goto/16 :goto_497

    .line 800
    :pswitch_31f  #0xc
    move-object v2, p0

    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 804
    move-result p1

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 808
    move-result-object p4

    .line 809
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 812
    move-result-object p4

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    move-result-object p2

    .line 821
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    goto/16 :goto_497

    .line 829
    :pswitch_33c  #0xb
    move-object v2, p0

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 833
    move-result p1

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 837
    move-result-object p4

    .line 838
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 841
    move-result-object p4

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 849
    move-result p2

    .line 850
    if-eqz p2, :cond_354

    .line 852
    const/4 v0, 0x1

    .line 853
    :cond_354
    invoke-virtual {p0, p1, p4, v3, v0}, Lorg/ym0$b;->editProperties(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Z)V

    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    goto/16 :goto_497

    .line 861
    :pswitch_35c  #0xa
    move-object v2, p0

    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 865
    move-result v3

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 869
    move-result-object p1

    .line 870
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 873
    move-result-object v4

    .line 874
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 879
    move-result-object p1

    .line 880
    move-object v5, p1

    .line 881
    check-cast v5, Landroid/accounts/Account;

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_37e

    .line 893
    const/4 v7, 0x1

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    const/4 v7, 0x0

    .line 896
    :goto_37f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 901
    move-result-object p1

    .line 902
    move-object v8, p1

    .line 903
    check-cast v8, Landroid/os/Bundle;

    .line 905
    invoke-virtual/range {v2 .. v8}, Lorg/ym0$b;->updateCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    goto/16 :goto_497

    .line 913
    :pswitch_390  #0x9
    move-object v2, p0

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 917
    move-result p1

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 921
    move-result-object p4

    .line 922
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 925
    move-result-object p4

    .line 926
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 928
    invoke-static {p2, v0}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/accounts/Account;

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 937
    move-result-object p2

    .line 938
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->hasFeatures(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    goto/16 :goto_497

    .line 946
    :pswitch_3b1  #0x8
    move-object v2, p0

    .line 947
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 950
    move-result p1

    .line 951
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 956
    move-result-object p4

    .line 957
    check-cast p4, Landroid/accounts/Account;

    .line 959
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    move-result-object p2

    .line 967
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->setUserData(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    goto/16 :goto_497

    .line 975
    :pswitch_3ce  #0x7
    move-object v2, p0

    .line 976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 979
    move-result p1

    .line 980
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 985
    move-result-object p4

    .line 986
    check-cast p4, Landroid/accounts/Account;

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    move-result-object p2

    .line 996
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->setAuthToken(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    goto/16 :goto_497

    .line 1004
    :pswitch_3eb  #0x6
    move-object v2, p0

    .line 1005
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1008
    move-result p1

    .line 1009
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1014
    move-result-object p4

    .line 1015
    check-cast p4, Landroid/accounts/Account;

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1020
    move-result-object p2

    .line 1021
    invoke-virtual {p0, p1, p4, p2}, Lorg/ym0$b;->setPassword(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    goto/16 :goto_497

    .line 1029
    :pswitch_404  #0x5
    move-object v2, p0

    .line 1030
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1037
    move-result-object p1

    .line 1038
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 1041
    move-result-object v4

    .line 1042
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1047
    move-result-object p1

    .line 1048
    move-object v5, p1

    .line 1049
    check-cast v5, Landroid/accounts/Account;

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_426

    .line 1061
    const/4 v7, 0x1

    .line 1062
    goto :goto_427

    .line 1063
    :cond_426
    const/4 v7, 0x0

    .line 1064
    :goto_427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1067
    move-result p1

    .line 1068
    if-eqz p1, :cond_42f

    .line 1070
    const/4 v8, 0x1

    .line 1071
    goto :goto_430

    .line 1072
    :cond_42f
    const/4 v8, 0x0

    .line 1073
    :goto_430
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    invoke-static {p2, p1}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1078
    move-result-object p1

    .line 1079
    move-object v9, p1

    .line 1080
    check-cast v9, Landroid/os/Bundle;

    .line 1082
    invoke-virtual/range {v2 .. v9}, Lorg/ym0$b;->getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 1085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1088
    goto :goto_497

    .line 1089
    :pswitch_440  #0x4
    move-object v2, p0

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1093
    move-result p1

    .line 1094
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    move-result-object p2

    .line 1098
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    .line 1101
    move-result-object p1

    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1108
    goto :goto_497

    .line 1109
    :pswitch_454  #0x3
    move-object v2, p0

    .line 1110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1113
    move-result p1

    .line 1114
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    invoke-static {p2, p4}, Lorg/ym0$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1119
    move-result-object p2

    .line 1120
    check-cast p2, Landroid/accounts/Account;

    .line 1122
    invoke-virtual {p0, p1, p2}, Lorg/ym0$b;->getPreviousName(ILandroid/accounts/Account;)Ljava/lang/String;

    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1132
    goto :goto_497

    .line 1133
    :pswitch_46c  #0x2
    move-object v2, p0

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1137
    move-result p1

    .line 1138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1141
    move-result-object p4

    .line 1142
    invoke-static {p4}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 1145
    move-result-object p4

    .line 1146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1153
    move-result-object p2

    .line 1154
    invoke-virtual {p0, p1, p4, v0, p2}, Lorg/ym0$b;->getAccountsByFeatures(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    goto :goto_497

    .line 1161
    :pswitch_488  #0x1
    move-object v2, p0

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1165
    move-result p1

    .line 1166
    invoke-virtual {p0, p1}, Lorg/ym0$b;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 1169
    move-result-object p1

    .line 1170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1173
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1176
    :goto_497
    return v1

    .line 1177
    :pswitch_data_498
    .packed-switch 0x1
        :pswitch_488  #00000001
        :pswitch_46c  #00000002
        :pswitch_454  #00000003
        :pswitch_440  #00000004
        :pswitch_404  #00000005
        :pswitch_3eb  #00000006
        :pswitch_3ce  #00000007
        :pswitch_3b1  #00000008
        :pswitch_390  #00000009
        :pswitch_35c  #0000000a
        :pswitch_33c  #0000000b
        :pswitch_31f  #0000000c
        :pswitch_302  #0000000d
        :pswitch_2e9  #0000000e
        :pswitch_2b8  #0000000f
        :pswitch_285  #00000010
        :pswitch_260  #00000011
        :pswitch_247  #00000012
        :pswitch_226  #00000013
        :pswitch_202  #00000014
        :pswitch_1ed  #00000015
        :pswitch_1d4  #00000016
        :pswitch_1bf  #00000017
        :pswitch_1a2  #00000018
        :pswitch_18d  #00000019
        :pswitch_178  #0000001a
        :pswitch_145  #0000001b
        :pswitch_111  #0000001c
        :pswitch_df  #0000001d
        :pswitch_be  #0000001e
        :pswitch_a5  #0000001f
        :pswitch_72  #00000020
        :pswitch_53  #00000021
        :pswitch_38  #00000022
        :pswitch_1f  #00000023
    .end packed-switch
.end method

.method public abstract synthetic peekAuthToken(ILandroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic registerAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic removeAccountExplicitly(ILandroid/accounts/Account;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic renameAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setAuthToken(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setPassword(ILandroid/accounts/Account;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserData(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startAddAccountSession(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic startUpdateCredentialsSession(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic unregisterAccountListener(I[Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract synthetic updateCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
