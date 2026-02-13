# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbai;
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
    .registers 21

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
    move-object v7, v3

    .line 12
    move-object v10, v7

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object/from16 v17, v13

    .line 18
    move-wide v8, v4

    .line 19
    move-wide v15, v8

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v18, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_69

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_72

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2b  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v2

    .line 48
    move/from16 v18, v2

    .line 50
    goto :goto_16

    .line 51
    :pswitch_32  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v17, v2

    .line 57
    goto :goto_16

    .line 58
    :pswitch_39  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 61
    move-result-wide v2

    .line 62
    move-wide v15, v2

    .line 63
    goto :goto_16

    .line 64
    :pswitch_3f  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 67
    move-result v2

    .line 68
    move v14, v2

    .line 69
    goto :goto_16

    .line 70
    :pswitch_45  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    goto :goto_16

    .line 76
    :pswitch_4b  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    goto :goto_16

    .line 82
    :pswitch_51  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    goto :goto_16

    .line 88
    :pswitch_57  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    goto :goto_16

    .line 94
    :pswitch_5d  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 97
    move-result-wide v2

    .line 98
    move-wide v8, v2

    .line 99
    goto :goto_16

    .line 100
    :pswitch_63  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    goto :goto_16

    .line 106
    :cond_69
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 109
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbah;

    .line 111
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 114
    return-object v6

    .line 115
    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_63  #00000002
        :pswitch_5d  #00000003
        :pswitch_57  #00000004
        :pswitch_51  #00000005
        :pswitch_4b  #00000006
        :pswitch_45  #00000007
        :pswitch_3f  #00000008
        :pswitch_39  #00000009
        :pswitch_32  #0000000a
        :pswitch_2b  #0000000b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbah;

    .line 3
    return-object p1
.end method
