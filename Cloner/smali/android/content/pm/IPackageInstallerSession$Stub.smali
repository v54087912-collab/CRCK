# classes.dex

.class public abstract Landroid/content/pm/IPackageInstallerSession$Stub;
.super Landroid/os/Binder;
.source "IPackageInstallerSession.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageInstallerSession"

.field static final TRANSACTION_abandon:I = 0x9

.field static final TRANSACTION_addClientProgress:I = 0x2

.field static final TRANSACTION_close:I = 0x7

.field static final TRANSACTION_commit:I = 0x8

.field static final TRANSACTION_getNames:I = 0x3

.field static final TRANSACTION_openRead:I = 0x5

.field static final TRANSACTION_openWrite:I = 0x4

.field static final TRANSACTION_removeSplit:I = 0x6

.field static final TRANSACTION_setClientProgress:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.content.pm.IPackageInstallerSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.content.pm.IPackageInstallerSession"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/content/pm/IPackageInstallerSession;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/content/pm/IPackageInstallerSession;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "android.content.pm.IPackageInstallerSession"

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
    packed-switch p1, :pswitch_data_94

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x9
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->abandon()V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    :goto_24
    move-object v2, p0

    .line 38
    goto/16 :goto_92

    .line 40
    :pswitch_27  #0x8
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, p1}, Landroid/content/pm/IPackageInstallerSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/IntentSender;

    .line 48
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->commit(Landroid/content/IntentSender;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto :goto_24

    .line 55
    :pswitch_36  #0x7
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->close()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    goto :goto_24

    .line 62
    :pswitch_3d  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->removeSplit(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    goto :goto_24

    .line 73
    :pswitch_48  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1, v1}, Landroid/content/pm/IPackageInstallerSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 87
    goto :goto_24

    .line 88
    :pswitch_57  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 99
    move-result-wide v6

    .line 100
    move-object v2, p0

    .line 101
    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-static {p3, p1, v1}, Landroid/content/pm/IPackageInstallerSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    goto :goto_92

    .line 112
    :pswitch_6f  #0x3
    move-object v2, p0

    .line 113
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->getNames()[Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 123
    goto :goto_92

    .line 124
    :pswitch_7b  #0x2
    move-object v2, p0

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 128
    move-result p1

    .line 129
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->addClientProgress(F)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    goto :goto_92

    .line 136
    :pswitch_87  #0x1
    move-object v2, p0

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 140
    move-result p1

    .line 141
    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->setClientProgress(F)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    :goto_92
    return v1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_87  #00000001
        :pswitch_7b  #00000002
        :pswitch_6f  #00000003
        :pswitch_57  #00000004
        :pswitch_48  #00000005
        :pswitch_3d  #00000006
        :pswitch_36  #00000007
        :pswitch_27  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
