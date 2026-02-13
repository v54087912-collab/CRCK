# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, LQ1/b;->i0(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v12, v2

    .line 12
    move-object v13, v12

    .line 13
    move-object v14, v13

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v16, v15

    .line 17
    move v11, v3

    .line 18
    move-wide v7, v4

    .line 19
    move-wide v9, v7

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_56

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_60

    .line 34
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 37
    goto :goto_13

    .line 38
    :pswitch_25  #0x8
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    .line 44
    goto :goto_13

    .line 45
    :pswitch_2c  #0x7
    invoke-static {v2, v0}, LQ1/b;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    move-object v15, v2

    .line 50
    goto :goto_13

    .line 51
    :pswitch_32  #0x6
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_13

    .line 57
    :pswitch_38  #0x5
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3e  #0x4
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    goto :goto_13

    .line 69
    :pswitch_44  #0x3
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_13

    .line 75
    :pswitch_4a  #0x2
    invoke-static {v2, v0}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v9, v2

    .line 80
    goto :goto_13

    .line 81
    :pswitch_50  #0x1
    invoke-static {v2, v0}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 84
    move-result-wide v2

    .line 85
    move-wide v7, v2

    .line 86
    goto :goto_13

    .line 87
    :cond_56
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 92
    move-object v6, v0

    .line 93
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4a  #00000002
        :pswitch_44  #00000003
        :pswitch_3e  #00000004
        :pswitch_38  #00000005
        :pswitch_32  #00000006
        :pswitch_2c  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzdh;

    .line 3
    return-object p1
.end method
