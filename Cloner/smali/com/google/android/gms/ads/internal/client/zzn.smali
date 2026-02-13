# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

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
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 14
    move-object v10, v5

    .line 15
    move-object v12, v10

    .line 16
    move-object/from16 v16, v12

    .line 18
    move-object/from16 v17, v16

    .line 20
    move-object/from16 v18, v17

    .line 22
    move-object/from16 v19, v18

    .line 24
    move-object/from16 v20, v19

    .line 26
    move-object/from16 v21, v20

    .line 28
    move-object/from16 v22, v21

    .line 30
    move-object/from16 v23, v22

    .line 32
    move-object/from16 v24, v23

    .line 34
    move-object/from16 v26, v24

    .line 36
    move-object/from16 v28, v26

    .line 38
    move-object/from16 v29, v28

    .line 40
    move-object/from16 v31, v29

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v25, 0x0

    .line 49
    const/16 v27, 0x0

    .line 51
    const/16 v30, 0x0

    .line 53
    const/16 v32, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_111

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_11a

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 75
    goto :goto_36

    .line 76
    :pswitch_4b  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v2

    .line 80
    move-wide/from16 v33, v2

    .line 82
    goto :goto_36

    .line 83
    :pswitch_52  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 86
    move-result v2

    .line 87
    move/from16 v32, v2

    .line 89
    goto :goto_36

    .line 90
    :pswitch_59  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v31, v2

    .line 96
    goto :goto_36

    .line 97
    :pswitch_60  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 100
    move-result v2

    .line 101
    move/from16 v30, v2

    .line 103
    goto :goto_36

    .line 104
    :pswitch_67  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v29, v2

    .line 110
    goto :goto_36

    .line 111
    :pswitch_6e  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v28, v2

    .line 117
    goto :goto_36

    .line 118
    :pswitch_75  #0x14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 121
    move-result v2

    .line 122
    move/from16 v27, v2

    .line 124
    goto :goto_36

    .line 125
    :pswitch_7c  #0x13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 133
    move-object/from16 v26, v2

    .line 135
    goto :goto_36

    .line 136
    :pswitch_87  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 139
    move-result v2

    .line 140
    move/from16 v25, v2

    .line 142
    goto :goto_36

    .line 143
    :pswitch_8e  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v24, v2

    .line 149
    goto :goto_36

    .line 150
    :pswitch_95  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v23, v2

    .line 156
    goto :goto_36

    .line 157
    :pswitch_9c  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v22, v2

    .line 163
    goto :goto_36

    .line 164
    :pswitch_a3  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v21, v2

    .line 170
    goto :goto_36

    .line 171
    :pswitch_aa  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 177
    goto :goto_36

    .line 178
    :pswitch_b1  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 184
    goto/16 :goto_36

    .line 186
    :pswitch_b9  #0xb
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/location/Location;

    .line 194
    move-object/from16 v18, v2

    .line 196
    goto/16 :goto_36

    .line 198
    :pswitch_c5  #0xa
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 206
    move-object/from16 v17, v2

    .line 208
    goto/16 :goto_36

    .line 210
    :pswitch_d1  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v16, v2

    .line 216
    goto/16 :goto_36

    .line 218
    :pswitch_d9  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 221
    move-result v2

    .line 222
    move v15, v2

    .line 223
    goto/16 :goto_36

    .line 225
    :pswitch_e0  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 228
    move-result v2

    .line 229
    move v14, v2

    .line 230
    goto/16 :goto_36

    .line 232
    :pswitch_e7  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 235
    move-result v2

    .line 236
    move v13, v2

    .line 237
    goto/16 :goto_36

    .line 239
    :pswitch_ee  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_36

    .line 246
    :pswitch_f5  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    goto/16 :goto_36

    .line 253
    :pswitch_fc  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    goto/16 :goto_36

    .line 260
    :pswitch_103  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 263
    move-result-wide v2

    .line 264
    move-wide v8, v2

    .line 265
    goto/16 :goto_36

    .line 267
    :pswitch_10a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 270
    move-result v2

    .line 271
    move v7, v2

    .line 272
    goto/16 :goto_36

    .line 274
    :cond_111
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 277
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 279
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 282
    return-object v6

    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_10a  #00000001
        :pswitch_103  #00000002
        :pswitch_fc  #00000003
        :pswitch_f5  #00000004
        :pswitch_ee  #00000005
        :pswitch_e7  #00000006
        :pswitch_e0  #00000007
        :pswitch_d9  #00000008
        :pswitch_d1  #00000009
        :pswitch_c5  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_aa  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_9c  #0000000f
        :pswitch_95  #00000010
        :pswitch_8e  #00000011
        :pswitch_87  #00000012
        :pswitch_7c  #00000013
        :pswitch_75  #00000014
        :pswitch_6e  #00000015
        :pswitch_67  #00000016
        :pswitch_60  #00000017
        :pswitch_59  #00000018
        :pswitch_52  #00000019
        :pswitch_4b  #0000001a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p1
.end method
