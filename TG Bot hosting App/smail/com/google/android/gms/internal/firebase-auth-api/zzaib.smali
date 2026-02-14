# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

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
    move-object v15, v12

    .line 18
    move-object/from16 v16, v15

    .line 20
    move-object/from16 v17, v16

    .line 22
    move-object/from16 v18, v17

    .line 24
    move-object/from16 v20, v18

    .line 26
    move v13, v3

    .line 27
    move v14, v13

    .line 28
    move/from16 v19, v14

    .line 30
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_7f

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_8a

    .line 44
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 47
    goto :goto_1d

    .line 48
    :pswitch_2f  #0x11
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    move-result-object v20

    .line 52
    goto :goto_1d

    .line 53
    :pswitch_34  #0x10
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 56
    move-result v19

    .line 57
    goto :goto_1d

    .line 58
    :pswitch_39  #0xf
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    goto :goto_1d

    .line 63
    :pswitch_3e  #0xe
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    move-result-object v17

    .line 67
    goto :goto_1d

    .line 68
    :pswitch_43  #0xd
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    goto :goto_1d

    .line 73
    :pswitch_48  #0xc
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_1d

    .line 78
    :pswitch_4d  #0xb
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 81
    move-result v14

    .line 82
    goto :goto_1d

    .line 83
    :pswitch_52  #0xa
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 86
    move-result v13

    .line 87
    goto :goto_1d

    .line 88
    :pswitch_57  #0x9
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    goto :goto_1d

    .line 93
    :pswitch_5c  #0x8
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_1d

    .line 98
    :pswitch_61  #0x7
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    goto :goto_1d

    .line 103
    :pswitch_66  #0x6
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_1d

    .line 108
    :pswitch_6b  #0x5
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_1d

    .line 113
    :pswitch_70  #0x4
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_1d

    .line 118
    :pswitch_75  #0x3
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_1d

    .line 123
    :pswitch_7a  #0x2
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1d

    .line 128
    :cond_7f
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x2
        :pswitch_7a  #00000002
        :pswitch_75  #00000003
        :pswitch_70  #00000004
        :pswitch_6b  #00000005
        :pswitch_66  #00000006
        :pswitch_61  #00000007
        :pswitch_5c  #00000008
        :pswitch_57  #00000009
        :pswitch_52  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_48  #0000000c
        :pswitch_43  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_39  #0000000f
        :pswitch_34  #00000010
        :pswitch_2f  #00000011
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 3
    return-object p1
.end method
