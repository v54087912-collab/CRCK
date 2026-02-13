# classes2.dex

.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v13, v9

    .line 15
    move-object v14, v13

    .line 16
    move-object/from16 v17, v14

    .line 18
    move-object/from16 v20, v17

    .line 20
    move-wide v10, v3

    .line 21
    move-wide v15, v10

    .line 22
    move-wide/from16 v18, v15

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_7a

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_84

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2d  #0xc
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v20, v2

    .line 54
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 56
    goto :goto_18

    .line 57
    :pswitch_38  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v18

    .line 61
    goto :goto_18

    .line 62
    :pswitch_3d  #0xa
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v17, v2

    .line 70
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 72
    goto :goto_18

    .line 73
    :pswitch_48  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 76
    move-result-wide v15

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4d  #0x8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 87
    goto :goto_18

    .line 88
    :pswitch_57  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    goto :goto_18

    .line 93
    :pswitch_5c  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 96
    move-result v12

    .line 97
    goto :goto_18

    .line 98
    :pswitch_61  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 101
    move-result-wide v10

    .line 102
    goto :goto_18

    .line 103
    :pswitch_66  #0x4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzno;

    .line 112
    goto :goto_18

    .line 113
    :pswitch_70  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_18

    .line 118
    :pswitch_75  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    goto :goto_18

    .line 123
    :cond_7a
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 126
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 128
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 131
    return-object v6

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_75  #00000002
        :pswitch_70  #00000003
        :pswitch_66  #00000004
        :pswitch_61  #00000005
        :pswitch_5c  #00000006
        :pswitch_57  #00000007
        :pswitch_4d  #00000008
        :pswitch_48  #00000009
        :pswitch_3d  #0000000a
        :pswitch_38  #0000000b
        :pswitch_2d  #0000000c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzae;

    .line 3
    return-object p1
.end method
