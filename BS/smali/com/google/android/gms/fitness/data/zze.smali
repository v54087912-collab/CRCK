# classes8.dex

.class public final Lcom/google/android/gms/fitness/data/zze;
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
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v10, v2

    move-object v12, v10

    move-wide v6, v3

    move-wide v8, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4d

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    packed-switch v2, :pswitch_data_58

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 5
    :pswitch_23  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    move v13, v1

    goto :goto_e

    .line 6
    :pswitch_29  #0x5
    sget-object v2, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v12, v1

    goto :goto_e

    .line 8
    :pswitch_31  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_e

    .line 9
    :pswitch_37  #0x3
    sget-object v2, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Session;

    move-object v10, v1

    goto :goto_e

    .line 11
    :pswitch_41  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_e

    .line 12
    :pswitch_47  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_e

    .line 14
    :cond_4d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lcom/google/android/gms/fitness/data/Bucket;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;I)V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_41  #00000002
        :pswitch_37  #00000003
        :pswitch_31  #00000004
        :pswitch_29  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Bucket;

    return-object p1
.end method
