# classes2.dex

.class public final Lcom/google/android/gms/location/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x66

    .line 9
    const-wide/32 v3, 0x36ee80

    .line 12
    const-wide/32 v5, 0x927c0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    const v10, 0x7fffffff

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    move-wide/from16 v16, v3

    .line 29
    move-wide/from16 v18, v5

    .line 31
    move-wide/from16 v21, v8

    .line 33
    move-wide/from16 v25, v12

    .line 35
    const/16 v15, 0x66

    .line 37
    const/16 v20, 0x0

    .line 39
    const v23, 0x7fffffff

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v27, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v2

    .line 50
    if-ge v2, v1, :cond_80

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 59
    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_8a

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 66
    goto :goto_2d

    .line 67
    :pswitch_42  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 70
    move-result v2

    .line 71
    move/from16 v27, v2

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_49  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 77
    move-result-wide v2

    .line 78
    move-wide/from16 v25, v2

    .line 80
    goto :goto_2d

    .line 81
    :pswitch_50  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 84
    move-result v2

    .line 85
    move/from16 v24, v2

    .line 87
    goto :goto_2d

    .line 88
    :pswitch_57  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    move-result v2

    .line 92
    move/from16 v23, v2

    .line 94
    goto :goto_2d

    .line 95
    :pswitch_5e  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 98
    move-result-wide v2

    .line 99
    move-wide/from16 v21, v2

    .line 101
    goto :goto_2d

    .line 102
    :pswitch_65  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 105
    move-result v2

    .line 106
    move/from16 v20, v2

    .line 108
    goto :goto_2d

    .line 109
    :pswitch_6c  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 112
    move-result-wide v2

    .line 113
    move-wide/from16 v18, v2

    .line 115
    goto :goto_2d

    .line 116
    :pswitch_73  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v16, v2

    .line 122
    goto :goto_2d

    .line 123
    :pswitch_7a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 126
    move-result v2

    .line 127
    move v15, v2

    .line 128
    goto :goto_2d

    .line 129
    :cond_80
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 132
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 134
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 137
    return-object v14

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_73  #00000002
        :pswitch_6c  #00000003
        :pswitch_65  #00000004
        :pswitch_5e  #00000005
        :pswitch_57  #00000006
        :pswitch_50  #00000007
        :pswitch_49  #00000008
        :pswitch_42  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method
