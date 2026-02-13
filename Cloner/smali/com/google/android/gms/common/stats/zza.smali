# classes.dex

.class public final Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

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
    .registers 28

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
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v12, v3

    .line 13
    move-object v14, v12

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v19, v15

    .line 17
    move-object/from16 v20, v19

    .line 19
    move-object/from16 v24, v20

    .line 21
    move-wide v9, v4

    .line 22
    move-wide/from16 v16, v9

    .line 24
    move-wide/from16 v22, v16

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    const/16 v25, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_99

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_a2

    .line 52
    :pswitch_33  #0x3, 0x7, 0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_22

    .line 56
    :pswitch_37  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v2

    .line 60
    move/from16 v25, v2

    .line 62
    goto :goto_22

    .line 63
    :pswitch_3e  #0x11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v24, v2

    .line 69
    goto :goto_22

    .line 70
    :pswitch_45  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v22, v2

    .line 76
    goto :goto_22

    .line 77
    :pswitch_4c  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 80
    move-result v2

    .line 81
    move/from16 v21, v2

    .line 83
    goto :goto_22

    .line 84
    :pswitch_53  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v2

    .line 88
    move/from16 v18, v2

    .line 90
    goto :goto_22

    .line 91
    :pswitch_5a  #0xd
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 97
    goto :goto_22

    .line 98
    :pswitch_61  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    goto :goto_22

    .line 104
    :pswitch_67  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 107
    move-result v2

    .line 108
    move v11, v2

    .line 109
    goto :goto_22

    .line 110
    :pswitch_6d  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v19, v2

    .line 116
    goto :goto_22

    .line 117
    :pswitch_74  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 120
    move-result-wide v2

    .line 121
    move-wide/from16 v16, v2

    .line 123
    goto :goto_22

    .line 124
    :pswitch_7b  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    goto :goto_22

    .line 130
    :pswitch_81  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 133
    move-result v2

    .line 134
    move v13, v2

    .line 135
    goto :goto_22

    .line 136
    :pswitch_87  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_22

    .line 142
    :pswitch_8d  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 145
    move-result-wide v2

    .line 146
    move-wide v9, v2

    .line 147
    goto :goto_22

    .line 148
    :pswitch_93  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 151
    move-result v2

    .line 152
    move v8, v2

    .line 153
    goto :goto_22

    .line 154
    :cond_99
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 157
    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 159
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 162
    return-object v7

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_93  #00000001
        :pswitch_8d  #00000002
        :pswitch_33  #00000003
        :pswitch_87  #00000004
        :pswitch_81  #00000005
        :pswitch_7b  #00000006
        :pswitch_33  #00000007
        :pswitch_74  #00000008
        :pswitch_33  #00000009
        :pswitch_6d  #0000000a
        :pswitch_67  #0000000b
        :pswitch_61  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_45  #00000010
        :pswitch_3e  #00000011
        :pswitch_37  #00000012
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 3
    return-object p1
.end method
