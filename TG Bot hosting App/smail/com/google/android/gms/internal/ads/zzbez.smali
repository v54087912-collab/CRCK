# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbez;
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
    .registers 18

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
    move v5, v2

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v11, v9

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move-object v10, v3

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_61

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_6c

    .line 34
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 37
    goto :goto_13

    .line 38
    :pswitch_25  #0xb
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 41
    move-result v15

    .line 42
    goto :goto_13

    .line 43
    :pswitch_2a  #0xa
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 46
    move-result v14

    .line 47
    goto :goto_13

    .line 48
    :pswitch_2f  #0x9
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 51
    move-result v13

    .line 52
    goto :goto_13

    .line 53
    :pswitch_34  #0x8
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 56
    move-result v12

    .line 57
    goto :goto_13

    .line 58
    :pswitch_39  #0x7
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 61
    move-result v11

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3e  #0x6
    sget-object v3, Li1/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {v0, v2, v3}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Li1/q1;

    .line 72
    goto :goto_13

    .line 73
    :pswitch_48  #0x5
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 76
    move-result v9

    .line 77
    goto :goto_13

    .line 78
    :pswitch_4d  #0x4
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 81
    move-result v8

    .line 82
    goto :goto_13

    .line 83
    :pswitch_52  #0x3
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 86
    move-result v7

    .line 87
    goto :goto_13

    .line 88
    :pswitch_57  #0x2
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 91
    move-result v6

    .line 92
    goto :goto_13

    .line 93
    :pswitch_5c  #0x1
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 96
    move-result v5

    .line 97
    goto :goto_13

    .line 98
    :cond_61
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(IZIZILi1/q1;ZIIZI)V

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_57  #00000002
        :pswitch_52  #00000003
        :pswitch_4d  #00000004
        :pswitch_48  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_34  #00000008
        :pswitch_2f  #00000009
        :pswitch_2a  #0000000a
        :pswitch_25  #0000000b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbey;

    .line 3
    return-object p1
.end method
