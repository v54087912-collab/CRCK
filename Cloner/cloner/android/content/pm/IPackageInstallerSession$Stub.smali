.class public abstract Landroid/content/pm/IPackageInstallerSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.content.pm.IPackageInstallerSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/content/pm/IPackageInstallerSession;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/content/pm/IPackageInstallerSession;

    return-object v0

    :cond_13
    new-instance v0, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageInstallerSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    const-string v0, "android.content.pm.IPackageInstallerSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_16

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_16
    packed-switch p1, :pswitch_data_7a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1e  #0x9
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->abandon()V

    :goto_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_79

    :pswitch_25  #0x8
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/content/pm/IPackageInstallerSession$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentSender;

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->commit(Landroid/content/IntentSender;)V

    goto :goto_21

    :pswitch_31  #0x7
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->close()V

    goto :goto_21

    :pswitch_35  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->removeSplit(Ljava/lang/String;)V

    goto :goto_21

    :pswitch_3d  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Landroid/content/pm/IPackageInstallerSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_79

    :pswitch_4c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_45

    :pswitch_5e  #0x3
    invoke-interface {p0}, Landroid/content/pm/IPackageInstallerSession;->getNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_79

    :pswitch_69  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->addClientProgress(F)V

    goto :goto_21

    :pswitch_71  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageInstallerSession;->setClientProgress(F)V

    goto :goto_21

    :goto_79
    return v1

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_71  #00000001
        :pswitch_69  #00000002
        :pswitch_5e  #00000003
        :pswitch_4c  #00000004
        :pswitch_3d  #00000005
        :pswitch_35  #00000006
        :pswitch_31  #00000007
        :pswitch_25  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
