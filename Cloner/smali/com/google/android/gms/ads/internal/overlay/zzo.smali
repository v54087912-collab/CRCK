# classes.dex

.class public final Lcom/google/android/gms/ads/internal/overlay/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v16, v13

    .line 19
    move-object/from16 v17, v16

    .line 21
    move-object/from16 v18, v17

    .line 23
    move-object/from16 v19, v18

    .line 25
    move-object/from16 v20, v19

    .line 27
    move-object/from16 v21, v20

    .line 29
    move-object/from16 v22, v21

    .line 31
    move-object/from16 v23, v22

    .line 33
    move-object/from16 v24, v23

    .line 35
    move-object/from16 v25, v24

    .line 37
    move-object/from16 v26, v25

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v27, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_c8

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_d2

    .line 61
    :pswitch_3c  #0xf, 0x14, 0x15, 0x16, 0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_2b

    .line 65
    :pswitch_40  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    move-result v27

    .line 69
    goto :goto_2b

    .line 70
    :pswitch_45  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 73
    move-result-object v26

    .line 74
    goto :goto_2b

    .line 75
    :pswitch_4a  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 78
    move-result-object v25

    .line 79
    goto :goto_2b

    .line 80
    :pswitch_4f  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 83
    move-result-object v24

    .line 84
    goto :goto_2b

    .line 85
    :pswitch_54  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    move-result-object v23

    .line 89
    goto :goto_2b

    .line 90
    :pswitch_59  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v22

    .line 94
    goto :goto_2b

    .line 95
    :pswitch_5e  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v21

    .line 99
    goto :goto_2b

    .line 100
    :pswitch_63  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 103
    move-result-object v20

    .line 104
    goto :goto_2b

    .line 105
    :pswitch_68  #0x11
    sget-object v3, Lcom/google/android/gms/ads/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v19, v2

    .line 113
    check-cast v19, Lcom/google/android/gms/ads/internal/zzk;

    .line 115
    goto :goto_2b

    .line 116
    :pswitch_73  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    move-result-object v18

    .line 120
    goto :goto_2b

    .line 121
    :pswitch_78  #0xe
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v17, v2

    .line 129
    check-cast v17, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 131
    goto :goto_2b

    .line 132
    :pswitch_83  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    move-result-object v16

    .line 136
    goto :goto_2b

    .line 137
    :pswitch_88  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 140
    move-result v15

    .line 141
    goto :goto_2b

    .line 142
    :pswitch_8d  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 145
    move-result v14

    .line 146
    goto :goto_2b

    .line 147
    :pswitch_92  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 150
    move-result-object v13

    .line 151
    goto :goto_2b

    .line 152
    :pswitch_97  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    goto :goto_2b

    .line 157
    :pswitch_9c  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 160
    move-result v11

    .line 161
    goto :goto_2b

    .line 162
    :pswitch_a1  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    goto :goto_2b

    .line 167
    :pswitch_a6  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_2b

    .line 172
    :pswitch_ab  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_2b

    .line 178
    :pswitch_b1  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 181
    move-result-object v7

    .line 182
    goto/16 :goto_2b

    .line 184
    :pswitch_b7  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 187
    move-result-object v6

    .line 188
    goto/16 :goto_2b

    .line 190
    :pswitch_bd  #0x2
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 199
    goto/16 :goto_2b

    .line 201
    :cond_c8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 204
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 209
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_bd  #00000002
        :pswitch_b7  #00000003
        :pswitch_b1  #00000004
        :pswitch_ab  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_9c  #00000008
        :pswitch_97  #00000009
        :pswitch_92  #0000000a
        :pswitch_8d  #0000000b
        :pswitch_88  #0000000c
        :pswitch_83  #0000000d
        :pswitch_78  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_73  #00000010
        :pswitch_68  #00000011
        :pswitch_63  #00000012
        :pswitch_5e  #00000013
        :pswitch_3c  #00000014
        :pswitch_3c  #00000015
        :pswitch_3c  #00000016
        :pswitch_3c  #00000017
        :pswitch_59  #00000018
        :pswitch_54  #00000019
        :pswitch_4f  #0000001a
        :pswitch_4a  #0000001b
        :pswitch_45  #0000001c
        :pswitch_40  #0000001d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    return-object p1
.end method
