# classes8.dex

.class public final Lcom/google/android/gms/fitness/request/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v2

    move-wide v11, v9

    move-wide/from16 v16, v11

    move-object v7, v5

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_a5

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_b0

    .line 25
    :pswitch_32  #0xb, 0xf, 0x10, 0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 5
    :pswitch_36  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_21

    .line 6
    :pswitch_3d  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_21

    .line 7
    :pswitch_44  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_21

    .line 8
    :pswitch_4b  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_21

    .line 9
    :pswitch_52  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_21

    .line 10
    :pswitch_59  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_21

    .line 11
    :pswitch_60  #0x9
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 v18, v2

    goto :goto_21

    .line 13
    :pswitch_6b  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_21

    .line 14
    :pswitch_72  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_21

    .line 15
    :pswitch_78  #0x6
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v14, v2

    goto :goto_21

    .line 17
    :pswitch_80  #0x5
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_21

    .line 19
    :pswitch_88  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_21

    .line 20
    :pswitch_8e  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_21

    .line 21
    :pswitch_94  #0x2
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_21

    .line 23
    :pswitch_9c  #0x1
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_21

    .line 26
    :cond_a5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_9c  #00000001
        :pswitch_94  #00000002
        :pswitch_8e  #00000003
        :pswitch_88  #00000004
        :pswitch_80  #00000005
        :pswitch_78  #00000006
        :pswitch_72  #00000007
        :pswitch_6b  #00000008
        :pswitch_60  #00000009
        :pswitch_59  #0000000a
        :pswitch_32  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_44  #0000000e
        :pswitch_32  #0000000f
        :pswitch_32  #00000010
        :pswitch_32  #00000011
        :pswitch_3d  #00000012
        :pswitch_36  #00000013
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/DataReadRequest;

    return-object p1
.end method
