# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkn;
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
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v14, v2

    .line 12
    move v7, v4

    .line 13
    move v9, v7

    .line 14
    move v13, v9

    .line 15
    move-object v8, v5

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_54

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v2

    .line 29
    int-to-char v3, v2

    .line 30
    packed-switch v3, :pswitch_data_5e

    .line 33
    invoke-static {v2, v0}, LQ1/b;->b0(ILandroid/os/Parcel;)V

    .line 36
    goto :goto_12

    .line 37
    :pswitch_24  #0x8
    invoke-static {v2, v0}, LQ1/b;->U(ILandroid/os/Parcel;)J

    .line 40
    move-result-wide v2

    .line 41
    move-wide v14, v2

    .line 42
    goto :goto_12

    .line 43
    :pswitch_2a  #0x7
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 46
    move-result v2

    .line 47
    move v13, v2

    .line 48
    goto :goto_12

    .line 49
    :pswitch_30  #0x6
    invoke-static {v2, v0}, LQ1/b;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    goto :goto_12

    .line 55
    :pswitch_36  #0x5
    invoke-static {v2, v0}, LQ1/b;->t(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    goto :goto_12

    .line 61
    :pswitch_3c  #0x4
    invoke-static {v2, v0}, LQ1/b;->j(ILandroid/os/Parcel;)[B

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    goto :goto_12

    .line 67
    :pswitch_42  #0x3
    invoke-static {v2, v0}, LQ1/b;->S(ILandroid/os/Parcel;)I

    .line 70
    move-result v2

    .line 71
    move v9, v2

    .line 72
    goto :goto_12

    .line 73
    :pswitch_48  #0x2
    invoke-static {v2, v0}, LQ1/b;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    goto :goto_12

    .line 79
    :pswitch_4e  #0x1
    invoke-static {v2, v0}, LQ1/b;->O(ILandroid/os/Parcel;)Z

    .line 82
    move-result v2

    .line 83
    move v7, v2

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    invoke-static {v1, v0}, LQ1/b;->A(ILandroid/os/Parcel;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 94
    return-object v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_48  #00000002
        :pswitch_42  #00000003
        :pswitch_3c  #00000004
        :pswitch_36  #00000005
        :pswitch_30  #00000006
        :pswitch_2a  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbkm;

    .line 3
    return-object p1
.end method
