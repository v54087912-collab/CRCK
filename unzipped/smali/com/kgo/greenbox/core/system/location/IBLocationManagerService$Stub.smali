# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;
.super Landroid/os/Binder;
.source "IBLocationManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.kgo.greenbox.core.system.location.IBLocationManagerService"

.field static final TRANSACTION_getAllCell:I = 0xc

.field static final TRANSACTION_getCell:I = 0xb

.field static final TRANSACTION_getGlobalLocation:I = 0x10

.field static final TRANSACTION_getGlobalNeighboringCell:I = 0xa

.field static final TRANSACTION_getLocation:I = 0xe

.field static final TRANSACTION_getNeighboringCell:I = 0x6

.field static final TRANSACTION_getPattern:I = 0x1

.field static final TRANSACTION_removeUpdates:I = 0x12

.field static final TRANSACTION_requestLocationUpdates:I = 0x11

.field static final TRANSACTION_setAllCell:I = 0x4

.field static final TRANSACTION_setCell:I = 0x3

.field static final TRANSACTION_setGlobalAllCell:I = 0x8

.field static final TRANSACTION_setGlobalCell:I = 0x7

.field static final TRANSACTION_setGlobalLocation:I = 0xf

.field static final TRANSACTION_setGlobalNeighboringCell:I = 0x9

.field static final TRANSACTION_setLocation:I = 0xd

.field static final TRANSACTION_setNeighboringCell:I = 0x5

.field static final TRANSACTION_setPattern:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 82
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p0, v0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 95
    instance-of v1, v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    if-eqz v1, :cond_17

    .line 96
    check-cast v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    return-object v0

    .line 98
    :cond_17
    new-instance v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;
    .registers 1

    .line 816
    sget-object v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;)Z
    .registers 2

    .line 806
    sget-object v0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    .line 810
    sput-object p0, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub$Proxy;->sDefaultImpl:Lcom/kgo/greenbox/core/system/location/IBLocationManagerService;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 807
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "0D1F004F0506084B151C15080F0C0E1F4B110102084F1D18141117035E010E0D00130C1D005E2423220E040406071F032C0F0F0602171C23081318080400"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v0, :cond_1b9

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1be

    .line 353
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 344
    :pswitch_16  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->removeUpdates(Landroid/os/IBinder;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 331
    :pswitch_24  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 338
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 317
    :pswitch_3a  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getGlobalLocation()Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4d

    .line 321
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/location/BLocation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_50

    .line 325
    :cond_4d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_50
    return v1

    .line 303
    :pswitch_51  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_63

    .line 306
    sget-object p1, Lcom/kgo/greenbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kgo/greenbox/entity/location/BLocation;

    .line 311
    :cond_63
    invoke-virtual {p0, v3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setGlobalLocation(Lcom/kgo/greenbox/entity/location/BLocation;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 285
    :pswitch_6a  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getLocation(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_85

    .line 293
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/location/BLocation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_88

    .line 297
    :cond_85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_88
    return v1

    .line 267
    :pswitch_89  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a3

    .line 274
    sget-object v0, Lcom/kgo/greenbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/kgo/greenbox/entity/location/BLocation;

    .line 279
    :cond_a3
    invoke-virtual {p0, p1, p4, v3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setLocation(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BLocation;)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 255
    :pswitch_aa  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 237
    :pswitch_c0  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getCell(ILjava/lang/String;)Lcom/kgo/greenbox/entity/location/BCell;

    move-result-object p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_db

    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p1, p3, v1}, Lcom/kgo/greenbox/entity/location/BCell;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_de

    .line 249
    :cond_db
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_de
    return v1

    .line 229
    :pswitch_df  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getGlobalNeighboringCell()Ljava/util/List;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 220
    :pswitch_ed  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setGlobalNeighboringCell(Ljava/util/List;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 211
    :pswitch_fd  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setGlobalAllCell(Ljava/util/List;)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 197
    :pswitch_10d  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11f

    .line 200
    sget-object p1, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/kgo/greenbox/entity/location/BCell;

    .line 205
    :cond_11f
    invoke-virtual {p0, v3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setGlobalCell(Lcom/kgo/greenbox/entity/location/BCell;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 185
    :pswitch_126  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 172
    :pswitch_13c  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 178
    sget-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 179
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 159
    :pswitch_154  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 165
    sget-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setAllCell(ILjava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_16c  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_186

    .line 148
    sget-object v0, Lcom/kgo/greenbox/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/kgo/greenbox/entity/location/BCell;

    .line 153
    :cond_186
    invoke-virtual {p0, p1, p4, v3}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setCell(ILjava/lang/String;Lcom/kgo/greenbox/entity/location/BCell;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_18d  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->setPattern(ILjava/lang/String;I)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 116
    :pswitch_1a3  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/location/IBLocationManagerService$Stub;->getPattern(ILjava/lang/String;)I

    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 111
    :cond_1b9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_1a3  #00000001
        :pswitch_18d  #00000002
        :pswitch_16c  #00000003
        :pswitch_154  #00000004
        :pswitch_13c  #00000005
        :pswitch_126  #00000006
        :pswitch_10d  #00000007
        :pswitch_fd  #00000008
        :pswitch_ed  #00000009
        :pswitch_df  #0000000a
        :pswitch_c0  #0000000b
        :pswitch_aa  #0000000c
        :pswitch_89  #0000000d
        :pswitch_6a  #0000000e
        :pswitch_51  #0000000f
        :pswitch_3a  #00000010
        :pswitch_24  #00000011
        :pswitch_16  #00000012
    .end packed-switch
.end method
