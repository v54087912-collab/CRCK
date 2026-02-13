# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbaj;
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
    .registers 21

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
    move v14, v2

    .line 12
    move/from16 v18, v14

    .line 14
    move-object v7, v3

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object/from16 v17, v13

    .line 21
    move-wide v8, v4

    .line 22
    move-wide v15, v8

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_66

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    packed-switch v3, :pswitch_data_70

    .line 37
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 40
    goto :goto_16

    .line 41
    :pswitch_28  #0xb
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 44
    move-result v2

    .line 45
    move/from16 v18, v2

    .line 47
    goto :goto_16

    .line 48
    :pswitch_2f  #0xa
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    .line 54
    goto :goto_16

    .line 55
    :pswitch_36  #0x9
    invoke-static {v2, v0}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 58
    move-result-wide v2

    .line 59
    move-wide v15, v2

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3c  #0x8
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 64
    move-result v2

    .line 65
    move v14, v2

    .line 66
    goto :goto_16

    .line 67
    :pswitch_42  #0x7
    invoke-static {v2, v0}, LQ1/b;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    goto :goto_16

    .line 73
    :pswitch_48  #0x6
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    goto :goto_16

    .line 79
    :pswitch_4e  #0x5
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    goto :goto_16

    .line 85
    :pswitch_54  #0x4
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_16

    .line 91
    :pswitch_5a  #0x3
    invoke-static {v2, v0}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 94
    move-result-wide v2

    .line 95
    move-wide v8, v2

    .line 96
    goto :goto_16

    .line 97
    :pswitch_60  #0x2
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    goto :goto_16

    .line 103
    :cond_66
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 112
    return-object v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_60  #00000002
        :pswitch_5a  #00000003
        :pswitch_54  #00000004
        :pswitch_4e  #00000005
        :pswitch_48  #00000006
        :pswitch_42  #00000007
        :pswitch_3c  #00000008
        :pswitch_36  #00000009
        :pswitch_2f  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbai;

    .line 3
    return-object p1
.end method
