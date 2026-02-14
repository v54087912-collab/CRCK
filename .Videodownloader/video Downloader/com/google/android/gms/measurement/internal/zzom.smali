# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzom;
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

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v15, v11

    move-wide v7, v3

    move-wide v13, v7

    move v12, v5

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_50

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_5a

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_26  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_11

    :pswitch_2c  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_11

    :pswitch_32  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_11

    :pswitch_38  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    :pswitch_3e  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_11

    :pswitch_44  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v9, v2

    goto :goto_11

    :pswitch_4a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_11

    :cond_50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzol;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_32  #00000005
        :pswitch_2c  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzol;

    return-object p1
.end method
