.class public abstract Lcom/zcore/core/system/pm/IBPackageInstallerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/pm/IBPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/pm/IBPackageInstallerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.pm.IBPackageInstallerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/pm/IBPackageInstallerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/pm/IBPackageInstallerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/pm/d;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/pm/d;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const-string v0, "com.zcore.core.system.pm.IBPackageInstallerService"

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
    if-eq p1, v1, :cond_af

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_8e

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_6e

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq p1, v2, :cond_28

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    sget-object p1, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_34

    .line 49
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, Ll5/o;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance p2, Lm5/a;

    .line 62
    invoke-direct {p2, v1}, Lm5/a;-><init>(I)V

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p2, Lm5/a;

    .line 70
    invoke-direct {p2, v3}, Lm5/a;-><init>(I)V

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p2, v0, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_67

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lm5/b;

    .line 94
    const/4 v2, -0x1

    .line 95
    check-cast p4, Lm5/a;

    .line 97
    invoke-virtual {p4, v0, p2, v2}, Lm5/a;->a(Ll5/o;Lcom/zcore/entity/pm/InstallOption;I)I

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_51

    .line 103
    move v3, p4

    .line 104
    :cond_67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_c9

    .line 111
    :cond_6e
    sget-object p1, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_7a

    .line 119
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    check-cast v0, Ll5/o;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    move-result p1

    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Lcom/zcore/core/system/pm/a;

    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/zcore/core/system/pm/a;->T(Ll5/o;I)I

    .line 135
    move-result p1

    .line 136
    :goto_87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    goto :goto_c9

    .line 143
    :cond_8e
    sget-object p1, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9a

    .line 151
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    :cond_9a
    check-cast v0, Ll5/o;

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 163
    move v3, v1

    .line 164
    :cond_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result p1

    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lcom/zcore/core/system/pm/a;

    .line 171
    invoke-virtual {p2, v0, v3, p1}, Lcom/zcore/core/system/pm/a;->V0(Ll5/o;ZI)I

    .line 174
    move-result p1

    .line 175
    goto :goto_87

    .line 176
    :cond_af
    sget-object p1, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_bb

    .line 184
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    :cond_bb
    check-cast v0, Ll5/o;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result p1

    .line 194
    move-object p2, p0

    .line 195
    check-cast p2, Lcom/zcore/core/system/pm/a;

    .line 197
    invoke-virtual {p2, v0, p1}, Lcom/zcore/core/system/pm/a;->n0(Ll5/o;I)I

    .line 200
    move-result p1

    .line 201
    goto :goto_87

    .line 202
    :goto_c9
    return v1
.end method
