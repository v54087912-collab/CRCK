# classes.dex

.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbe;",
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
    .registers 25

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
    const-wide/16 v7, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    move-object v11, v2

    .line 16
    move-wide v14, v4

    .line 17
    move-wide/from16 v16, v14

    .line 19
    move-wide/from16 v19, v7

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v18, 0x0

    .line 25
    const/16 v21, 0x0

    .line 27
    const/16 v22, -0x1

    .line 29
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_6c

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_76

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_1c

    .line 50
    :pswitch_31  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v2

    .line 54
    move/from16 v22, v2

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_38  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    move-result v2

    .line 61
    move/from16 v21, v2

    .line 63
    goto :goto_1c

    .line 64
    :pswitch_3f  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_1c

    .line 70
    :pswitch_45  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 73
    move-result v2

    .line 74
    move/from16 v18, v2

    .line 76
    goto :goto_1c

    .line 77
    :pswitch_4c  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 80
    move-result-wide v2

    .line 81
    move-wide/from16 v16, v2

    .line 83
    goto :goto_1c

    .line 84
    :pswitch_53  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 87
    move-result-wide v2

    .line 88
    move-wide v14, v2

    .line 89
    goto :goto_1c

    .line 90
    :pswitch_59  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_1c

    .line 96
    :pswitch_5f  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 99
    move-result-wide v2

    .line 100
    move-wide/from16 v19, v2

    .line 102
    goto :goto_1c

    .line 103
    :pswitch_66  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    goto :goto_1c

    .line 109
    :cond_6c
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 112
    new-instance v10, Lcom/google/android/gms/internal/location/zzbe;

    .line 114
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 117
    return-object v10

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_66  #00000001
        :pswitch_5f  #00000002
        :pswitch_59  #00000003
        :pswitch_53  #00000004
        :pswitch_4c  #00000005
        :pswitch_45  #00000006
        :pswitch_3f  #00000007
        :pswitch_38  #00000008
        :pswitch_31  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 3
    return-object p1
.end method
