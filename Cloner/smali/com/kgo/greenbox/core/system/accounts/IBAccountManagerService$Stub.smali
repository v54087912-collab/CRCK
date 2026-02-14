# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;
.super Landroid/os/Binder;
.source "IBAccountManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.accounts.IBAccountManagerService"

.field static final TRANSACTION_accountAuthenticated:I = 0x1a

.field static final TRANSACTION_addAccount:I = 0x15

.field static final TRANSACTION_addAccountAsUser:I = 0x16

.field static final TRANSACTION_addAccountExplicitly:I = 0x9

.field static final TRANSACTION_addAccountExplicitlyWithVisibility:I = 0x1d

.field static final TRANSACTION_clearPassword:I = 0x11

.field static final TRANSACTION_confirmCredentialsAsUser:I = 0x19

.field static final TRANSACTION_copyAccountToUser:I = 0xc

.field static final TRANSACTION_editProperties:I = 0x18

.field static final TRANSACTION_getAccountByTypeAndFeatures:I = 0x7

.field static final TRANSACTION_getAccountVisibility:I = 0x1f

.field static final TRANSACTION_getAccountsAndVisibilityForPackage:I = 0x20

.field static final TRANSACTION_getAccountsAsUser:I = 0x6

.field static final TRANSACTION_getAccountsByFeatures:I = 0x8

.field static final TRANSACTION_getAccountsByTypeForPackage:I = 0x5

.field static final TRANSACTION_getAccountsForPackage:I = 0x4

.field static final TRANSACTION_getAuthToken:I = 0x14

.field static final TRANSACTION_getAuthTokenLabel:I = 0x1b

.field static final TRANSACTION_getAuthenticatorTypes:I = 0x3

.field static final TRANSACTION_getPackagesAndVisibilityForAccount:I = 0x1c

.field static final TRANSACTION_getPassword:I = 0x1

.field static final TRANSACTION_getUserData:I = 0x2

.field static final TRANSACTION_invalidateAuthToken:I = 0xd

.field static final TRANSACTION_peekAuthToken:I = 0xe

.field static final TRANSACTION_registerAccountListener:I = 0x21

.field static final TRANSACTION_removeAccountAsUser:I = 0xa

.field static final TRANSACTION_removeAccountExplicitly:I = 0xb

.field static final TRANSACTION_setAccountVisibility:I = 0x1e

.field static final TRANSACTION_setAuthToken:I = 0xf

.field static final TRANSACTION_setPassword:I = 0x10

.field static final TRANSACTION_setUserData:I = 0x12

.field static final TRANSACTION_unregisterAccountListener:I = 0x22

.field static final TRANSACTION_updateAppPermission:I = 0x13

.field static final TRANSACTION_updateCredentials:I = 0x17


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 140
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 153
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    if-eqz v1, :cond_17

    .line 154
    check-cast v0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    return-object v0

    .line 156
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;
    .registers 1

    .line 1812
    sget-object v0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;)Z
    .registers 2

    .line 1802
    sget-object v0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 1806
    sput-object p0, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 1803
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "1D1519250B0706101E1A39001102494E45110F1C01040A4113121B0D15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const v2, 0x5f4e5446

    const/4 v10, 0x1

    const-string v3, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E0C020D0E120B061D5E24232F02040A070004200000000000003D151F17070202"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v0, v2, :cond_55c

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_560

    .line 811
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 798
    :pswitch_1c  #0x22
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 800
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 805
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 806
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 785
    :pswitch_32  #0x21
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 792
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 771
    :pswitch_48  #0x20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 773
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 778
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    .line 779
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 752
    :pswitch_62  #0x1f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_74

    .line 755
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 761
    :cond_74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 764
    invoke-virtual {p0, v4, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v0

    .line 765
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 731
    :pswitch_87  #0x1e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_99

    .line 734
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 740
    :cond_99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 744
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 745
    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    move-result v0

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 702
    :pswitch_b0  #0x1d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c3

    .line 705
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v2, v0

    goto :goto_c4

    :cond_c3
    move-object v2, v4

    .line 711
    :goto_c4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d7

    .line 714
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    .line 720
    :cond_d7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    move-result v0

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 685
    :pswitch_f8  #0x1c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10a

    .line 688
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 694
    :cond_10a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 695
    invoke-virtual {p0, v4, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    move-result-object v0

    .line 696
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v10

    .line 670
    :pswitch_119  #0x1b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 674
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 679
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 653
    :pswitch_137  #0x1a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_149

    .line 656
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 662
    :cond_149
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 663
    invoke-virtual {p0, v4, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->accountAuthenticated(Landroid/accounts/Account;I)Z

    move-result v0

    .line 664
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 626
    :pswitch_158  #0x19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v3

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_173

    .line 631
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v5, v0

    goto :goto_174

    :cond_173
    move-object v5, v4

    .line 637
    :goto_174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_183

    .line 638
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v4, v0

    .line 644
    :cond_183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18b

    const/4 v6, 0x1

    goto :goto_18c

    :cond_18b
    const/4 v6, 0x0

    .line 646
    :goto_18c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move v4, v6

    move v5, v7

    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V

    .line 648
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 611
    :pswitch_19d  #0x18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 615
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b3

    const/4 v2, 0x1

    .line 619
    :cond_1b3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 620
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V

    .line 621
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 582
    :pswitch_1be  #0x17
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 584
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v3

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d9

    .line 587
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v5, v0

    goto :goto_1da

    :cond_1d9
    move-object v5, v4

    .line 593
    :goto_1da
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e6

    const/4 v7, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v7, 0x0

    .line 597
    :goto_1e7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f7

    .line 598
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v11, v0

    goto :goto_1f8

    :cond_1f7
    move-object v11, v4

    .line 604
    :goto_1f8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v11

    move v6, v12

    .line 605
    invoke-virtual/range {v0 .. v6}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 556
    :pswitch_20a  #0x16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v3

    .line 560
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 562
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_229

    const/4 v11, 0x1

    goto :goto_22a

    :cond_229
    const/4 v11, 0x0

    .line 568
    :goto_22a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23a

    .line 569
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_23b

    :cond_23a
    move-object v12, v4

    .line 575
    :goto_23b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v11

    move-object v6, v12

    move v7, v13

    .line 576
    invoke-virtual/range {v0 .. v7}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 530
    :pswitch_24e  #0x15
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v3

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26d

    const/4 v11, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v11, 0x0

    .line 542
    :goto_26e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27e

    .line 543
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_27f

    :cond_27e
    move-object v12, v4

    .line 549
    :goto_27f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v11

    move-object v6, v12

    move v7, v13

    .line 550
    invoke-virtual/range {v0 .. v7}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 499
    :pswitch_292  #0x14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v3

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2ad

    .line 504
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v5, v0

    goto :goto_2ae

    :cond_2ad
    move-object v5, v4

    .line 510
    :goto_2ae
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2ba

    const/4 v7, 0x1

    goto :goto_2bb

    :cond_2ba
    const/4 v7, 0x0

    .line 514
    :goto_2bb
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c3

    const/4 v11, 0x1

    goto :goto_2c4

    :cond_2c3
    const/4 v11, 0x0

    .line 516
    :goto_2c4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d4

    .line 517
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_2d5

    :cond_2d4
    move-object v12, v4

    .line 523
    :goto_2d5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move v5, v11

    move-object v6, v12

    move v7, v13

    .line 524
    invoke-virtual/range {v0 .. v7}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 479
    :pswitch_2e8  #0x13
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2fa

    .line 482
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 488
    :cond_2fa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_309

    const/4 v2, 0x1

    .line 493
    :cond_309
    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 459
    :pswitch_310  #0x12
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_322

    .line 462
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 468
    :cond_322
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 473
    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 443
    :pswitch_335  #0x11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_347

    .line 446
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 452
    :cond_347
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 453
    invoke-virtual {p0, v4, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->clearPassword(Landroid/accounts/Account;I)V

    .line 454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 425
    :pswitch_352  #0x10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_364

    .line 428
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 434
    :cond_364
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 437
    invoke-virtual {p0, v4, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 405
    :pswitch_373  #0xf
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_385

    .line 408
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 414
    :cond_385
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 419
    invoke-virtual {p0, v4, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 386
    :pswitch_398  #0xe
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3aa

    .line 389
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 395
    :cond_3aa
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 398
    invoke-virtual {p0, v4, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 373
    :pswitch_3bd  #0xd
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 380
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 353
    :pswitch_3d3  #0xc
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3ed

    .line 358
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/accounts/Account;

    .line 364
    :cond_3ed
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 367
    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 336
    :pswitch_3fc  #0xb
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40e

    .line 339
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 345
    :cond_40e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346
    invoke-virtual {p0, v4, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    move-result v0

    .line 347
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 316
    :pswitch_41d  #0xa
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_437

    .line 321
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/accounts/Account;

    .line 327
    :cond_437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_43e

    const/4 v2, 0x1

    .line 329
    :cond_43e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 330
    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 290
    :pswitch_449  #0x9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_45b

    .line 293
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    goto :goto_45c

    :cond_45b
    move-object v0, v4

    .line 299
    :goto_45c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_46f

    .line 302
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    .line 308
    :cond_46f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 309
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v0

    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 275
    :pswitch_47e  #0x8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 284
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 260
    :pswitch_49c  #0x7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 269
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 248
    :pswitch_4ba  #0x6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object v0

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {v9, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v10

    .line 234
    :pswitch_4d0  #0x5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object v0

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {v9, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v10

    .line 220
    :pswitch_4ea  #0x4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    invoke-virtual {p0, v0, v2, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    move-result-object v0

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v9, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v10

    .line 210
    :pswitch_504  #0x3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v9, v0, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v10

    .line 191
    :pswitch_516  #0x2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_528

    .line 194
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 200
    :cond_528
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 203
    invoke-virtual {p0, v4, v0, v1}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 174
    :pswitch_53b  #0x1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54d

    .line 177
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 183
    :cond_54d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 184
    invoke-virtual {p0, v4, v0}, Lcom/kgo/greenbox/core/system/accounts/IBAccountManagerService$Stub;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 169
    :cond_55c
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    :pswitch_data_560
    .packed-switch 0x1
        :pswitch_53b  #00000001
        :pswitch_516  #00000002
        :pswitch_504  #00000003
        :pswitch_4ea  #00000004
        :pswitch_4d0  #00000005
        :pswitch_4ba  #00000006
        :pswitch_49c  #00000007
        :pswitch_47e  #00000008
        :pswitch_449  #00000009
        :pswitch_41d  #0000000a
        :pswitch_3fc  #0000000b
        :pswitch_3d3  #0000000c
        :pswitch_3bd  #0000000d
        :pswitch_398  #0000000e
        :pswitch_373  #0000000f
        :pswitch_352  #00000010
        :pswitch_335  #00000011
        :pswitch_310  #00000012
        :pswitch_2e8  #00000013
        :pswitch_292  #00000014
        :pswitch_24e  #00000015
        :pswitch_20a  #00000016
        :pswitch_1be  #00000017
        :pswitch_19d  #00000018
        :pswitch_158  #00000019
        :pswitch_137  #0000001a
        :pswitch_119  #0000001b
        :pswitch_f8  #0000001c
        :pswitch_b0  #0000001d
        :pswitch_87  #0000001e
        :pswitch_62  #0000001f
        :pswitch_48  #00000020
        :pswitch_32  #00000021
        :pswitch_1c  #00000022
    .end packed-switch
.end method
