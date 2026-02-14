# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Ljava/lang/Object;

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
    .registers 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->K(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v10, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_64

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_6e

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_28  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_13

    :pswitch_2d  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_13

    :pswitch_32  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_13

    :pswitch_37  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_13

    :pswitch_3c  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_13

    :pswitch_41  #0x6
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/internal/client/zzgc;

    goto :goto_13

    :pswitch_4b  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_13

    :pswitch_50  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_13

    :pswitch_55  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :pswitch_5a  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_13

    :pswitch_5f  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_64
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzgc;ZIIZI)V

    return-object v0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_5a  #00000002
        :pswitch_55  #00000003
        :pswitch_50  #00000004
        :pswitch_4b  #00000005
        :pswitch_41  #00000006
        :pswitch_3c  #00000007
        :pswitch_37  #00000008
        :pswitch_32  #00000009
        :pswitch_2d  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbge;

    return-object p1
.end method
