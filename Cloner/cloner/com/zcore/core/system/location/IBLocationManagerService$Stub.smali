.class public abstract Lcom/zcore/core/system/location/IBLocationManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/location/IBLocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/location/IBLocationManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.location.IBLocationManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/location/IBLocationManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/location/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/location/b;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "com.zcore.core.system.location.IBLocationManagerService"

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
    packed-switch p1, :pswitch_data_168

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/zcore/core/system/location/a;

    .line 38
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/location/a;->L0(Landroid/os/IBinder;)V

    .line 41
    :goto_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    goto/16 :goto_166

    .line 46
    :pswitch_2d  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p2

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 61
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->V3(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 64
    goto :goto_28

    .line 65
    :pswitch_40  #0x10
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/zcore/core/system/location/a;

    .line 68
    iget-object p4, p1, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 70
    monitor-enter p4

    .line 71
    :try_start_46
    iget-object p1, p1, Lcom/zcore/core/system/location/a;->l:Lcom/zcore/entity/location/BLocationConfig;

    .line 73
    iget-object p1, p1, Lcom/zcore/entity/location/BLocationConfig;->location:Lcom/zcore/entity/location/BLocation;

    .line 75
    monitor-exit p4
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_53

    .line 76
    :goto_4b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/td0;->S(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    goto/16 :goto_166

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    monitor-exit p4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw p1

    .line 87
    :pswitch_56  #0xf
    sget-object p1, Lcom/zcore/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/zcore/entity/location/BLocation;

    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lcom/zcore/core/system/location/a;

    .line 98
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/location/a;->O2(Lcom/zcore/entity/location/BLocation;)V

    .line 101
    :goto_64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto/16 :goto_166

    .line 106
    :pswitch_69  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    move-object p4, p0

    .line 115
    check-cast p4, Lcom/zcore/core/system/location/a;

    .line 117
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/location/a;->N0(ILjava/lang/String;)Lcom/zcore/entity/location/BLocation;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_4b

    .line 122
    :pswitch_79  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p4

    .line 130
    sget-object v0, Lcom/zcore/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/td0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/zcore/entity/location/BLocation;

    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 141
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->r1(ILjava/lang/String;Lcom/zcore/entity/location/BLocation;)V

    .line 144
    goto :goto_64

    .line 145
    :pswitch_90  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    move-object p4, p0

    .line 154
    check-cast p4, Lcom/zcore/core/system/location/a;

    .line 156
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/location/a;->Y2(ILjava/lang/String;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/td0;->e(Landroid/os/Parcel;Ljava/util/List;)V

    .line 166
    goto/16 :goto_166

    .line 168
    :pswitch_a7  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    move-object p4, p0

    .line 177
    check-cast p4, Lcom/zcore/core/system/location/a;

    .line 179
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/location/a;->P2(ILjava/lang/String;)Lcom/zcore/entity/location/BCell;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_4b

    .line 184
    :pswitch_b7  #0xa
    move-object p1, p0

    .line 185
    check-cast p1, Lcom/zcore/core/system/location/a;

    .line 187
    invoke-virtual {p1}, Lcom/zcore/core/system/location/a;->T()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_9f

    .line 192
    :pswitch_bf  #0x9
    sget-object p1, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 197
    move-result-object p1

    .line 198
    move-object p2, p0

    .line 199
    check-cast p2, Lcom/zcore/core/system/location/a;

    .line 201
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/location/a;->V2(Ljava/util/ArrayList;)V

    .line 204
    goto :goto_64

    .line 205
    :pswitch_cc  #0x8
    sget-object p1, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 210
    move-result-object p1

    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Lcom/zcore/core/system/location/a;

    .line 214
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/location/a;->p2(Ljava/util/ArrayList;)V

    .line 217
    goto :goto_64

    .line 218
    :pswitch_d9  #0x7
    sget-object p1, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/zcore/entity/location/BCell;

    .line 226
    move-object p2, p0

    .line 227
    check-cast p2, Lcom/zcore/core/system/location/a;

    .line 229
    invoke-virtual {p2, p1}, Lcom/zcore/core/system/location/a;->F2(Lcom/zcore/entity/location/BCell;)V

    .line 232
    goto/16 :goto_64

    .line 234
    :pswitch_e9  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    move-object p4, p0

    .line 243
    check-cast p4, Lcom/zcore/core/system/location/a;

    .line 245
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/location/a;->J1(ILjava/lang/String;)Ljava/util/List;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_9f

    .line 250
    :pswitch_f9  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object p4

    .line 258
    sget-object v0, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    move-result-object p2

    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 267
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->b3(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    goto/16 :goto_64

    .line 272
    :pswitch_10f  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object p4

    .line 280
    sget-object v0, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 285
    move-result-object p2

    .line 286
    move-object v0, p0

    .line 287
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 289
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->M1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    goto/16 :goto_64

    .line 294
    :pswitch_125  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 297
    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    move-result-object p4

    .line 302
    sget-object v0, Lcom/zcore/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/td0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/zcore/entity/location/BCell;

    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 313
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->b2(ILjava/lang/String;Lcom/zcore/entity/location/BCell;)V

    .line 316
    goto/16 :goto_64

    .line 318
    :pswitch_13d  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result p1

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result p2

    .line 330
    move-object v0, p0

    .line 331
    check-cast v0, Lcom/zcore/core/system/location/a;

    .line 333
    invoke-virtual {v0, p1, p4, p2}, Lcom/zcore/core/system/location/a;->t4(ILjava/lang/String;I)V

    .line 336
    goto/16 :goto_64

    .line 338
    :pswitch_151  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    move-result p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    move-object p4, p0

    .line 347
    check-cast p4, Lcom/zcore/core/system/location/a;

    .line 349
    invoke-virtual {p4, p1, p2}, Lcom/zcore/core/system/location/a;->p4(ILjava/lang/String;)I

    .line 352
    move-result p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    :goto_166
    return v1

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_151  #00000001
        :pswitch_13d  #00000002
        :pswitch_125  #00000003
        :pswitch_10f  #00000004
        :pswitch_f9  #00000005
        :pswitch_e9  #00000006
        :pswitch_d9  #00000007
        :pswitch_cc  #00000008
        :pswitch_bf  #00000009
        :pswitch_b7  #0000000a
        :pswitch_a7  #0000000b
        :pswitch_90  #0000000c
        :pswitch_79  #0000000d
        :pswitch_69  #0000000e
        :pswitch_56  #0000000f
        :pswitch_40  #00000010
        :pswitch_2d  #00000011
        :pswitch_1e  #00000012
    .end packed-switch
.end method
