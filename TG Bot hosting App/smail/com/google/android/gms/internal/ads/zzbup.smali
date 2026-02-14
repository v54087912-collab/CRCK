# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbup;
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
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v17, v14

    .line 21
    move-object/from16 v18, v17

    .line 23
    move v15, v3

    .line 24
    move/from16 v16, v15

    .line 26
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v2

    .line 30
    if-ge v2, v1, :cond_85

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    packed-switch v3, :pswitch_data_90

    .line 40
    :pswitch_27  #0x8
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 43
    goto :goto_19

    .line 44
    :pswitch_2b  #0xf
    invoke-static {v2, v0}, LQ1/b;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 47
    move-result-object v18

    .line 48
    goto :goto_19

    .line 49
    :pswitch_30  #0xe
    invoke-static {v2, v0}, LQ1/b;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 52
    move-result-object v17

    .line 53
    goto :goto_19

    .line 54
    :pswitch_35  #0xd
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 57
    move-result v16

    .line 58
    goto :goto_19

    .line 59
    :pswitch_3a  #0xc
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 62
    move-result v15

    .line 63
    goto :goto_19

    .line 64
    :pswitch_3f  #0xb
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    goto :goto_19

    .line 69
    :pswitch_44  #0xa
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfcu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v0, v2, v3}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object v2

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 78
    goto :goto_19

    .line 79
    :pswitch_4e  #0x9
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    goto :goto_19

    .line 84
    :pswitch_53  #0x7
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_19

    .line 89
    :pswitch_58  #0x6
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v0, v2, v3}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 98
    goto :goto_19

    .line 99
    :pswitch_62  #0x5
    invoke-static {v2, v0}, LQ1/b;->u(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_19

    .line 104
    :pswitch_67  #0x4
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_19

    .line 109
    :pswitch_6c  #0x3
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {v0, v2, v3}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 118
    goto :goto_19

    .line 119
    :pswitch_76  #0x2
    sget-object v3, Lm1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {v0, v2, v3}, LQ1/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lm1/a;

    .line 128
    goto :goto_19

    .line 129
    :pswitch_80  #0x1
    invoke-static {v2, v0}, LQ1/b;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_19

    .line 134
    :cond_85
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 139
    move-object v4, v0

    .line 140
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Landroid/os/Bundle;Lm1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_80  #00000001
        :pswitch_76  #00000002
        :pswitch_6c  #00000003
        :pswitch_67  #00000004
        :pswitch_62  #00000005
        :pswitch_58  #00000006
        :pswitch_53  #00000007
        :pswitch_27  #00000008
        :pswitch_4e  #00000009
        :pswitch_44  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_35  #0000000d
        :pswitch_30  #0000000e
        :pswitch_2b  #0000000f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbuo;

    .line 3
    return-object p1
.end method
